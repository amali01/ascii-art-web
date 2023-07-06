package EAA

import (
	"net/http"
)

// IconHandler handles HTTP requests for serving favicon.ico files.
func IconHandler(w http.ResponseWriter, r *http.Request) {
	// Construct the file path by appending "views" to the URL path
	filePath := "views" + r.URL.Path

	// Serve the file using http.ServeFile
	http.ServeFile(w, r, filePath)
}
