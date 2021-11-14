package main

import (
	"encoding/csv"
	"fmt"
	"log"
	"os"

	"github.com/gocolly/colly"
)

func main() {
	fName := "rich.csv"
	file, err := os.Create(fName)
	if err != nil {
		log.Fatalf("Cannot create file %q: %s\n", fName, err)
		return
	}
	defer file.Close()
	writer := csv.NewWriter(file)
	defer writer.Flush()

	// Write CSV header
	writer.Write([]string{"Names"})

	c := colly.NewCollector(
		colly.AllowedDomains("forbes.com/", "www.forbes.com/"),
	)

	c.OnRequest(func(r *colly.Request) {
		fmt.Println("Visiting", r.URL)
	})

	c.OnError(func(_ *colly.Response, err error) {
		fmt.Println("Error:", err.Error())
	})

	c.OnHTML("div.scrolly-table", func(e *colly.HTMLElement) {
		e.ForEach("table.ng-scope.ng-table", func(_ int, e *colly.HTMLElement) {
			var productName string

			bName = e.ChildText("a.ng-binding")

			if bName == "" {
				// If we can't get any name, we return and go directly to the next element
				return
			}

			fmt.Printf("Billionaire Name: %s ", productName)
		})

		writer.Write([]string{
			e.ChildText("table.ng-scope.ng-table"),
			e.ChildText("tr.base.ng-scope"),
			e.ChildText("td.name"),
			e.ChildText("div.ng-scope"),
			e.ChildText("a.ng-binding"),
		})
	})

	c.Visit("https://www.forbes.com/real-time-billionaires/")

	log.Printf("Scraping finished, check file %q for results\n", fName)
}
