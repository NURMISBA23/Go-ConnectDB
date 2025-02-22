package main

import (
	// "fmt"
	"ccnt/config"
	"ccnt/controllers/categorycontrollers"
	"log"
	"net/http"
)

// type duct struct{

// }

func main() {
	// Connect to the database
	config.ConnectDB()



	// Func Categories
	http.HandleFunc("/categories", categorycontrollers.Index)
	http.HandleFunc("/categories/Add", categorycontrollers.Add)
	http.HandleFunc("/categories/Edit", categorycontrollers.Edit)
	http.HandleFunc("/categories/Delete", categorycontrollers.Delete)
	http.HandleFunc("/categories/update", categorycontrollers.Update)

	// go for golang

	log.Printf("listen and serve my brody(8080)")

	// Listen and serve
	// The first parameter is the port
	// The second parameter is the handler
	// The handler is nil, which means to use the default handler
	// The default handler is DefaultServeMux
	http.ListenAndServe(":8080", nil)
}
