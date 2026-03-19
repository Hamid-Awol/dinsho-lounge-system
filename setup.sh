# Step 1: Create all folders (including nested ones)
mkdir -p backend/{config,controllers,models,routes,middleware} \
frontend/{public,css,js,assets/{images,icons},components} \
database docs

# Step 2: Create all files in their correct locations
touch backend/config/database.js \
backend/controllers/{orderController.js,tableController.js,paymentController.js} \
backend/models/{Order.js,Table.js,MenuItem.js} \
backend/routes/{orderRoutes.js,tableRoutes.js,paymentRoutes.js} \
backend/middleware/auth.js \
backend/{.env,package.json,server.js} \
frontend/public/{index.html,cashier.html,kitchen.html,customer.html} \
frontend/css/{style.css,dashboard.css,responsive.css} \
frontend/js/{main.js,cashier.js,kitchen.js,api.js} \
frontend/components/{header.html,footer.html,sidebar.html} \
database/schema.sql docs/{API_Documentation.md,user_manual.md} \
.gitignore README.md package.json