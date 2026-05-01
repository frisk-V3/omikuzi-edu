class Main {
	static function main(){
		//おみくじリスト
		var results = ["大吉", "中吉", "小吉", "末吉", "凶"];
		//ランダムな整数を作る
		var index = Math.floor(Math.random() * results.length);

		//結果を取得
		var outcome = results[index];

		//文字だけで出力
		trace("あなたの運勢は: " + outcome);
	}
}