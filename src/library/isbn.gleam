import gleam/result

pub fn convert(isbn: Int) -> Result(Int, String) {
  Ok(isbn + 9_780_000_000_000)
}
