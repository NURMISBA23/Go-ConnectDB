package entities

import "time"

// Define your struct here
type Categoriess struct {
	// use the same data type as in your database
	Id        uint
	Name      string    // Hari
	Status    uint8     //Status
	CreatedAt string    //Aktivitas
	UpdatedAt time.Time //Tanggal
}
