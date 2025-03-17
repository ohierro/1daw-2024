INSERT INTO users (name, email, password_hash, status) VALUES
    ('Alice Smith', 'alice@example.com', 'hashed_password_1', 'active'),
    ('Bob Johnson', 'bob@example.com', 'hashed_password_2', 'inactive'),
    ('Charlie Brown', 'charlie@example.com', 'hashed_password_3', 'active');

INSERT INTO music_lists (name, description, user_id) VALUES
    ('Rock Clásico', 'Lista con los mejores éxitos del rock clásico', 1),
    ('Música Relajante', 'Playlist ideal para relajarse y meditar', 1),
    ('Fiesta Latina', 'Las canciones más bailables de la música latina', 3);