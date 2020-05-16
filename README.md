# 作成機能説明

## CSV インポート機能

"app/models/import_csv.rb"に CSV インポートするメソッドを記述
CSV ファイル設置箇所 → "db/csv_data/csv_data.csv"

## rake タスク追加

上記 CSV インポート機能を rake タスクに追加。"lib/tasks/csv_import.rake"に記載
rake csv_import:users 　で実行
