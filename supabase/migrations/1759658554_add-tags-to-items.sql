-- Add tags column as text[] with default empty array
ALTER TABLE public.items
ADD COLUMN IF NOT EXISTS tags text[] NOT NULL DEFAULT '{}';