package main

import (
	"fmt"
	"log"
	"net/http"
)

func main() {

	http.Handle("/", http.FileServer(http.Dir("./static")))

	fmt.Printf("Starting server at port 3001\n")
	if err := http.ListenAndServe(":3001", nil); err != nil {
		log.Fatal(err)
	}
}
