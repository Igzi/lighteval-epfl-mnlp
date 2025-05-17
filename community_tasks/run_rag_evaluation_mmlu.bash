lighteval accelerate \
    --eval-mode rag \
    --save-details \
    --custom-tasks "./mnlp_mcqa_evaluation.py" \
    --output-dir ../output \
    ../model_configs/rag_model.yaml \
"community|mnlp_mcqa_evals_mmlu|0|0,community|mnlp_mcqa_evals_mmlu_pro|0|0"