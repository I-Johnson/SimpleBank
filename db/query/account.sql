-- name: CreateAutor :one
INSERT INTO accounts (
    "owner", 
    "balance",
    "currency", 
    "created_at" 
) VALUES (
    $1, $2, $3, $4
)
RETURNING *;