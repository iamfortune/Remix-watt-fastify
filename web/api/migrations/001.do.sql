-- schema.sql
CREATE TABLE IF NOT EXISTS products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10,2) NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- Sample data
INSERT INTO products (name, description, price) VALUES
    ('Gaming Computer', 'High-performance gaming laptop with RTX 4080', 1000.99, 'https://images.unsplash.com/photo-1719927604476-dc404b85358f'),
    ('Mechanical Keyboard', 'RGB mechanical keyboard with Cherry MX switches', 129.99, 'https://images.unsplash.com/photo-1536059540012-f2ed455bc0b1'),
    ('Wireless Mouse', 'Ergonomic wireless mouse with long battery life', 79.99, 'https://images.unsplash.com/photo-1707592691247-5c3a1c7ba0e3),
    ('Gaming console', 'Grip feedback gaming console', 299.99, 'https://images.unsplash.com/photo-1593118247619-e2d6f056869e'),
    ('Smartphone', 'High-performance smartphone with 5G support', 699.99, 'https://images.unsplash.com/photo-1601937970401-0b2b7b7d1b3e'),
    ('Smartwatch', 'Smartwatch with health monitoring features', 199.99, 'https://images.unsplash.com/photo-1601937970401-0b2b7b7d1b3e'),
    ('Tablet', 'High-performance tablet with 4K display', 499.99, 'https://images.unsplash.com/photo-1601937970401-0b2b7b7d1b3e'),
    ('Laptop', 'High-performance laptop with 4K display', 899.99, 'https://images.unsplash.com/photo-1601937970401-0b2b7b7d1b3e'),
    ('Monitor', 'High-performance monitor with 4K display', 399.99, 'https://images.unsplash.com/photo-1601937970401-0b2b7b7d1b3e'),
    ('Headphones', 'Noise-cancelling headphones with long battery life', 199.99, 'https://images.unsplash.com/photo-1601937970401-0b2b7b7d1b3e'),
    ('Microphone', 'High-quality microphone for streaming and recording', 99.99, 'https://images.unsplash.com/photo-1601937970401-0b2b7b7d1b3e'),
    ('Camera', 'High-quality camera for photography and videography', 499.99, 'https://images.unsplash.com/photo-1601937970401-0b2b7b7d1b3e'),
    ('Drone', 'High-quality drone for aerial photography and videography', 799.99, 'https://images.unsplash.com/photo-1601937970401-0b2b7b7d1b3e'),
    ('Smart home device', 'Smart home device with voice control and automation', 149.99, 'https://images.unsplash.com/photo-1601937970401-0b2b7b7d1b3e'),
    ('Smart speaker', 'Smart speaker with voice control and music streaming', 99.99, 'https://images.unsplash.com/photo-160193797');



