echo -e '#!/bin/bash\necho "Starting FastAPI app..."\nexec uvicorn main:app --host=0.0.0.0 --port=${PORT:-8000}' > start.sh
chmod +x start.sh
