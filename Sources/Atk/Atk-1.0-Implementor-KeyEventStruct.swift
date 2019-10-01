import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - Implementor Record

/// The `ImplementorProtocol` protocol exposes the methods and properties of an underlying `AtkImplementor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Implementor`.
/// Alternatively, use `ImplementorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ImplementorProtocol {
    /// Untyped pointer to the underlying `AtkImplementor` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkImplementor` instance.
    var _ptr: UnsafeMutablePointer<AtkImplementor> { get }
}

/// The `ImplementorRef` type acts as a lightweight Swift reference to an underlying `AtkImplementor` instance.
/// It exposes methods that can operate on this data type through `ImplementorProtocol` conformance.
/// Use `ImplementorRef` only as an `unowned` reference to an existing `AtkImplementor` instance.
///

public struct ImplementorRef: ImplementorProtocol {
    /// Untyped pointer to the underlying `AtkImplementor` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ImplementorRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkImplementor>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ImplementorProtocol`
    init<T: ImplementorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Implementor` type acts as an owner of an underlying `AtkImplementor` instance.
/// It provides the methods that can operate on this data type through `ImplementorProtocol` conformance.
/// Use `Implementor` as a strong reference or owner of a `AtkImplementor` instance.
///

open class Implementor: ImplementorProtocol {
    /// Untyped pointer to the underlying `AtkImplementor` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `Implementor` instance.
    public init(_ op: UnsafeMutablePointer<AtkImplementor>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ImplementorProtocol`
    /// `AtkImplementor` does not allow reference counting.
    public convenience init<T: ImplementorProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkImplementor, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkImplementor`.
    deinit {
        // no reference counting for AtkImplementor, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkImplementor.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkImplementor.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkImplementor.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkImplementor>(opaquePointer))
    }



}

// MARK: - no Implementor properties

// MARK: - no signals


public extension ImplementorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkImplementor` instance.
    var _ptr: UnsafeMutablePointer<AtkImplementor> { return ptr.assumingMemoryBound(to: AtkImplementor.self) }

    /// Gets a reference to an object's `AtkObject` implementation, if
    /// the object implements `AtkObjectIface`
    func refAccessible() -> UnsafeMutablePointer<AtkObject>! {
        let rv = atk_implementor_ref_accessible(cast(_ptr))
        return cast(rv)
    }
}



// MARK: - KeyEventStruct Record

/// The `KeyEventStructProtocol` protocol exposes the methods and properties of an underlying `AtkKeyEventStruct` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `KeyEventStruct`.
/// Alternatively, use `KeyEventStructRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Encapsulates information about a key event.
public protocol KeyEventStructProtocol {
    /// Untyped pointer to the underlying `AtkKeyEventStruct` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkKeyEventStruct` instance.
    var _ptr: UnsafeMutablePointer<AtkKeyEventStruct> { get }
}

/// The `KeyEventStructRef` type acts as a lightweight Swift reference to an underlying `AtkKeyEventStruct` instance.
/// It exposes methods that can operate on this data type through `KeyEventStructProtocol` conformance.
/// Use `KeyEventStructRef` only as an `unowned` reference to an existing `AtkKeyEventStruct` instance.
///
/// Encapsulates information about a key event.
public struct KeyEventStructRef: KeyEventStructProtocol {
    /// Untyped pointer to the underlying `AtkKeyEventStruct` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension KeyEventStructRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkKeyEventStruct>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `KeyEventStructProtocol`
    init<T: KeyEventStructProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `KeyEventStruct` type acts as an owner of an underlying `AtkKeyEventStruct` instance.
/// It provides the methods that can operate on this data type through `KeyEventStructProtocol` conformance.
/// Use `KeyEventStruct` as a strong reference or owner of a `AtkKeyEventStruct` instance.
///
/// Encapsulates information about a key event.
open class KeyEventStruct: KeyEventStructProtocol {
    /// Untyped pointer to the underlying `AtkKeyEventStruct` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `KeyEventStruct` instance.
    public init(_ op: UnsafeMutablePointer<AtkKeyEventStruct>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `KeyEventStructProtocol`
    /// `AtkKeyEventStruct` does not allow reference counting.
    public convenience init<T: KeyEventStructProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for AtkKeyEventStruct, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`AtkKeyEventStruct`.
    deinit {
        // no reference counting for AtkKeyEventStruct, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: AtkKeyEventStruct.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: AtkKeyEventStruct.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: AtkKeyEventStruct.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<AtkKeyEventStruct>(opaquePointer))
    }



}

// MARK: - no KeyEventStruct properties

// MARK: - no signals


public extension KeyEventStructProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkKeyEventStruct` instance.
    var _ptr: UnsafeMutablePointer<AtkKeyEventStruct> { return ptr.assumingMemoryBound(to: AtkKeyEventStruct.self) }

}



