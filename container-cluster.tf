// resource "google_container_cluster" "development" {
//   name = "development-systems"
//   zone = "us-west1-b"
//   initial_node_count = 3
//
//   master_auth {
//     username = "firsttry"
//     password = "willchange"
//   }
//
//   node_config {
//     oauth_scopes = [
//       "https://www.googleapis.com/auth/compute",
//       "https://www.googleapis.com/auth/devstorage.read_only",
//       "https://www.googleapis.com/auth/logging.write",
//       "https://www.googleapis.com/auth/monitoring"
//     ]
//   }
// }
