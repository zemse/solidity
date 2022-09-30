contract test {
    mapping(address => mapping(address => address) hello) world;
}
// ----
// ParserError 2314: (67-72): Expected ')' but got identifier
