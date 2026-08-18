--!strict

type Ok<T> = { type: "ok", value: T}
type Error<E> = { type: "error", error: E}
type Result<T, E> = Ok<T> | Error<E>

