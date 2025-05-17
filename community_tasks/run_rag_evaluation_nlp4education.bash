lighteval accelerate \
    --eval-mode rag \
    --save-details \
    --custom-tasks "./mnlp_mcqa_evaluation.py" \
    --output-dir ../output \
    ../model_configs/rag_model.yaml \
"community|mnlp_mcqa_evals_nlp4education|0|0"