-- Add nullable timestamp column resolved_at to public.items
ALTER TABLE public.items
ADD COLUMN IF NOT EXISTS resolved_at timestamptz;