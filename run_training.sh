# python3 training.py --depth=20 --batch-norm ---residual
# python3 training.py --depth=20 --no-batch-norm --residual
# python3 training.py --depth=20 --batch-norm --no-residual

# python3 training.py --depth=38 --batch-norm ---residual
# python3 training.py --depth=38 --no-batch-norm --residual
# python3 training.py --depth=38 --batch-norm --no-residual

python3 training.py --depth=20 --batch-norm ---residual --seed=123
python3 training.py --depth=20 --batch-norm --no-residual --seed=123

python3 training.py --depth=20 --batch-norm ---residual --seed=123456
python3 training.py --depth=20 --batch-norm --no-residual --seed=123456

python3 training.py --depth=20 --batch-norm ---residual --seed=2023
python3 training.py --depth=20 --batch-norm --no-residual --seed=2023
