import library/isbn

pub fn convert_isbn10_to_isbn13_test() {
  let isbn10 = 1609450787

  assert Ok(9781609450787) = isbn.convert(isbn10)
}
