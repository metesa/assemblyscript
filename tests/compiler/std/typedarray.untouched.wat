(module
 (type $iiiiv (func (param i32 i32 i32 i32)))
 (type $iv (func (param i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iiFv (func (param i32 i32 f64)))
 (type $iiFiv (func (param i32 i32 f64 i32)))
 (type $iiiF (func (param i32 i32 i32) (result f64)))
 (type $FFi (func (param f64 f64) (result i32)))
 (type $i (func (result i32)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $v (func))
 (type $iiIv (func (param i32 i32 i64)))
 (type $iiIiv (func (param i32 i32 i64 i32)))
 (type $IIiiI (func (param i64 i64 i32 i32) (result i64)))
 (type $iiII (func (param i32 i32 i64) (result i64)))
 (type $iiiI (func (param i32 i32 i32) (result i64)))
 (type $iifv (func (param i32 i32 f32)))
 (type $iifiv (func (param i32 i32 f32 i32)))
 (type $ffiif (func (param f32 f32 i32 i32) (result f32)))
 (type $iiff (func (param i32 i32 f32) (result f32)))
 (type $iiif (func (param i32 i32 i32) (result f32)))
 (type $FFiiF (func (param f64 f64 i32 i32) (result f64)))
 (type $iiFF (func (param i32 i32 f64) (result f64)))
 (type $IiiI (func (param i64 i32 i32) (result i64)))
 (type $iiI (func (param i32 i32) (result i64)))
 (type $fiif (func (param f32 i32 i32) (result f32)))
 (type $iif (func (param i32 i32) (result f32)))
 (type $FiiF (func (param f64 i32 i32) (result f64)))
 (type $Iiii (func (param i64 i32 i32) (result i32)))
 (type $fiii (func (param f32 i32 i32) (result i32)))
 (type $Fiii (func (param f64 i32 i32) (result i32)))
 (type $fff (func (param f32 f32) (result f32)))
 (type $fi (func (param f32) (result i32)))
 (type $FFF (func (param f64 f64) (result f64)))
 (type $Fi (func (param f64) (result i32)))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\11\00\00\00s\00t\00d\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 48) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 112) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 176) "\05\00\00\00\00\00\00\00\01\01\01\04\05\00\00\00")
 (data (i32.const 192) "\b0\00\00\00\05\00\00\00")
 (data (i32.const 200) "\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 216) "\c8\00\00\00\05\00\00\00")
 (data (i32.const 224) "\05\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00")
 (data (i32.const 240) "\e0\00\00\00\05\00\00\00")
 (data (i32.const 248) "\05\00\00\00\00\00\00\00\01\01\00\02\02\00\00\00")
 (data (i32.const 264) "\f8\00\00\00\05\00\00\00")
 (data (i32.const 272) "\05\00\00\00\00\00\00\00\01\01\00\02\02\00\00\00")
 (data (i32.const 288) "\10\01\00\00\05\00\00\00")
 (data (i32.const 296) "\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 312) "(\01\00\00\03\00\00\00")
 (data (i32.const 320) "\05\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00")
 (data (i32.const 336) "@\01\00\00\05\00\00\00")
 (data (i32.const 344) "\14\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00")
 (data (i32.const 376) "X\01\00\00\05\00\00\00")
 (data (i32.const 384) "\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 416) "\80\01\00\00\05\00\00\00")
 (data (i32.const 424) "\14\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 456) "\a8\01\00\00\05\00\00\00")
 (data (i32.const 464) "\14\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00")
 (data (i32.const 496) "\d0\01\00\00\05\00\00\00")
 (data (i32.const 504) "\14\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00")
 (data (i32.const 536) "\f8\01\00\00\05\00\00\00")
 (data (i32.const 544) "\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 576) " \02\00\00\03\00\00\00")
 (data (i32.const 584) "\14\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00")
 (data (i32.const 616) "H\02\00\00\05\00\00\00")
 (table $0 101 funcref)
 (elem (i32.const 0) $null $~lib/internal/sort/COMPARATOR<f64>~anonymous|1 $std/typedarray/testReduce<Int8Array,i8>~anonymous|2 $std/typedarray/testReduce<Uint8Array,u8>~anonymous|3 $std/typedarray/testReduce<Uint8ClampedArray,u8>~anonymous|4 $std/typedarray/testReduce<Int16Array,i16>~anonymous|5 $std/typedarray/testReduce<Uint16Array,u16>~anonymous|6 $std/typedarray/testReduce<Int32Array,i32>~anonymous|7 $std/typedarray/testReduce<Uint32Array,u32>~anonymous|8 $std/typedarray/testReduce<Int64Array,i64>~anonymous|9 $std/typedarray/testReduce<Uint64Array,u64>~anonymous|10 $std/typedarray/testReduce<Float32Array,f32>~anonymous|11 $std/typedarray/testReduce<Float64Array,f64>~anonymous|12 $std/typedarray/testReduceRight<Int8Array,i8>~anonymous|13 $std/typedarray/testReduceRight<Uint8Array,u8>~anonymous|14 $std/typedarray/testReduceRight<Uint8ClampedArray,u8>~anonymous|15 $std/typedarray/testReduceRight<Int16Array,i16>~anonymous|16 $std/typedarray/testReduceRight<Uint16Array,u16>~anonymous|17 $std/typedarray/testReduceRight<Int32Array,i32>~anonymous|18 $std/typedarray/testReduceRight<Uint32Array,u32>~anonymous|19 $std/typedarray/testReduceRight<Int64Array,i64>~anonymous|20 $std/typedarray/testReduceRight<Uint64Array,u64>~anonymous|21 $std/typedarray/testReduceRight<Float32Array,f32>~anonymous|22 $std/typedarray/testReduceRight<Float64Array,f64>~anonymous|23 $std/typedarray/testArrayMap<Int8Array,i8>~anonymous|24 $std/typedarray/testArrayMap<Uint8Array,u8>~anonymous|25 $std/typedarray/testArrayMap<Uint8ClampedArray,u8>~anonymous|26 $std/typedarray/testArrayMap<Int16Array,i16>~anonymous|27 $std/typedarray/testArrayMap<Uint16Array,u16>~anonymous|28 $std/typedarray/testArrayMap<Int32Array,i32>~anonymous|29 $std/typedarray/testArrayMap<Uint32Array,u32>~anonymous|30 $std/typedarray/testArrayMap<Int64Array,i64>~anonymous|31 $std/typedarray/testArrayMap<Uint64Array,u64>~anonymous|32 $std/typedarray/testArrayMap<Float32Array,f32>~anonymous|33 $std/typedarray/testArrayMap<Float64Array,f64>~anonymous|34 $std/typedarray/testArraySome<Int8Array,i8>~anonymous|35 $std/typedarray/testArraySome<Int8Array,i8>~anonymous|36 $std/typedarray/testArraySome<Uint8Array,u8>~anonymous|37 $std/typedarray/testArraySome<Uint8Array,u8>~anonymous|38 $std/typedarray/testArraySome<Uint8ClampedArray,u8>~anonymous|39 $std/typedarray/testArraySome<Uint8ClampedArray,u8>~anonymous|40 $std/typedarray/testArraySome<Int16Array,i16>~anonymous|41 $std/typedarray/testArraySome<Int16Array,i16>~anonymous|42 $std/typedarray/testArraySome<Uint16Array,u16>~anonymous|43 $std/typedarray/testArraySome<Uint16Array,u16>~anonymous|44 $std/typedarray/testArraySome<Int32Array,i32>~anonymous|45 $std/typedarray/testArraySome<Int32Array,i32>~anonymous|46 $std/typedarray/testArraySome<Uint32Array,u32>~anonymous|47 $std/typedarray/testArraySome<Uint32Array,u32>~anonymous|48 $std/typedarray/testArraySome<Int64Array,i64>~anonymous|49 $std/typedarray/testArraySome<Int64Array,i64>~anonymous|50 $std/typedarray/testArraySome<Uint64Array,u64>~anonymous|51 $std/typedarray/testArraySome<Uint64Array,u64>~anonymous|52 $std/typedarray/testArraySome<Float32Array,f32>~anonymous|53 $std/typedarray/testArraySome<Float32Array,f32>~anonymous|54 $std/typedarray/testArraySome<Float64Array,f64>~anonymous|55 $std/typedarray/testArraySome<Float64Array,f64>~anonymous|56 $std/typedarray/testArrayFindIndex<Int8Array,i8>~anonymous|57 $std/typedarray/testArrayFindIndex<Int8Array,i8>~anonymous|58 $std/typedarray/testArrayFindIndex<Uint8Array,u8>~anonymous|59 $std/typedarray/testArrayFindIndex<Uint8Array,u8>~anonymous|60 $std/typedarray/testArrayFindIndex<Uint8ClampedArray,u8>~anonymous|61 $std/typedarray/testArrayFindIndex<Uint8ClampedArray,u8>~anonymous|62 $std/typedarray/testArrayFindIndex<Int16Array,i16>~anonymous|63 $std/typedarray/testArrayFindIndex<Int16Array,i16>~anonymous|64 $std/typedarray/testArrayFindIndex<Uint16Array,u16>~anonymous|65 $std/typedarray/testArrayFindIndex<Uint16Array,u16>~anonymous|66 $std/typedarray/testArrayFindIndex<Int32Array,i32>~anonymous|67 $std/typedarray/testArrayFindIndex<Int32Array,i32>~anonymous|68 $std/typedarray/testArrayFindIndex<Uint32Array,u32>~anonymous|69 $std/typedarray/testArrayFindIndex<Uint32Array,u32>~anonymous|70 $std/typedarray/testArrayFindIndex<Int64Array,i64>~anonymous|71 $std/typedarray/testArrayFindIndex<Int64Array,i64>~anonymous|72 $std/typedarray/testArrayFindIndex<Uint64Array,u64>~anonymous|73 $std/typedarray/testArrayFindIndex<Uint64Array,u64>~anonymous|74 $std/typedarray/testArrayFindIndex<Float32Array,f32>~anonymous|75 $std/typedarray/testArrayFindIndex<Float32Array,f32>~anonymous|76 $std/typedarray/testArrayFindIndex<Float64Array,f64>~anonymous|77 $std/typedarray/testArrayFindIndex<Float64Array,f64>~anonymous|78 $std/typedarray/testArrayEvery<Int8Array,i8>~anonymous|79 $std/typedarray/testArrayEvery<Int8Array,i8>~anonymous|80 $std/typedarray/testArrayEvery<Uint8Array,u8>~anonymous|81 $std/typedarray/testArrayEvery<Uint8Array,u8>~anonymous|82 $std/typedarray/testArrayEvery<Uint8ClampedArray,u8>~anonymous|83 $std/typedarray/testArrayEvery<Uint8ClampedArray,u8>~anonymous|84 $std/typedarray/testArrayEvery<Int16Array,i16>~anonymous|85 $std/typedarray/testArrayEvery<Int16Array,i16>~anonymous|86 $std/typedarray/testArrayEvery<Uint16Array,u16>~anonymous|87 $std/typedarray/testArrayEvery<Uint16Array,u16>~anonymous|88 $std/typedarray/testArrayEvery<Int32Array,i32>~anonymous|89 $std/typedarray/testArrayEvery<Int32Array,i32>~anonymous|90 $std/typedarray/testArrayEvery<Uint32Array,u32>~anonymous|91 $std/typedarray/testArrayEvery<Uint32Array,u32>~anonymous|92 $std/typedarray/testArrayEvery<Int64Array,i64>~anonymous|93 $std/typedarray/testArrayEvery<Int64Array,i64>~anonymous|94 $std/typedarray/testArrayEvery<Uint64Array,u64>~anonymous|95 $std/typedarray/testArrayEvery<Uint64Array,u64>~anonymous|96 $std/typedarray/testArrayEvery<Float32Array,f32>~anonymous|97 $std/typedarray/testArrayEvery<Float32Array,f32>~anonymous|98 $std/typedarray/testArrayEvery<Float64Array,f64>~anonymous|99 $std/typedarray/testArrayEvery<Float64Array,f64>~anonymous|100)
 (global $~lib/typedarray/Int8Array.BYTES_PER_ELEMENT i32 (i32.const 1))
 (global $~lib/typedarray/Uint8Array.BYTES_PER_ELEMENT i32 (i32.const 1))
 (global $~lib/typedarray/Uint8ClampedArray.BYTES_PER_ELEMENT i32 (i32.const 1))
 (global $~lib/typedarray/Int16Array.BYTES_PER_ELEMENT i32 (i32.const 2))
 (global $~lib/typedarray/Uint16Array.BYTES_PER_ELEMENT i32 (i32.const 2))
 (global $~lib/typedarray/Int32Array.BYTES_PER_ELEMENT i32 (i32.const 4))
 (global $~lib/typedarray/Uint32Array.BYTES_PER_ELEMENT i32 (i32.const 4))
 (global $~lib/typedarray/Int64Array.BYTES_PER_ELEMENT i32 (i32.const 8))
 (global $~lib/typedarray/Uint64Array.BYTES_PER_ELEMENT i32 (i32.const 8))
 (global $~lib/typedarray/Float32Array.BYTES_PER_ELEMENT i32 (i32.const 4))
 (global $~lib/typedarray/Float64Array.BYTES_PER_ELEMENT i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $~lib/internal/arraybuffer/HEADER_SIZE i32 (i32.const 8))
 (global $~lib/internal/arraybuffer/MAX_BLENGTH i32 (i32.const 1073741816))
 (global $std/typedarray/arr (mut i32) (i32.const 0))
 (global $std/typedarray/af64 (mut i32) (i32.const 0))
 (global $~argc (mut i32) (i32.const 0))
 (global $std/typedarray/clampedArr (mut i32) (i32.const 0))
 (global $std/typedarray/arr8 (mut i32) (i32.const 0))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $std/typedarray/sub8 (mut i32) (i32.const 0))
 (global $std/typedarray/arr32 (mut i32) (i32.const 0))
 (global $std/typedarray/sub32 (mut i32) (i32.const 0))
 (global $std/typedarray/MAX_F64LENGTH i32 (i32.const 134217727))
 (global $std/typedarray/multisubarr (mut i32) (i32.const 0))
 (global $std/typedarray/multisubarr1 (mut i32) (i32.const 0))
 (global $std/typedarray/multisubarr2 (mut i32) (i32.const 0))
 (global $std/typedarray/multisubarr3 (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 624))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $~lib/internal/arraybuffer/computeSize (; 1 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  local.get $0
  global.get $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  i32.const 1
  i32.sub
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/allocator/arena/__memory_allocate (; 2 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  global.get $~lib/internal/allocator/MAX_SIZE_32
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/allocator/arena/offset
  local.set $1
  local.get $1
  local.get $0
  local.tee $2
  i32.const 1
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.add
  global.get $~lib/internal/allocator/AL_MASK
  i32.add
  global.get $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  local.set $4
  current_memory
  local.set $5
  local.get $4
  local.get $5
  i32.const 16
  i32.shl
  i32.gt_u
  if
   local.get $4
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $2
   local.get $5
   local.tee $3
   local.get $2
   local.tee $6
   local.get $3
   local.get $6
   i32.gt_s
   select
   local.set $3
   local.get $3
   grow_memory
   i32.const 0
   i32.lt_s
   if
    local.get $2
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $4
  global.set $~lib/allocator/arena/offset
  local.get $1
 )
 (func $~lib/memory/memory.allocate (; 3 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 4 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  global.get $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 112
   i32.const 26
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/memory/memory.allocate (result i32)
   local.get $0
   call $~lib/internal/arraybuffer/computeSize
   local.set $2
   local.get $2
   call $~lib/allocator/arena/__memory_allocate
   br $__inlined_func$~lib/memory/memory.allocate
  end
  local.set $1
  local.get $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/internal/memory/memset (; 5 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $2
  i32.eqz
  if
   return
  end
  local.get $0
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 1
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 2
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 1
  i32.add
  local.get $1
  i32.store8
  local.get $0
  i32.const 2
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 2
  i32.sub
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 3
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 6
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 3
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 4
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 8
  i32.le_u
  if
   return
  end
  i32.const 0
  local.get $0
  i32.sub
  i32.const 3
  i32.and
  local.set $3
  local.get $0
  local.get $3
  i32.add
  local.set $0
  local.get $2
  local.get $3
  i32.sub
  local.set $2
  local.get $2
  i32.const -4
  i32.and
  local.set $2
  i32.const -1
  i32.const 255
  i32.div_u
  local.get $1
  i32.const 255
  i32.and
  i32.mul
  local.set $4
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 4
  i32.sub
  local.get $4
  i32.store
  local.get $2
  i32.const 8
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 4
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 8
  i32.add
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 12
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 8
  i32.sub
  local.get $4
  i32.store
  local.get $2
  i32.const 24
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 12
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 16
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 20
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 24
  i32.add
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 28
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 24
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 20
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.get $4
  i32.store
  i32.const 24
  local.get $0
  i32.const 4
  i32.and
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.add
  local.set $0
  local.get $2
  local.get $3
  i32.sub
  local.set $2
  local.get $4
  i64.extend_i32_u
  local.get $4
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  local.set $5
  block $break|0
   loop $continue|0
    local.get $2
    i32.const 32
    i32.ge_u
    if
     block
      local.get $0
      local.get $5
      i64.store
      local.get $0
      i32.const 8
      i32.add
      local.get $5
      i64.store
      local.get $0
      i32.const 16
      i32.add
      local.get $5
      i64.store
      local.get $0
      i32.const 24
      i32.add
      local.get $5
      i64.store
      local.get $2
      i32.const 32
      i32.sub
      local.set $2
      local.get $0
      i32.const 32
      i32.add
      local.set $0
     end
     br $continue|0
    end
   end
  end
 )
 (func $~lib/memory/memory.fill (; 6 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/memory/memset
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#constructor (; 7 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block $__inlined_func$~lib/memory/memory.fill
   local.get $3
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Int8Array#constructor (; 8 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<i8>#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#get:length (; 9 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.shr_u
 )
 (func $~lib/internal/typedarray/TypedArray<u8>#constructor (; 10 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block $__inlined_func$~lib/memory/memory.fill
   local.get $3
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 11 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<u8>#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<u8>#get:length (; 12 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.shr_u
 )
 (func $~lib/typedarray/Uint8ClampedArray#constructor (; 13 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<i16>#constructor (; 14 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 536870908
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block $__inlined_func$~lib/memory/memory.fill
   local.get $3
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Int16Array#constructor (; 15 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<i16>#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<i16>#get:length (; 16 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
 )
 (func $~lib/internal/typedarray/TypedArray<u16>#constructor (; 17 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 536870908
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block $__inlined_func$~lib/memory/memory.fill
   local.get $3
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint16Array#constructor (; 18 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<u16>#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<u16>#get:length (; 19 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
 )
 (func $~lib/internal/typedarray/TypedArray<i32>#constructor (; 20 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block $__inlined_func$~lib/memory/memory.fill
   local.get $3
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Int32Array#constructor (; 21 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<i32>#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<i32>#get:length (; 22 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
 )
 (func $~lib/internal/typedarray/TypedArray<u32>#constructor (; 23 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block $__inlined_func$~lib/memory/memory.fill
   local.get $3
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint32Array#constructor (; 24 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<u32>#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<u32>#get:length (; 25 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
 )
 (func $~lib/internal/typedarray/TypedArray<i64>#constructor (; 26 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 134217727
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 3
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block $__inlined_func$~lib/memory/memory.fill
   local.get $3
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Int64Array#constructor (; 27 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<i64>#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<i64>#get:length (; 28 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
 )
 (func $~lib/internal/typedarray/TypedArray<u64>#constructor (; 29 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 134217727
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 3
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block $__inlined_func$~lib/memory/memory.fill
   local.get $3
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint64Array#constructor (; 30 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<u64>#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<u64>#get:length (; 31 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
 )
 (func $~lib/internal/typedarray/TypedArray<f32>#constructor (; 32 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block $__inlined_func$~lib/memory/memory.fill
   local.get $3
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Float32Array#constructor (; 33 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<f32>#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<f32>#get:length (; 34 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 35 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 134217727
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 3
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block $__inlined_func$~lib/memory/memory.fill
   local.get $3
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Float64Array#constructor (; 36 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#get:length (; 37 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
 )
 (func $std/typedarray/testInstantiate (; 38 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  i32.const 0
  local.get $0
  call $~lib/typedarray/Int8Array#constructor
  local.set $1
  local.get $1
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 34
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.get $0
  global.get $~lib/typedarray/Int8Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 35
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
   local.get $1
   local.set $12
   local.get $12
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 36
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  local.get $2
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 39
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  local.get $0
  global.get $~lib/typedarray/Uint8Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 40
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
   local.get $2
   local.set $13
   local.get $13
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 41
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.set $3
  local.get $3
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 44
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $3
  i32.load offset=8
  local.get $0
  global.get $~lib/typedarray/Uint8Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 45
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length0 (result i32)
   local.get $3
   local.set $14
   local.get $14
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 46
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Int16Array#constructor
  local.set $4
  local.get $4
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 49
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $4
  i32.load offset=8
  local.get $0
  global.get $~lib/typedarray/Int16Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 50
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i16>#get:length (result i32)
   local.get $4
   local.set $15
   local.get $15
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 51
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint16Array#constructor
  local.set $5
  local.get $5
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 54
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $5
  i32.load offset=8
  local.get $0
  global.get $~lib/typedarray/Uint16Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 55
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u16>#get:length (result i32)
   local.get $5
   local.set $16
   local.get $16
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 56
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Int32Array#constructor
  local.set $6
  local.get $6
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 59
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $6
  i32.load offset=8
  local.get $0
  global.get $~lib/typedarray/Int32Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 60
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
   local.get $6
   local.set $17
   local.get $17
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 61
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint32Array#constructor
  local.set $7
  local.get $7
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 64
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $7
  i32.load offset=8
  local.get $0
  global.get $~lib/typedarray/Uint32Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 65
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u32>#get:length (result i32)
   local.get $7
   local.set $18
   local.get $18
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 66
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Int64Array#constructor
  local.set $8
  local.get $8
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 69
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $8
  i32.load offset=8
  local.get $0
  global.get $~lib/typedarray/Int64Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 70
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i64>#get:length (result i32)
   local.get $8
   local.set $19
   local.get $19
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 71
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint64Array#constructor
  local.set $9
  local.get $9
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 74
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $9
  i32.load offset=8
  local.get $0
  global.get $~lib/typedarray/Uint64Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 75
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u64>#get:length (result i32)
   local.get $9
   local.set $20
   local.get $20
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 76
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Float32Array#constructor
  local.set $10
  local.get $10
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 79
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $10
  i32.load offset=8
  local.get $0
  global.get $~lib/typedarray/Float32Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 80
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f32>#get:length (result i32)
   local.get $10
   local.set $21
   local.get $21
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 81
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Float64Array#constructor
  local.set $11
  local.get $11
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 84
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $11
  i32.load offset=8
  local.get $0
  global.get $~lib/typedarray/Float64Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 85
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
   local.get $11
   local.set $22
   local.get $22
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 86
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/internal/arraybuffer/STORE<i32,i32> (; 39 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  i32.store offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<i32>#__set (; 40 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/STORE<i32,i32>
   local.get $0
   i32.load
   local.set $3
   local.get $1
   local.set $4
   local.get $2
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $3
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/internal/arraybuffer/LOAD<i32,i32> (; 41 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.add
  i32.load offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<i32>#__get (; 42 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 39
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/LOAD<i32,i32> (result i32)
   local.get $0
   i32.load
   local.set $2
   local.get $1
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load offset=8
  end
 )
 (func $~lib/internal/typedarray/SUBARRAY<Int32Array,i32> (; 43 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $1
  else   
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
   local.set $1
  end
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   local.get $1
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $2
  else   
   local.get $2
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
   local.tee $4
   local.get $1
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $2
  end
  block $__inlined_func$~lib/memory/memory.allocate (result i32)
   i32.const 12
   local.set $8
   local.get $8
   call $~lib/allocator/arena/__memory_allocate
   br $__inlined_func$~lib/memory/memory.allocate
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load
  i32.store
  local.get $6
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.store offset=4
  local.get $6
  local.get $2
  local.get $1
  i32.sub
  i32.const 2
  i32.shl
  i32.store offset=8
  local.get $6
 )
 (func $~lib/typedarray/Int32Array#subarray (; 44 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
    local.get $3
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 2
    i32.shr_u
   end
   local.set $6
   local.get $4
   i32.const 0
   i32.lt_s
   if
    local.get $6
    local.get $4
    i32.add
    local.tee $7
    i32.const 0
    local.tee $8
    local.get $7
    local.get $8
    i32.gt_s
    select
    local.set $4
   else    
    local.get $4
    local.tee $7
    local.get $6
    local.tee $8
    local.get $7
    local.get $8
    i32.lt_s
    select
    local.set $4
   end
   local.get $5
   i32.const 0
   i32.lt_s
   if
    local.get $6
    local.get $5
    i32.add
    local.tee $7
    local.get $4
    local.tee $8
    local.get $7
    local.get $8
    i32.gt_s
    select
    local.set $5
   else    
    local.get $5
    local.tee $7
    local.get $6
    local.tee $8
    local.get $7
    local.get $8
    i32.lt_s
    select
    local.tee $7
    local.get $4
    local.tee $8
    local.get $7
    local.get $8
    i32.gt_s
    select
    local.set $5
   end
   block $__inlined_func$~lib/memory/memory.allocate (result i32)
    i32.const 12
    local.set $11
    local.get $11
    call $~lib/allocator/arena/__memory_allocate
    br $__inlined_func$~lib/memory/memory.allocate
   end
   local.set $9
   local.get $9
   local.get $3
   i32.load
   i32.store
   local.get $9
   local.get $3
   i32.load offset=4
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   i32.store offset=4
   local.get $9
   local.get $5
   local.get $4
   i32.sub
   i32.const 2
   i32.shl
   i32.store offset=8
   local.get $9
  end
 )
 (func $~lib/internal/arraybuffer/STORE<f64,f64> (; 45 ;) (type $iiFiv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 i32)
  local.get $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  f64.store offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__set (; 46 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>
   local.get $0
   i32.load
   local.set $3
   local.get $1
   local.set $4
   local.get $2
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $3
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   f64.store offset=8
  end
 )
 (func $~lib/internal/typedarray/SUBARRAY<Float64Array,f64> (; 47 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $1
  else   
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
   local.set $1
  end
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   local.get $1
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $2
  else   
   local.get $2
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
   local.tee $4
   local.get $1
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $2
  end
  block $__inlined_func$~lib/memory/memory.allocate (result i32)
   i32.const 12
   local.set $8
   local.get $8
   call $~lib/allocator/arena/__memory_allocate
   br $__inlined_func$~lib/memory/memory.allocate
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load
  i32.store
  local.get $6
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i32.store offset=4
  local.get $6
  local.get $2
  local.get $1
  i32.sub
  i32.const 3
  i32.shl
  i32.store offset=8
  local.get $6
 )
 (func $~lib/typedarray/Float64Array#subarray (; 48 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
    local.get $3
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   local.set $6
   local.get $4
   i32.const 0
   i32.lt_s
   if
    local.get $6
    local.get $4
    i32.add
    local.tee $7
    i32.const 0
    local.tee $8
    local.get $7
    local.get $8
    i32.gt_s
    select
    local.set $4
   else    
    local.get $4
    local.tee $7
    local.get $6
    local.tee $8
    local.get $7
    local.get $8
    i32.lt_s
    select
    local.set $4
   end
   local.get $5
   i32.const 0
   i32.lt_s
   if
    local.get $6
    local.get $5
    i32.add
    local.tee $7
    local.get $4
    local.tee $8
    local.get $7
    local.get $8
    i32.gt_s
    select
    local.set $5
   else    
    local.get $5
    local.tee $7
    local.get $6
    local.tee $8
    local.get $7
    local.get $8
    i32.lt_s
    select
    local.tee $7
    local.get $4
    local.tee $8
    local.get $7
    local.get $8
    i32.gt_s
    select
    local.set $5
   end
   block $__inlined_func$~lib/memory/memory.allocate (result i32)
    i32.const 12
    local.set $11
    local.get $11
    call $~lib/allocator/arena/__memory_allocate
    br $__inlined_func$~lib/memory/memory.allocate
   end
   local.set $9
   local.get $9
   local.get $3
   i32.load
   i32.store
   local.get $9
   local.get $3
   i32.load offset=4
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   i32.store offset=4
   local.get $9
   local.get $5
   local.get $4
   i32.sub
   i32.const 3
   i32.shl
   i32.store offset=8
   local.get $9
  end
 )
 (func $~lib/internal/arraybuffer/LOAD<f64,f64> (; 49 ;) (type $iiiF) (param $0 i32) (param $1 i32) (param $2 i32) (result f64)
  local.get $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i32.add
  f64.load offset=8
 )
 (func $~lib/internal/sort/insertionSort<f64> (; 50 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 f64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 f64)
  (local $22 i32)
  block $break|0
   i32.const 0
   local.set $4
   loop $repeat|0
    local.get $4
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
      local.get $0
      local.set $9
      local.get $4
      local.set $10
      local.get $1
      local.set $11
      local.get $9
      local.get $10
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      f64.load offset=8
     end
     local.set $5
     local.get $4
     i32.const 1
     i32.sub
     local.set $6
     block $break|1
      loop $continue|1
       local.get $6
       i32.const 0
       i32.ge_s
       if
        block
         block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64>0 (result f64)
          local.get $0
          local.set $12
          local.get $6
          local.set $13
          local.get $1
          local.set $14
          local.get $12
          local.get $13
          i32.const 3
          i32.shl
          i32.add
          local.get $14
          i32.add
          f64.load offset=8
         end
         local.set $7
         block (result i32)
          i32.const 2
          global.set $~argc
          local.get $5
          local.get $7
          local.get $3
          call_indirect (type $FFi)
         end
         i32.const 0
         i32.lt_s
         if
          local.get $0
          local.set $15
          block (result i32)
           local.get $6
           local.tee $8
           i32.const 1
           i32.sub
           local.set $6
           local.get $8
          end
          i32.const 1
          i32.add
          local.set $16
          local.get $7
          local.set $17
          local.get $1
          local.set $18
          local.get $15
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $18
          i32.add
          local.get $17
          f64.store offset=8
         else          
          br $break|1
         end
        end
        br $continue|1
       end
      end
     end
     block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>0
      local.get $0
      local.set $19
      local.get $6
      i32.const 1
      i32.add
      local.set $20
      local.get $5
      local.set $21
      local.get $1
      local.set $22
      local.get $19
      local.get $20
      i32.const 3
      i32.shl
      i32.add
      local.get $22
      i32.add
      local.get $21
      f64.store offset=8
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $repeat|0
    unreachable
   end
   unreachable
  end
 )
 (func $~lib/allocator/arena/__memory_free (; 51 ;) (type $iv) (param $0 i32)
  nop
 )
 (func $~lib/memory/memory.free (; 52 ;) (type $iv) (param $0 i32)
  local.get $0
  call $~lib/allocator/arena/__memory_free
  return
 )
 (func $~lib/internal/sort/weakHeapSort<f64> (; 53 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 f64)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 f64)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 f64)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 f64)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 f64)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 f64)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 f64)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 f64)
  (local $72 i32)
  local.get $2
  i32.const 31
  i32.add
  i32.const 5
  i32.shr_s
  i32.const 2
  i32.shl
  local.set $4
  block $__inlined_func$~lib/memory/memory.allocate (result i32)
   local.get $4
   local.set $12
   local.get $12
   call $~lib/allocator/arena/__memory_allocate
   br $__inlined_func$~lib/memory/memory.allocate
  end
  local.set $5
  block $__inlined_func$~lib/memory/memory.fill
   local.get $5
   local.set $13
   i32.const 0
   local.set $14
   local.get $4
   local.set $15
   local.get $13
   local.get $14
   local.get $15
   call $~lib/internal/memory/memset
  end
  block $break|0
   local.get $2
   i32.const 1
   i32.sub
   local.set $6
   loop $repeat|0
    local.get $6
    i32.const 0
    i32.gt_s
    i32.eqz
    br_if $break|0
    block
     local.get $6
     local.set $7
     block $break|1
      loop $continue|1
       local.get $7
       i32.const 1
       i32.and
       local.get $5
       local.get $7
       i32.const 6
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.get $7
       i32.const 1
       i32.shr_s
       i32.const 31
       i32.and
       i32.shr_u
       i32.const 1
       i32.and
       i32.eq
       if
        local.get $7
        i32.const 1
        i32.shr_s
        local.set $7
        br $continue|1
       end
      end
     end
     local.get $7
     i32.const 1
     i32.shr_s
     local.set $8
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
      local.get $0
      local.set $16
      local.get $8
      local.set $17
      local.get $1
      local.set $18
      local.get $16
      local.get $17
      i32.const 3
      i32.shl
      i32.add
      local.get $18
      i32.add
      f64.load offset=8
     end
     local.set $9
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64>0 (result f64)
      local.get $0
      local.set $19
      local.get $6
      local.set $20
      local.get $1
      local.set $21
      local.get $19
      local.get $20
      i32.const 3
      i32.shl
      i32.add
      local.get $21
      i32.add
      f64.load offset=8
     end
     local.set $10
     block (result i32)
      i32.const 2
      global.set $~argc
      local.get $9
      local.get $10
      local.get $3
      call_indirect (type $FFi)
     end
     i32.const 0
     i32.lt_s
     if
      local.get $5
      local.get $6
      i32.const 5
      i32.shr_s
      i32.const 2
      i32.shl
      i32.add
      local.get $5
      local.get $6
      i32.const 5
      i32.shr_s
      i32.const 2
      i32.shl
      i32.add
      i32.load
      i32.const 1
      local.get $6
      i32.const 31
      i32.and
      i32.shl
      i32.xor
      i32.store
      block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>
       local.get $0
       local.set $22
       local.get $6
       local.set $23
       local.get $9
       local.set $24
       local.get $1
       local.set $25
       local.get $22
       local.get $23
       i32.const 3
       i32.shl
       i32.add
       local.get $25
       i32.add
       local.get $24
       f64.store offset=8
      end
      block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>0
       local.get $0
       local.set $26
       local.get $8
       local.set $27
       local.get $10
       local.set $28
       local.get $1
       local.set $29
       local.get $26
       local.get $27
       i32.const 3
       i32.shl
       i32.add
       local.get $29
       i32.add
       local.get $28
       f64.store offset=8
      end
     end
    end
    local.get $6
    i32.const 1
    i32.sub
    local.set $6
    br $repeat|0
    unreachable
   end
   unreachable
  end
  block $break|2
   local.get $2
   i32.const 1
   i32.sub
   local.set $6
   loop $repeat|2
    local.get $6
    i32.const 2
    i32.ge_s
    i32.eqz
    br_if $break|2
    block
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64>1 (result f64)
      local.get $0
      local.set $30
      i32.const 0
      local.set $31
      local.get $1
      local.set $32
      local.get $30
      local.get $31
      i32.const 3
      i32.shl
      i32.add
      local.get $32
      i32.add
      f64.load offset=8
     end
     local.set $10
     block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>1
      local.get $0
      local.set $36
      i32.const 0
      local.set $37
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64>2 (result f64)
       local.get $0
       local.set $33
       local.get $6
       local.set $34
       local.get $1
       local.set $35
       local.get $33
       local.get $34
       i32.const 3
       i32.shl
       i32.add
       local.get $35
       i32.add
       f64.load offset=8
      end
      local.set $38
      local.get $1
      local.set $39
      local.get $36
      local.get $37
      i32.const 3
      i32.shl
      i32.add
      local.get $39
      i32.add
      local.get $38
      f64.store offset=8
     end
     block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>2
      local.get $0
      local.set $40
      local.get $6
      local.set $41
      local.get $10
      local.set $42
      local.get $1
      local.set $43
      local.get $40
      local.get $41
      i32.const 3
      i32.shl
      i32.add
      local.get $43
      i32.add
      local.get $42
      f64.store offset=8
     end
     i32.const 1
     local.set $8
     block $break|3
      loop $continue|3
       local.get $8
       i32.const 1
       i32.shl
       local.get $5
       local.get $8
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.get $8
       i32.const 31
       i32.and
       i32.shr_u
       i32.const 1
       i32.and
       i32.add
       local.tee $7
       local.get $6
       i32.lt_s
       if
        local.get $7
        local.set $8
        br $continue|3
       end
      end
     end
     block $break|4
      loop $continue|4
       local.get $8
       i32.const 0
       i32.gt_s
       if
        block
         block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64>3 (result f64)
          local.get $0
          local.set $44
          i32.const 0
          local.set $45
          local.get $1
          local.set $46
          local.get $44
          local.get $45
          i32.const 3
          i32.shl
          i32.add
          local.get $46
          i32.add
          f64.load offset=8
         end
         local.set $10
         block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64>4 (result f64)
          local.get $0
          local.set $47
          local.get $8
          local.set $48
          local.get $1
          local.set $49
          local.get $47
          local.get $48
          i32.const 3
          i32.shl
          i32.add
          local.get $49
          i32.add
          f64.load offset=8
         end
         local.set $9
         block (result i32)
          i32.const 2
          global.set $~argc
          local.get $10
          local.get $9
          local.get $3
          call_indirect (type $FFi)
         end
         i32.const 0
         i32.lt_s
         if
          local.get $5
          local.get $8
          i32.const 5
          i32.shr_s
          i32.const 2
          i32.shl
          i32.add
          local.get $5
          local.get $8
          i32.const 5
          i32.shr_s
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.const 1
          local.get $8
          i32.const 31
          i32.and
          i32.shl
          i32.xor
          i32.store
          block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>3
           local.get $0
           local.set $50
           local.get $8
           local.set $51
           local.get $10
           local.set $52
           local.get $1
           local.set $53
           local.get $50
           local.get $51
           i32.const 3
           i32.shl
           i32.add
           local.get $53
           i32.add
           local.get $52
           f64.store offset=8
          end
          block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>4
           local.get $0
           local.set $54
           i32.const 0
           local.set $55
           local.get $9
           local.set $56
           local.get $1
           local.set $57
           local.get $54
           local.get $55
           i32.const 3
           i32.shl
           i32.add
           local.get $57
           i32.add
           local.get $56
           f64.store offset=8
          end
         end
         local.get $8
         i32.const 1
         i32.shr_s
         local.set $8
        end
        br $continue|4
       end
      end
     end
    end
    local.get $6
    i32.const 1
    i32.sub
    local.set $6
    br $repeat|2
    unreachable
   end
   unreachable
  end
  block $__inlined_func$~lib/memory/memory.free
   local.get $5
   local.set $58
   block
    local.get $58
    call $~lib/allocator/arena/__memory_free
    br $__inlined_func$~lib/memory/memory.free
    unreachable
   end
   unreachable
   br $__inlined_func$~lib/memory/memory.free
  end
  block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64>5 (result f64)
   local.get $0
   local.set $59
   i32.const 1
   local.set $60
   local.get $1
   local.set $61
   local.get $59
   local.get $60
   i32.const 3
   i32.shl
   i32.add
   local.get $61
   i32.add
   f64.load offset=8
  end
  local.set $11
  block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>5
   local.get $0
   local.set $65
   i32.const 1
   local.set $66
   block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64>6 (result f64)
    local.get $0
    local.set $62
    i32.const 0
    local.set $63
    local.get $1
    local.set $64
    local.get $62
    local.get $63
    i32.const 3
    i32.shl
    i32.add
    local.get $64
    i32.add
    f64.load offset=8
   end
   local.set $67
   local.get $1
   local.set $68
   local.get $65
   local.get $66
   i32.const 3
   i32.shl
   i32.add
   local.get $68
   i32.add
   local.get $67
   f64.store offset=8
  end
  block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>6
   local.get $0
   local.set $69
   i32.const 0
   local.set $70
   local.get $11
   local.set $71
   local.get $1
   local.set $72
   local.get $69
   local.get $70
   i32.const 3
   i32.shl
   i32.add
   local.get $72
   i32.add
   local.get $71
   f64.store offset=8
  end
 )
 (func $~lib/internal/sort/SORT<f64> (; 54 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $2
  i32.const 256
  i32.lt_s
  if
   local.get $0
   local.get $1
   local.get $2
   local.get $3
   call $~lib/internal/sort/insertionSort<f64>
  else   
   local.get $0
   local.get $1
   local.get $2
   local.get $3
   call $~lib/internal/sort/weakHeapSort<f64>
  end
 )
 (func $~lib/internal/typedarray/SORT<Float64Array,f64> (; 55 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 f64)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $3
  local.get $3
  i32.const 1
  i32.le_s
  if
   local.get $0
   return
  end
  local.get $0
  i32.load
  local.set $4
  local.get $3
  i32.const 2
  i32.eq
  if
   block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
    local.get $4
    local.set $8
    i32.const 1
    local.set $9
    local.get $2
    local.set $10
    local.get $8
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $5
   block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64>0 (result f64)
    local.get $4
    local.set $11
    i32.const 0
    local.set $12
    local.get $2
    local.set $13
    local.get $11
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    f64.load offset=8
   end
   local.set $6
   block (result i32)
    i32.const 2
    global.set $~argc
    local.get $5
    local.get $6
    local.get $1
    call_indirect (type $FFi)
   end
   i32.const 0
   i32.lt_s
   if
    block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>
     local.get $4
     local.set $14
     i32.const 1
     local.set $15
     local.get $6
     local.set $16
     local.get $2
     local.set $17
     local.get $14
     local.get $15
     i32.const 3
     i32.shl
     i32.add
     local.get $17
     i32.add
     local.get $16
     f64.store offset=8
    end
    block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>0
     local.get $4
     local.set $18
     i32.const 0
     local.set $19
     local.get $5
     local.set $20
     local.get $2
     local.set $21
     local.get $18
     local.get $19
     i32.const 3
     i32.shl
     i32.add
     local.get $21
     i32.add
     local.get $20
     f64.store offset=8
    end
   end
   local.get $0
   return
  end
  block $__inlined_func$~lib/internal/sort/SORT<f64>
   local.get $4
   local.set $22
   local.get $2
   local.set $23
   local.get $3
   local.set $24
   local.get $1
   local.set $25
   local.get $24
   i32.const 256
   i32.lt_s
   if
    local.get $22
    local.get $23
    local.get $24
    local.get $25
    call $~lib/internal/sort/insertionSort<f64>
   else    
    local.get $22
    local.get $23
    local.get $24
    local.get $25
    call $~lib/internal/sort/weakHeapSort<f64>
   end
  end
  local.get $0
 )
 (func $~lib/typedarray/Float64Array#sort (; 56 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 f64)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 f64)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  block $__inlined_func$~lib/internal/typedarray/SORT<Float64Array,f64> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   f64.const 0
   local.set $7
   f64.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   i32.const 0
   local.set $12
   i32.const 0
   local.set $13
   i32.const 0
   local.set $14
   i32.const 0
   local.set $15
   i32.const 0
   local.set $16
   i32.const 0
   local.set $17
   f64.const 0
   local.set $18
   i32.const 0
   local.set $19
   i32.const 0
   local.set $20
   i32.const 0
   local.set $21
   f64.const 0
   local.set $22
   i32.const 0
   local.set $23
   i32.const 0
   local.set $24
   i32.const 0
   local.set $25
   i32.const 0
   local.set $26
   i32.const 0
   local.set $27
   block (result i32)
    local.get $2
    i32.load offset=4
    local.set $4
    block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
     local.get $2
     local.set $9
     local.get $9
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $5
    local.get $5
    i32.const 1
    i32.le_s
    if
     local.get $2
     br $__inlined_func$~lib/internal/typedarray/SORT<Float64Array,f64>
    end
    local.get $2
    i32.load
    local.set $6
    local.get $5
    i32.const 2
    i32.eq
    if
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
      local.get $6
      local.set $10
      i32.const 1
      local.set $11
      local.get $4
      local.set $12
      local.get $10
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      f64.load offset=8
     end
     local.set $7
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64>0 (result f64)
      local.get $6
      local.set $13
      i32.const 0
      local.set $14
      local.get $4
      local.set $15
      local.get $13
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      f64.load offset=8
     end
     local.set $8
     block (result i32)
      i32.const 2
      global.set $~argc
      local.get $7
      local.get $8
      local.get $3
      call_indirect (type $FFi)
     end
     i32.const 0
     i32.lt_s
     if
      block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>
       local.get $6
       local.set $16
       i32.const 1
       local.set $17
       local.get $8
       local.set $18
       local.get $4
       local.set $19
       local.get $16
       local.get $17
       i32.const 3
       i32.shl
       i32.add
       local.get $19
       i32.add
       local.get $18
       f64.store offset=8
      end
      block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>0
       local.get $6
       local.set $20
       i32.const 0
       local.set $21
       local.get $7
       local.set $22
       local.get $4
       local.set $23
       local.get $20
       local.get $21
       i32.const 3
       i32.shl
       i32.add
       local.get $23
       i32.add
       local.get $22
       f64.store offset=8
      end
     end
     local.get $2
     br $__inlined_func$~lib/internal/typedarray/SORT<Float64Array,f64>
    end
    block $__inlined_func$~lib/internal/sort/SORT<f64>
     local.get $6
     local.set $24
     local.get $4
     local.set $25
     local.get $5
     local.set $26
     local.get $3
     local.set $27
     local.get $26
     i32.const 256
     i32.lt_s
     if
      local.get $24
      local.get $25
      local.get $26
      local.get $27
      call $~lib/internal/sort/insertionSort<f64>
     else      
      local.get $24
      local.get $25
      local.get $26
      local.get $27
      call $~lib/internal/sort/weakHeapSort<f64>
     end
    end
    local.get $2
   end
  end
 )
 (func $~lib/internal/sort/COMPARATOR<f64>~anonymous|1 (; 57 ;) (type $FFi) (param $0 f64) (param $1 f64) (result i32)
  (local $2 i64)
  (local $3 i64)
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $1
  i64.reinterpret_f64
  local.set $3
  local.get $2
  local.get $2
  i64.const 63
  i64.shr_s
  i64.const 1
  i64.shr_u
  i64.xor
  local.set $2
  local.get $3
  local.get $3
  i64.const 63
  i64.shr_s
  i64.const 1
  i64.shr_u
  i64.xor
  local.set $3
  local.get $2
  local.get $3
  i64.gt_s
  local.get $2
  local.get $3
  i64.lt_s
  i32.sub
 )
 (func $~lib/internal/sort/COMPARATOR<f64> (; 58 ;) (type $i) (result i32)
  i32.const 1
  return
 )
 (func $~lib/typedarray/Float64Array#sort|trampoline (; 59 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   block $__inlined_func$~lib/internal/sort/COMPARATOR<f64> (result i32)
    i32.const 1
    br $__inlined_func$~lib/internal/sort/COMPARATOR<f64>
   end
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/typedarray/Float64Array#sort
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__get (; 60 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 39
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
   local.get $0
   i32.load
   local.set $2
   local.get $1
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   f64.load offset=8
  end
 )
 (func $~lib/internal/arraybuffer/STORE<u8,u32> (; 61 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $0
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  i32.store8 offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<u8>#__set (; 62 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/STORE<u8,u32>
   local.get $0
   i32.load
   local.set $3
   local.get $1
   local.set $4
   local.get $2
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $3
   local.get $4
   i32.const 0
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   i32.store8 offset=8
  end
 )
 (func $~lib/typedarray/Uint8ClampedArray#__set (; 63 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $2
  local.tee $3
  i32.const 255
  local.tee $4
  local.get $3
  local.get $4
  i32.lt_s
  select
  local.tee $3
  i32.const 0
  local.tee $4
  local.get $3
  local.get $4
  i32.gt_s
  select
  call $~lib/internal/typedarray/TypedArray<u8>#__set
 )
 (func $~lib/internal/arraybuffer/LOAD<u8,u8> (; 64 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  local.get $2
  i32.add
  i32.load8_u offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<u8>#__get (; 65 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 39
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
   local.get $0
   i32.load
   local.set $2
   local.get $1
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $2
   local.get $3
   i32.const 0
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load8_u offset=8
  end
 )
 (func $~lib/internal/arraybuffer/STORE<i8,i32> (; 66 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $0
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  i32.store8 offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#__set (; 67 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/STORE<i8,i32>
   local.get $0
   i32.load
   local.set $3
   local.get $1
   local.set $4
   local.get $2
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $3
   local.get $4
   i32.const 0
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   i32.store8 offset=8
  end
 )
 (func $~lib/internal/typedarray/FILL<Int8Array,i8> (; 68 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  i32.load
  local.set $4
  local.get $0
  i32.load offset=4
  local.set $5
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
   local.get $0
   local.set $9
   local.get $9
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $6
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $2
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else   
   local.get $2
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $2
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $3
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else   
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  local.get $2
  local.get $3
  i32.lt_s
  if
   local.get $4
   local.get $2
   i32.add
   local.get $5
   i32.add
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $10
   local.get $1
   local.set $11
   local.get $3
   local.get $2
   i32.sub
   local.set $12
   local.get $10
   local.get $11
   local.get $12
   call $~lib/internal/memory/memset
  end
  local.get $0
 )
 (func $~lib/typedarray/Int8Array#fill (; 69 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $0
  local.set $4
  local.get $1
  local.set $5
  local.get $2
  local.set $6
  local.get $3
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  i32.const 0
  local.set $14
  i32.const 0
  local.set $15
  i32.const 0
  local.set $16
  block (result i32)
   local.get $4
   i32.load
   local.set $8
   local.get $4
   i32.load offset=4
   local.set $9
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
    local.get $4
    local.set $13
    local.get $13
    i32.load offset=8
    i32.const 0
    i32.shr_u
   end
   local.set $10
   local.get $6
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $10
    local.get $6
    i32.add
    local.tee $11
    i32.const 0
    local.tee $12
    local.get $11
    local.get $12
    i32.gt_s
    select
   else    
    local.get $6
    local.tee $11
    local.get $10
    local.tee $12
    local.get $11
    local.get $12
    i32.lt_s
    select
   end
   local.set $6
   local.get $7
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $10
    local.get $7
    i32.add
    local.tee $11
    i32.const 0
    local.tee $12
    local.get $11
    local.get $12
    i32.gt_s
    select
   else    
    local.get $7
    local.tee $11
    local.get $10
    local.tee $12
    local.get $11
    local.get $12
    i32.lt_s
    select
   end
   local.set $7
   local.get $6
   local.get $7
   i32.lt_s
   if
    local.get $8
    local.get $6
    i32.add
    local.get $9
    i32.add
    global.get $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    local.set $14
    local.get $5
    local.set $15
    local.get $7
    local.get $6
    i32.sub
    local.set $16
    local.get $14
    local.get $15
    local.get $16
    call $~lib/internal/memory/memset
   end
   local.get $4
  end
 )
 (func $~lib/array/Array<i8>#get:length (; 70 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
 )
 (func $~lib/internal/arraybuffer/LOAD<i8,i8> (; 71 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  local.get $2
  i32.add
  i32.load8_s offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#__get (; 72 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 39
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/LOAD<i8,i8> (result i32)
   local.get $0
   i32.load
   local.set $2
   local.get $1
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $2
   local.get $3
   i32.const 0
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load8_s offset=8
  end
 )
 (func $~lib/array/Array<i8>#__get (; 73 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.get $2
  i32.load
  i32.const 0
  i32.shr_u
  i32.lt_u
  if (result i32)
   local.get $2
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $3
   local.get $4
   i32.const 0
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load8_s offset=8
  else   
   unreachable
  end
 )
 (func $std/typedarray/isInt8ArrayEqual (; 74 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
   local.get $0
   local.set $4
   local.get $4
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  block $__inlined_func$~lib/array/Array<i8>#get:length (result i32)
   local.get $1
   local.set $5
   local.get $5
   i32.load offset=4
  end
  i32.ne
  if
   i32.const 0
   return
  end
  block $break|0
   block
    i32.const 0
    local.set $2
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length0 (result i32)
     local.get $0
     local.set $6
     local.get $6
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    local.set $3
   end
   loop $repeat|0
    local.get $2
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $2
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    local.get $1
    local.get $2
    call $~lib/array/Array<i8>#__get
    i32.ne
    if
     i32.const 0
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/typedarray/Int8Array#fill|trampoline (; 75 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $2
   end
   global.get $~lib/builtins/i32.MAX_VALUE
   local.set $3
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $~lib/typedarray/Int8Array#fill
 )
 (func $~lib/internal/typedarray/SUBARRAY<Int8Array,i8> (; 76 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $1
  else   
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
   local.set $1
  end
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   local.get $1
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $2
  else   
   local.get $2
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
   local.tee $4
   local.get $1
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $2
  end
  block $__inlined_func$~lib/memory/memory.allocate (result i32)
   i32.const 12
   local.set $8
   local.get $8
   call $~lib/allocator/arena/__memory_allocate
   br $__inlined_func$~lib/memory/memory.allocate
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load
  i32.store
  local.get $6
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  i32.store offset=4
  local.get $6
  local.get $2
  local.get $1
  i32.sub
  i32.const 0
  i32.shl
  i32.store offset=8
  local.get $6
 )
 (func $~lib/typedarray/Int8Array#subarray (; 77 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
    local.get $3
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 0
    i32.shr_u
   end
   local.set $6
   local.get $4
   i32.const 0
   i32.lt_s
   if
    local.get $6
    local.get $4
    i32.add
    local.tee $7
    i32.const 0
    local.tee $8
    local.get $7
    local.get $8
    i32.gt_s
    select
    local.set $4
   else    
    local.get $4
    local.tee $7
    local.get $6
    local.tee $8
    local.get $7
    local.get $8
    i32.lt_s
    select
    local.set $4
   end
   local.get $5
   i32.const 0
   i32.lt_s
   if
    local.get $6
    local.get $5
    i32.add
    local.tee $7
    local.get $4
    local.tee $8
    local.get $7
    local.get $8
    i32.gt_s
    select
    local.set $5
   else    
    local.get $5
    local.tee $7
    local.get $6
    local.tee $8
    local.get $7
    local.get $8
    i32.lt_s
    select
    local.tee $7
    local.get $4
    local.tee $8
    local.get $7
    local.get $8
    i32.gt_s
    select
    local.set $5
   end
   block $__inlined_func$~lib/memory/memory.allocate (result i32)
    i32.const 12
    local.set $11
    local.get $11
    call $~lib/allocator/arena/__memory_allocate
    br $__inlined_func$~lib/memory/memory.allocate
   end
   local.set $9
   local.get $9
   local.get $3
   i32.load
   i32.store
   local.get $9
   local.get $3
   i32.load offset=4
   local.get $4
   i32.const 0
   i32.shl
   i32.add
   i32.store offset=4
   local.get $9
   local.get $5
   local.get $4
   i32.sub
   i32.const 0
   i32.shl
   i32.store offset=8
   local.get $9
  end
 )
 (func $~lib/internal/typedarray/FILL<Int32Array,i32> (; 78 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  i32.load
  local.set $4
  local.get $0
  i32.load offset=4
  local.set $5
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
   local.get $0
   local.set $9
   local.get $9
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $6
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $2
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else   
   local.get $2
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $2
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $3
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else   
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  block $break|0
   loop $repeat|0
    local.get $2
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $__inlined_func$~lib/internal/arraybuffer/STORE<i32,i32>
     local.get $4
     local.set $10
     local.get $2
     local.set $11
     local.get $1
     local.set $12
     local.get $5
     local.set $13
     local.get $10
     local.get $11
     i32.const 2
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $12
     i32.store offset=8
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
 )
 (func $~lib/typedarray/Int32Array#fill (; 79 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $0
  local.set $4
  local.get $1
  local.set $5
  local.get $2
  local.set $6
  local.get $3
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  i32.const 0
  local.set $14
  i32.const 0
  local.set $15
  i32.const 0
  local.set $16
  i32.const 0
  local.set $17
  block (result i32)
   local.get $4
   i32.load
   local.set $8
   local.get $4
   i32.load offset=4
   local.set $9
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
    local.get $4
    local.set $13
    local.get $13
    i32.load offset=8
    i32.const 2
    i32.shr_u
   end
   local.set $10
   local.get $6
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $10
    local.get $6
    i32.add
    local.tee $11
    i32.const 0
    local.tee $12
    local.get $11
    local.get $12
    i32.gt_s
    select
   else    
    local.get $6
    local.tee $11
    local.get $10
    local.tee $12
    local.get $11
    local.get $12
    i32.lt_s
    select
   end
   local.set $6
   local.get $7
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $10
    local.get $7
    i32.add
    local.tee $11
    i32.const 0
    local.tee $12
    local.get $11
    local.get $12
    i32.gt_s
    select
   else    
    local.get $7
    local.tee $11
    local.get $10
    local.tee $12
    local.get $11
    local.get $12
    i32.lt_s
    select
   end
   local.set $7
   block $break|0
    loop $repeat|0
     local.get $6
     local.get $7
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $__inlined_func$~lib/internal/arraybuffer/STORE<i32,i32>
      local.get $8
      local.set $14
      local.get $6
      local.set $15
      local.get $5
      local.set $16
      local.get $9
      local.set $17
      local.get $14
      local.get $15
      i32.const 2
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      i32.store offset=8
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $4
  end
 )
 (func $~lib/array/Array<i32>#get:length (; 80 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
 )
 (func $~lib/array/Array<i32>#__get (; 81 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.get $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
   local.get $2
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $3
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $std/typedarray/isInt32ArrayEqual (; 82 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
   local.get $0
   local.set $4
   local.get $4
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  block $__inlined_func$~lib/array/Array<i32>#get:length (result i32)
   local.get $1
   local.set $5
   local.get $5
   i32.load offset=4
  end
  i32.ne
  if
   i32.const 0
   return
  end
  block $break|0
   block
    i32.const 0
    local.set $2
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length0 (result i32)
     local.get $0
     local.set $6
     local.get $6
     i32.load offset=8
     i32.const 2
     i32.shr_u
    end
    local.set $3
   end
   loop $repeat|0
    local.get $2
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $2
    call $~lib/internal/typedarray/TypedArray<i32>#__get
    local.get $1
    local.get $2
    call $~lib/array/Array<i32>#__get
    i32.ne
    if
     i32.const 0
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/typedarray/Int32Array#fill|trampoline (; 83 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $2
   end
   global.get $~lib/builtins/i32.MAX_VALUE
   local.set $3
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $~lib/typedarray/Int32Array#fill
 )
 (func $std/typedarray/testReduce<Int8Array,i8>~anonymous|2 (; 84 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/internal/typedarray/REDUCE<Int8Array,i8,i8> (; 85 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $3
  local.get $0
  i32.load
  local.set $4
  local.get $0
  i32.load offset=4
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $repeat|0
    local.get $6
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i8,i8> (result i32)
      local.get $4
      local.set $8
      local.get $6
      local.set $9
      local.get $5
      local.set $10
      local.get $8
      local.get $9
      i32.const 0
      i32.shl
      i32.add
      local.get $10
      i32.add
      i32.load8_s offset=8
     end
     local.get $6
     local.get $0
     local.get $1
     call_indirect (type $iiiii)
    end
    local.set $2
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Int8Array#reduce<i8> (; 86 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
    local.get $3
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 0
    i32.shr_u
   end
   local.set $6
   local.get $3
   i32.load
   local.set $7
   local.get $3
   i32.load offset=4
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block (result i32)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<i8,i8> (result i32)
       local.get $7
       local.set $11
       local.get $9
       local.set $12
       local.get $8
       local.set $13
       local.get $11
       local.get $12
       i32.const 0
       i32.shl
       i32.add
       local.get $13
       i32.add
       i32.load8_s offset=8
      end
      local.get $9
      local.get $3
      local.get $4
      call_indirect (type $iiiii)
     end
     local.set $5
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduce<Int8Array,i8> (; 87 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 2
  i32.const 0
  call $~lib/typedarray/Int8Array#reduce<i8>
  local.set $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 252
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduce<Uint8Array,u8>~anonymous|3 (; 88 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/internal/typedarray/REDUCE<Uint8Array,u8,u8> (; 89 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $3
  local.get $0
  i32.load
  local.set $4
  local.get $0
  i32.load offset=4
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $repeat|0
    local.get $6
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
      local.get $4
      local.set $8
      local.get $6
      local.set $9
      local.get $5
      local.set $10
      local.get $8
      local.get $9
      i32.const 0
      i32.shl
      i32.add
      local.get $10
      i32.add
      i32.load8_u offset=8
     end
     local.get $6
     local.get $0
     local.get $1
     call_indirect (type $iiiii)
    end
    local.set $2
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Uint8Array#reduce<u8> (; 90 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
    local.get $3
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 0
    i32.shr_u
   end
   local.set $6
   local.get $3
   i32.load
   local.set $7
   local.get $3
   i32.load offset=4
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block (result i32)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
       local.get $7
       local.set $11
       local.get $9
       local.set $12
       local.get $8
       local.set $13
       local.get $11
       local.get $12
       i32.const 0
       i32.shl
       i32.add
       local.get $13
       i32.add
       i32.load8_u offset=8
      end
      local.get $9
      local.get $3
      local.get $4
      call_indirect (type $iiiii)
     end
     local.set $5
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduce<Uint8Array,u8> (; 91 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint8Array#reduce<u8>
  local.set $1
  local.get $1
  i32.const 255
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 252
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduce<Uint8ClampedArray,u8>~anonymous|4 (; 92 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $std/typedarray/testReduce<Uint8ClampedArray,u8> (; 93 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.set $0
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   i32.const 1
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   local.get $2
   local.get $3
   local.get $4
   local.tee $5
   i32.const 255
   local.tee $6
   local.get $5
   local.get $6
   i32.lt_s
   select
   local.tee $5
   i32.const 0
   local.tee $6
   local.get $5
   local.get $6
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set0
   local.get $0
   local.set $7
   i32.const 1
   local.set $8
   i32.const 2
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   local.get $7
   local.get $8
   local.get $9
   local.tee $10
   i32.const 255
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
   local.tee $10
   i32.const 0
   local.tee $11
   local.get $10
   local.get $11
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set1
   local.get $0
   local.set $12
   i32.const 2
   local.set $13
   i32.const 3
   local.set $14
   i32.const 0
   local.set $15
   i32.const 0
   local.set $16
   local.get $12
   local.get $13
   local.get $14
   local.tee $15
   i32.const 255
   local.tee $16
   local.get $15
   local.get $16
   i32.lt_s
   select
   local.tee $15
   i32.const 0
   local.tee $16
   local.get $15
   local.get $16
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  local.get $0
  i32.const 4
  i32.const 0
  call $~lib/typedarray/Uint8Array#reduce<u8>
  local.set $1
  local.get $1
  i32.const 255
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 252
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/internal/arraybuffer/STORE<i16,i32> (; 94 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  i32.store16 offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<i16>#__set (; 95 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/STORE<i16,i32>
   local.get $0
   i32.load
   local.set $3
   local.get $1
   local.set $4
   local.get $2
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $3
   local.get $4
   i32.const 1
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   i32.store16 offset=8
  end
 )
 (func $std/typedarray/testReduce<Int16Array,i16>~anonymous|5 (; 96 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/internal/arraybuffer/LOAD<i16,i16> (; 97 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  i32.add
  i32.load16_s offset=8
 )
 (func $~lib/internal/typedarray/REDUCE<Int16Array,i16,i16> (; 98 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i16>#get:length (result i32)
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  local.set $3
  local.get $0
  i32.load
  local.set $4
  local.get $0
  i32.load offset=4
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $repeat|0
    local.get $6
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i16,i16> (result i32)
      local.get $4
      local.set $8
      local.get $6
      local.set $9
      local.get $5
      local.set $10
      local.get $8
      local.get $9
      i32.const 1
      i32.shl
      i32.add
      local.get $10
      i32.add
      i32.load16_s offset=8
     end
     local.get $6
     local.get $0
     local.get $1
     call_indirect (type $iiiii)
    end
    local.set $2
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Int16Array#reduce<i16> (; 99 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i16>#get:length (result i32)
    local.get $3
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.shr_u
   end
   local.set $6
   local.get $3
   i32.load
   local.set $7
   local.get $3
   i32.load offset=4
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block (result i32)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<i16,i16> (result i32)
       local.get $7
       local.set $11
       local.get $9
       local.set $12
       local.get $8
       local.set $13
       local.get $11
       local.get $12
       i32.const 1
       i32.shl
       i32.add
       local.get $13
       i32.add
       i32.load16_s offset=8
      end
      local.get $9
      local.get $3
      local.get $4
      call_indirect (type $iiiii)
     end
     local.set $5
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduce<Int16Array,i16> (; 100 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 5
  i32.const 0
  call $~lib/typedarray/Int16Array#reduce<i16>
  local.set $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 252
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/internal/arraybuffer/STORE<u16,u32> (; 101 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  i32.store16 offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<u16>#__set (; 102 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/STORE<u16,u32>
   local.get $0
   i32.load
   local.set $3
   local.get $1
   local.set $4
   local.get $2
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $3
   local.get $4
   i32.const 1
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   i32.store16 offset=8
  end
 )
 (func $std/typedarray/testReduce<Uint16Array,u16>~anonymous|6 (; 103 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/internal/arraybuffer/LOAD<u16,u16> (; 104 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  i32.add
  i32.load16_u offset=8
 )
 (func $~lib/internal/typedarray/REDUCE<Uint16Array,u16,u16> (; 105 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u16>#get:length (result i32)
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  local.set $3
  local.get $0
  i32.load
  local.set $4
  local.get $0
  i32.load offset=4
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $repeat|0
    local.get $6
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u16,u16> (result i32)
      local.get $4
      local.set $8
      local.get $6
      local.set $9
      local.get $5
      local.set $10
      local.get $8
      local.get $9
      i32.const 1
      i32.shl
      i32.add
      local.get $10
      i32.add
      i32.load16_u offset=8
     end
     local.get $6
     local.get $0
     local.get $1
     call_indirect (type $iiiii)
    end
    local.set $2
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Uint16Array#reduce<u16> (; 106 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<u16>#get:length (result i32)
    local.get $3
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.shr_u
   end
   local.set $6
   local.get $3
   i32.load
   local.set $7
   local.get $3
   i32.load offset=4
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block (result i32)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<u16,u16> (result i32)
       local.get $7
       local.set $11
       local.get $9
       local.set $12
       local.get $8
       local.set $13
       local.get $11
       local.get $12
       i32.const 1
       i32.shl
       i32.add
       local.get $13
       i32.add
       i32.load16_u offset=8
      end
      local.get $9
      local.get $3
      local.get $4
      call_indirect (type $iiiii)
     end
     local.set $5
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduce<Uint16Array,u16> (; 107 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 6
  i32.const 0
  call $~lib/typedarray/Uint16Array#reduce<u16>
  local.set $1
  local.get $1
  i32.const 65535
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 252
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduce<Int32Array,i32>~anonymous|7 (; 108 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/internal/typedarray/REDUCE<Int32Array,i32,i32> (; 109 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $3
  local.get $0
  i32.load
  local.set $4
  local.get $0
  i32.load offset=4
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $repeat|0
    local.get $6
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i32,i32> (result i32)
      local.get $4
      local.set $8
      local.get $6
      local.set $9
      local.get $5
      local.set $10
      local.get $8
      local.get $9
      i32.const 2
      i32.shl
      i32.add
      local.get $10
      i32.add
      i32.load offset=8
     end
     local.get $6
     local.get $0
     local.get $1
     call_indirect (type $iiiii)
    end
    local.set $2
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Int32Array#reduce<i32> (; 110 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
    local.get $3
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 2
    i32.shr_u
   end
   local.set $6
   local.get $3
   i32.load
   local.set $7
   local.get $3
   i32.load offset=4
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block (result i32)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<i32,i32> (result i32)
       local.get $7
       local.set $11
       local.get $9
       local.set $12
       local.get $8
       local.set $13
       local.get $11
       local.get $12
       i32.const 2
       i32.shl
       i32.add
       local.get $13
       i32.add
       i32.load offset=8
      end
      local.get $9
      local.get $3
      local.get $4
      call_indirect (type $iiiii)
     end
     local.set $5
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduce<Int32Array,i32> (; 111 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 7
  i32.const 0
  call $~lib/typedarray/Int32Array#reduce<i32>
  local.set $1
  local.get $1
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 252
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/internal/arraybuffer/STORE<u32,u32> (; 112 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  i32.store offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<u32>#__set (; 113 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/STORE<u32,u32>
   local.get $0
   i32.load
   local.set $3
   local.get $1
   local.set $4
   local.get $2
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $3
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   i32.store offset=8
  end
 )
 (func $std/typedarray/testReduce<Uint32Array,u32>~anonymous|8 (; 114 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/internal/arraybuffer/LOAD<u32,u32> (; 115 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.add
  i32.load offset=8
 )
 (func $~lib/internal/typedarray/REDUCE<Uint32Array,u32,u32> (; 116 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u32>#get:length (result i32)
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $3
  local.get $0
  i32.load
  local.set $4
  local.get $0
  i32.load offset=4
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $repeat|0
    local.get $6
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u32,u32> (result i32)
      local.get $4
      local.set $8
      local.get $6
      local.set $9
      local.get $5
      local.set $10
      local.get $8
      local.get $9
      i32.const 2
      i32.shl
      i32.add
      local.get $10
      i32.add
      i32.load offset=8
     end
     local.get $6
     local.get $0
     local.get $1
     call_indirect (type $iiiii)
    end
    local.set $2
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Uint32Array#reduce<u32> (; 117 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<u32>#get:length (result i32)
    local.get $3
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 2
    i32.shr_u
   end
   local.set $6
   local.get $3
   i32.load
   local.set $7
   local.get $3
   i32.load offset=4
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block (result i32)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<u32,u32> (result i32)
       local.get $7
       local.set $11
       local.get $9
       local.set $12
       local.get $8
       local.set $13
       local.get $11
       local.get $12
       i32.const 2
       i32.shl
       i32.add
       local.get $13
       i32.add
       i32.load offset=8
      end
      local.get $9
      local.get $3
      local.get $4
      call_indirect (type $iiiii)
     end
     local.set $5
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduce<Uint32Array,u32> (; 118 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 8
  i32.const 0
  call $~lib/typedarray/Uint32Array#reduce<u32>
  local.set $1
  local.get $1
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 252
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/internal/arraybuffer/STORE<i64,i64> (; 119 ;) (type $iiIiv) (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  local.get $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  i64.store offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<i64>#__set (; 120 ;) (type $iiIv) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/STORE<i64,i64>
   local.get $0
   i32.load
   local.set $3
   local.get $1
   local.set $4
   local.get $2
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $3
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   i64.store offset=8
  end
 )
 (func $std/typedarray/testReduce<Int64Array,i64>~anonymous|9 (; 121 ;) (type $IIiiI) (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i64)
  local.get $0
  local.get $1
  i64.add
 )
 (func $~lib/internal/arraybuffer/LOAD<i64,i64> (; 122 ;) (type $iiiI) (param $0 i32) (param $1 i32) (param $2 i32) (result i64)
  local.get $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i32.add
  i64.load offset=8
 )
 (func $~lib/internal/typedarray/REDUCE<Int64Array,i64,i64> (; 123 ;) (type $iiII) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i64>#get:length (result i32)
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $3
  local.get $0
  i32.load
  local.set $4
  local.get $0
  i32.load offset=4
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $repeat|0
    local.get $6
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i64)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i64,i64> (result i64)
      local.get $4
      local.set $8
      local.get $6
      local.set $9
      local.get $5
      local.set $10
      local.get $8
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      i64.load offset=8
     end
     local.get $6
     local.get $0
     local.get $1
     call_indirect (type $IIiiI)
    end
    local.set $2
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Int64Array#reduce<i64> (; 124 ;) (type $iiII) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  block (result i64)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i64>#get:length (result i32)
    local.get $3
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   local.set $6
   local.get $3
   i32.load
   local.set $7
   local.get $3
   i32.load offset=4
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block (result i64)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<i64,i64> (result i64)
       local.get $7
       local.set $11
       local.get $9
       local.set $12
       local.get $8
       local.set $13
       local.get $11
       local.get $12
       i32.const 3
       i32.shl
       i32.add
       local.get $13
       i32.add
       i64.load offset=8
      end
      local.get $9
      local.get $3
      local.get $4
      call_indirect (type $IIiiI)
     end
     local.set $5
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduce<Int64Array,i64> (; 125 ;) (type $v)
  (local $0 i32)
  (local $1 i64)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i64.const 1
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 9
  i64.const 0
  call $~lib/typedarray/Int64Array#reduce<i64>
  local.set $1
  local.get $1
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 252
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/internal/arraybuffer/STORE<u64,u64> (; 126 ;) (type $iiIiv) (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  local.get $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  i64.store offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<u64>#__set (; 127 ;) (type $iiIv) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/STORE<u64,u64>
   local.get $0
   i32.load
   local.set $3
   local.get $1
   local.set $4
   local.get $2
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $3
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   i64.store offset=8
  end
 )
 (func $std/typedarray/testReduce<Uint64Array,u64>~anonymous|10 (; 128 ;) (type $IIiiI) (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i64)
  local.get $0
  local.get $1
  i64.add
 )
 (func $~lib/internal/arraybuffer/LOAD<u64,u64> (; 129 ;) (type $iiiI) (param $0 i32) (param $1 i32) (param $2 i32) (result i64)
  local.get $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i32.add
  i64.load offset=8
 )
 (func $~lib/internal/typedarray/REDUCE<Uint64Array,u64,u64> (; 130 ;) (type $iiII) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u64>#get:length (result i32)
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $3
  local.get $0
  i32.load
  local.set $4
  local.get $0
  i32.load offset=4
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $repeat|0
    local.get $6
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i64)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u64,u64> (result i64)
      local.get $4
      local.set $8
      local.get $6
      local.set $9
      local.get $5
      local.set $10
      local.get $8
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      i64.load offset=8
     end
     local.get $6
     local.get $0
     local.get $1
     call_indirect (type $IIiiI)
    end
    local.set $2
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Uint64Array#reduce<u64> (; 131 ;) (type $iiII) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  block (result i64)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<u64>#get:length (result i32)
    local.get $3
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   local.set $6
   local.get $3
   i32.load
   local.set $7
   local.get $3
   i32.load offset=4
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block (result i64)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<u64,u64> (result i64)
       local.get $7
       local.set $11
       local.get $9
       local.set $12
       local.get $8
       local.set $13
       local.get $11
       local.get $12
       i32.const 3
       i32.shl
       i32.add
       local.get $13
       i32.add
       i64.load offset=8
      end
      local.get $9
      local.get $3
      local.get $4
      call_indirect (type $IIiiI)
     end
     local.set $5
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduce<Uint64Array,u64> (; 132 ;) (type $v)
  (local $0 i32)
  (local $1 i64)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i64.const 1
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 10
  i64.const 0
  call $~lib/typedarray/Uint64Array#reduce<u64>
  local.set $1
  local.get $1
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 252
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/internal/arraybuffer/STORE<f32,f32> (; 133 ;) (type $iifiv) (param $0 i32) (param $1 i32) (param $2 f32) (param $3 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  f32.store offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<f32>#__set (; 134 ;) (type $iifv) (param $0 i32) (param $1 i32) (param $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  (local $6 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/STORE<f32,f32>
   local.get $0
   i32.load
   local.set $3
   local.get $1
   local.set $4
   local.get $2
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $3
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   f32.store offset=8
  end
 )
 (func $std/typedarray/testReduce<Float32Array,f32>~anonymous|11 (; 135 ;) (type $ffiif) (param $0 f32) (param $1 f32) (param $2 i32) (param $3 i32) (result f32)
  local.get $0
  local.get $1
  f32.add
 )
 (func $~lib/internal/arraybuffer/LOAD<f32,f32> (; 136 ;) (type $iiif) (param $0 i32) (param $1 i32) (param $2 i32) (result f32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.add
  f32.load offset=8
 )
 (func $~lib/internal/typedarray/REDUCE<Float32Array,f32,f32> (; 137 ;) (type $iiff) (param $0 i32) (param $1 i32) (param $2 f32) (result f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f32>#get:length (result i32)
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $3
  local.get $0
  i32.load
  local.set $4
  local.get $0
  i32.load offset=4
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $repeat|0
    local.get $6
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result f32)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<f32,f32> (result f32)
      local.get $4
      local.set $8
      local.get $6
      local.set $9
      local.get $5
      local.set $10
      local.get $8
      local.get $9
      i32.const 2
      i32.shl
      i32.add
      local.get $10
      i32.add
      f32.load offset=8
     end
     local.get $6
     local.get $0
     local.get $1
     call_indirect (type $ffiif)
    end
    local.set $2
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Float32Array#reduce<f32> (; 138 ;) (type $iiff) (param $0 i32) (param $1 i32) (param $2 f32) (result f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  block (result f32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<f32>#get:length (result i32)
    local.get $3
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 2
    i32.shr_u
   end
   local.set $6
   local.get $3
   i32.load
   local.set $7
   local.get $3
   i32.load offset=4
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block (result f32)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<f32,f32> (result f32)
       local.get $7
       local.set $11
       local.get $9
       local.set $12
       local.get $8
       local.set $13
       local.get $11
       local.get $12
       i32.const 2
       i32.shl
       i32.add
       local.get $13
       i32.add
       f32.load offset=8
      end
      local.get $9
      local.get $3
      local.get $4
      call_indirect (type $ffiif)
     end
     local.set $5
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduce<Float32Array,f32> (; 139 ;) (type $v)
  (local $0 i32)
  (local $1 f32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  f32.const 1
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 1
  f32.const 2
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 2
  f32.const 3
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 11
  f32.const 0
  call $~lib/typedarray/Float32Array#reduce<f32>
  local.set $1
  local.get $1
  f32.const 6
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 252
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduce<Float64Array,f64>~anonymous|12 (; 140 ;) (type $FFiiF) (param $0 f64) (param $1 f64) (param $2 i32) (param $3 i32) (result f64)
  local.get $0
  local.get $1
  f64.add
 )
 (func $~lib/internal/typedarray/REDUCE<Float64Array,f64,f64> (; 141 ;) (type $iiFF) (param $0 i32) (param $1 i32) (param $2 f64) (result f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
   local.get $0
   local.set $7
   local.get $7
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $3
  local.get $0
  i32.load
  local.set $4
  local.get $0
  i32.load offset=4
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $repeat|0
    local.get $6
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result f64)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
      local.get $4
      local.set $8
      local.get $6
      local.set $9
      local.get $5
      local.set $10
      local.get $8
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      f64.load offset=8
     end
     local.get $6
     local.get $0
     local.get $1
     call_indirect (type $FFiiF)
    end
    local.set $2
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Float64Array#reduce<f64> (; 142 ;) (type $iiFF) (param $0 i32) (param $1 i32) (param $2 f64) (result f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  block (result f64)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
    local.get $3
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   local.set $6
   local.get $3
   i32.load
   local.set $7
   local.get $3
   i32.load offset=4
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block (result f64)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
       local.get $7
       local.set $11
       local.get $9
       local.set $12
       local.get $8
       local.set $13
       local.get $11
       local.get $12
       i32.const 3
       i32.shl
       i32.add
       local.get $13
       i32.add
       f64.load offset=8
      end
      local.get $9
      local.get $3
      local.get $4
      call_indirect (type $FFiiF)
     end
     local.set $5
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduce<Float64Array,f64> (; 143 ;) (type $v)
  (local $0 i32)
  (local $1 f64)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  f64.const 1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 1
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 2
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 12
  f64.const 0
  call $~lib/typedarray/Float64Array#reduce<f64>
  local.set $1
  local.get $1
  f64.const 6
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 252
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduceRight<Int8Array,i8>~anonymous|13 (; 144 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/internal/typedarray/REDUCE_RIGHT<Int8Array,i8,i8> (; 145 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
    local.get $0
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 0
    i32.shr_u
   end
   i32.const 1
   i32.sub
   local.set $5
   loop $repeat|0
    local.get $5
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i8,i8> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 0
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load8_s offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiiii)
    end
    local.set $2
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Int8Array#reduceRight<i8> (; 146 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  block (result i32)
   local.get $3
   i32.load
   local.set $6
   local.get $3
   i32.load offset=4
   local.set $7
   block $break|0
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
     local.get $3
     local.set $9
     local.get $9
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    i32.const 1
    i32.sub
    local.set $8
    loop $repeat|0
     local.get $8
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     block (result i32)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<i8,i8> (result i32)
       local.get $6
       local.set $10
       local.get $8
       local.set $11
       local.get $7
       local.set $12
       local.get $10
       local.get $11
       i32.const 0
       i32.shl
       i32.add
       local.get $12
       i32.add
       i32.load8_s offset=8
      end
      local.get $8
      local.get $3
      local.get $4
      call_indirect (type $iiiii)
     end
     local.set $5
     local.get $8
     i32.const 1
     i32.sub
     local.set $8
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduceRight<Int8Array,i8> (; 147 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 13
  i32.const 0
  call $~lib/typedarray/Int8Array#reduceRight<i8>
  local.set $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 279
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduceRight<Uint8Array,u8>~anonymous|14 (; 148 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/internal/typedarray/REDUCE_RIGHT<Uint8Array,u8,u8> (; 149 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
    local.get $0
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 0
    i32.shr_u
   end
   i32.const 1
   i32.sub
   local.set $5
   loop $repeat|0
    local.get $5
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 0
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load8_u offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiiii)
    end
    local.set $2
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Uint8Array#reduceRight<u8> (; 150 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  block (result i32)
   local.get $3
   i32.load
   local.set $6
   local.get $3
   i32.load offset=4
   local.set $7
   block $break|0
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
     local.get $3
     local.set $9
     local.get $9
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    i32.const 1
    i32.sub
    local.set $8
    loop $repeat|0
     local.get $8
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     block (result i32)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
       local.get $6
       local.set $10
       local.get $8
       local.set $11
       local.get $7
       local.set $12
       local.get $10
       local.get $11
       i32.const 0
       i32.shl
       i32.add
       local.get $12
       i32.add
       i32.load8_u offset=8
      end
      local.get $8
      local.get $3
      local.get $4
      call_indirect (type $iiiii)
     end
     local.set $5
     local.get $8
     i32.const 1
     i32.sub
     local.set $8
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduceRight<Uint8Array,u8> (; 151 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 14
  i32.const 0
  call $~lib/typedarray/Uint8Array#reduceRight<u8>
  local.set $1
  local.get $1
  i32.const 255
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 279
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduceRight<Uint8ClampedArray,u8>~anonymous|15 (; 152 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $std/typedarray/testReduceRight<Uint8ClampedArray,u8> (; 153 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.set $0
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   i32.const 1
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   local.get $2
   local.get $3
   local.get $4
   local.tee $5
   i32.const 255
   local.tee $6
   local.get $5
   local.get $6
   i32.lt_s
   select
   local.tee $5
   i32.const 0
   local.tee $6
   local.get $5
   local.get $6
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set0
   local.get $0
   local.set $7
   i32.const 1
   local.set $8
   i32.const 2
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   local.get $7
   local.get $8
   local.get $9
   local.tee $10
   i32.const 255
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
   local.tee $10
   i32.const 0
   local.tee $11
   local.get $10
   local.get $11
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set1
   local.get $0
   local.set $12
   i32.const 2
   local.set $13
   i32.const 3
   local.set $14
   i32.const 0
   local.set $15
   i32.const 0
   local.set $16
   local.get $12
   local.get $13
   local.get $14
   local.tee $15
   i32.const 255
   local.tee $16
   local.get $15
   local.get $16
   i32.lt_s
   select
   local.tee $15
   i32.const 0
   local.tee $16
   local.get $15
   local.get $16
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  local.get $0
  i32.const 15
  i32.const 0
  call $~lib/typedarray/Uint8Array#reduceRight<u8>
  local.set $1
  local.get $1
  i32.const 255
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 279
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduceRight<Int16Array,i16>~anonymous|16 (; 154 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/internal/typedarray/REDUCE_RIGHT<Int16Array,i16,i16> (; 155 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i16>#get:length (result i32)
    local.get $0
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.shr_u
   end
   i32.const 1
   i32.sub
   local.set $5
   loop $repeat|0
    local.get $5
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i16,i16> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 1
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load16_s offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiiii)
    end
    local.set $2
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Int16Array#reduceRight<i16> (; 156 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  block (result i32)
   local.get $3
   i32.load
   local.set $6
   local.get $3
   i32.load offset=4
   local.set $7
   block $break|0
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i16>#get:length (result i32)
     local.get $3
     local.set $9
     local.get $9
     i32.load offset=8
     i32.const 1
     i32.shr_u
    end
    i32.const 1
    i32.sub
    local.set $8
    loop $repeat|0
     local.get $8
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     block (result i32)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<i16,i16> (result i32)
       local.get $6
       local.set $10
       local.get $8
       local.set $11
       local.get $7
       local.set $12
       local.get $10
       local.get $11
       i32.const 1
       i32.shl
       i32.add
       local.get $12
       i32.add
       i32.load16_s offset=8
      end
      local.get $8
      local.get $3
      local.get $4
      call_indirect (type $iiiii)
     end
     local.set $5
     local.get $8
     i32.const 1
     i32.sub
     local.set $8
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduceRight<Int16Array,i16> (; 157 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 16
  i32.const 0
  call $~lib/typedarray/Int16Array#reduceRight<i16>
  local.set $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 279
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduceRight<Uint16Array,u16>~anonymous|17 (; 158 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/internal/typedarray/REDUCE_RIGHT<Uint16Array,u16,u16> (; 159 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   block $__inlined_func$~lib/internal/typedarray/TypedArray<u16>#get:length (result i32)
    local.get $0
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.shr_u
   end
   i32.const 1
   i32.sub
   local.set $5
   loop $repeat|0
    local.get $5
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u16,u16> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 1
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load16_u offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiiii)
    end
    local.set $2
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Uint16Array#reduceRight<u16> (; 160 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  block (result i32)
   local.get $3
   i32.load
   local.set $6
   local.get $3
   i32.load offset=4
   local.set $7
   block $break|0
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u16>#get:length (result i32)
     local.get $3
     local.set $9
     local.get $9
     i32.load offset=8
     i32.const 1
     i32.shr_u
    end
    i32.const 1
    i32.sub
    local.set $8
    loop $repeat|0
     local.get $8
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     block (result i32)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<u16,u16> (result i32)
       local.get $6
       local.set $10
       local.get $8
       local.set $11
       local.get $7
       local.set $12
       local.get $10
       local.get $11
       i32.const 1
       i32.shl
       i32.add
       local.get $12
       i32.add
       i32.load16_u offset=8
      end
      local.get $8
      local.get $3
      local.get $4
      call_indirect (type $iiiii)
     end
     local.set $5
     local.get $8
     i32.const 1
     i32.sub
     local.set $8
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduceRight<Uint16Array,u16> (; 161 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 17
  i32.const 0
  call $~lib/typedarray/Uint16Array#reduceRight<u16>
  local.set $1
  local.get $1
  i32.const 65535
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 279
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduceRight<Int32Array,i32>~anonymous|18 (; 162 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/internal/typedarray/REDUCE_RIGHT<Int32Array,i32,i32> (; 163 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
    local.get $0
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 2
    i32.shr_u
   end
   i32.const 1
   i32.sub
   local.set $5
   loop $repeat|0
    local.get $5
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i32,i32> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 2
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiiii)
    end
    local.set $2
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Int32Array#reduceRight<i32> (; 164 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  block (result i32)
   local.get $3
   i32.load
   local.set $6
   local.get $3
   i32.load offset=4
   local.set $7
   block $break|0
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
     local.get $3
     local.set $9
     local.get $9
     i32.load offset=8
     i32.const 2
     i32.shr_u
    end
    i32.const 1
    i32.sub
    local.set $8
    loop $repeat|0
     local.get $8
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     block (result i32)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<i32,i32> (result i32)
       local.get $6
       local.set $10
       local.get $8
       local.set $11
       local.get $7
       local.set $12
       local.get $10
       local.get $11
       i32.const 2
       i32.shl
       i32.add
       local.get $12
       i32.add
       i32.load offset=8
      end
      local.get $8
      local.get $3
      local.get $4
      call_indirect (type $iiiii)
     end
     local.set $5
     local.get $8
     i32.const 1
     i32.sub
     local.set $8
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduceRight<Int32Array,i32> (; 165 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 18
  i32.const 0
  call $~lib/typedarray/Int32Array#reduceRight<i32>
  local.set $1
  local.get $1
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 279
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduceRight<Uint32Array,u32>~anonymous|19 (; 166 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/internal/typedarray/REDUCE_RIGHT<Uint32Array,u32,u32> (; 167 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   block $__inlined_func$~lib/internal/typedarray/TypedArray<u32>#get:length (result i32)
    local.get $0
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 2
    i32.shr_u
   end
   i32.const 1
   i32.sub
   local.set $5
   loop $repeat|0
    local.get $5
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u32,u32> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 2
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiiii)
    end
    local.set $2
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Uint32Array#reduceRight<u32> (; 168 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  block (result i32)
   local.get $3
   i32.load
   local.set $6
   local.get $3
   i32.load offset=4
   local.set $7
   block $break|0
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u32>#get:length (result i32)
     local.get $3
     local.set $9
     local.get $9
     i32.load offset=8
     i32.const 2
     i32.shr_u
    end
    i32.const 1
    i32.sub
    local.set $8
    loop $repeat|0
     local.get $8
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     block (result i32)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<u32,u32> (result i32)
       local.get $6
       local.set $10
       local.get $8
       local.set $11
       local.get $7
       local.set $12
       local.get $10
       local.get $11
       i32.const 2
       i32.shl
       i32.add
       local.get $12
       i32.add
       i32.load offset=8
      end
      local.get $8
      local.get $3
      local.get $4
      call_indirect (type $iiiii)
     end
     local.set $5
     local.get $8
     i32.const 1
     i32.sub
     local.set $8
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduceRight<Uint32Array,u32> (; 169 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 19
  i32.const 0
  call $~lib/typedarray/Uint32Array#reduceRight<u32>
  local.set $1
  local.get $1
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 279
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduceRight<Int64Array,i64>~anonymous|20 (; 170 ;) (type $IIiiI) (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i64)
  local.get $0
  local.get $1
  i64.add
 )
 (func $~lib/internal/typedarray/REDUCE_RIGHT<Int64Array,i64,i64> (; 171 ;) (type $iiII) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i64>#get:length (result i32)
    local.get $0
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.const 1
   i32.sub
   local.set $5
   loop $repeat|0
    local.get $5
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    block (result i64)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i64,i64> (result i64)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      i64.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $IIiiI)
    end
    local.set $2
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Int64Array#reduceRight<i64> (; 172 ;) (type $iiII) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  block (result i64)
   local.get $3
   i32.load
   local.set $6
   local.get $3
   i32.load offset=4
   local.set $7
   block $break|0
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i64>#get:length (result i32)
     local.get $3
     local.set $9
     local.get $9
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 1
    i32.sub
    local.set $8
    loop $repeat|0
     local.get $8
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     block (result i64)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<i64,i64> (result i64)
       local.get $6
       local.set $10
       local.get $8
       local.set $11
       local.get $7
       local.set $12
       local.get $10
       local.get $11
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       i64.load offset=8
      end
      local.get $8
      local.get $3
      local.get $4
      call_indirect (type $IIiiI)
     end
     local.set $5
     local.get $8
     i32.const 1
     i32.sub
     local.set $8
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduceRight<Int64Array,i64> (; 173 ;) (type $v)
  (local $0 i32)
  (local $1 i64)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i64.const 1
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 20
  i64.const 0
  call $~lib/typedarray/Int64Array#reduceRight<i64>
  local.set $1
  local.get $1
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 279
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduceRight<Uint64Array,u64>~anonymous|21 (; 174 ;) (type $IIiiI) (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i64)
  local.get $0
  local.get $1
  i64.add
 )
 (func $~lib/internal/typedarray/REDUCE_RIGHT<Uint64Array,u64,u64> (; 175 ;) (type $iiII) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   block $__inlined_func$~lib/internal/typedarray/TypedArray<u64>#get:length (result i32)
    local.get $0
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.const 1
   i32.sub
   local.set $5
   loop $repeat|0
    local.get $5
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    block (result i64)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u64,u64> (result i64)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      i64.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $IIiiI)
    end
    local.set $2
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Uint64Array#reduceRight<u64> (; 176 ;) (type $iiII) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  block (result i64)
   local.get $3
   i32.load
   local.set $6
   local.get $3
   i32.load offset=4
   local.set $7
   block $break|0
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u64>#get:length (result i32)
     local.get $3
     local.set $9
     local.get $9
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 1
    i32.sub
    local.set $8
    loop $repeat|0
     local.get $8
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     block (result i64)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<u64,u64> (result i64)
       local.get $6
       local.set $10
       local.get $8
       local.set $11
       local.get $7
       local.set $12
       local.get $10
       local.get $11
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       i64.load offset=8
      end
      local.get $8
      local.get $3
      local.get $4
      call_indirect (type $IIiiI)
     end
     local.set $5
     local.get $8
     i32.const 1
     i32.sub
     local.set $8
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduceRight<Uint64Array,u64> (; 177 ;) (type $v)
  (local $0 i32)
  (local $1 i64)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i64.const 1
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 21
  i64.const 0
  call $~lib/typedarray/Uint64Array#reduceRight<u64>
  local.set $1
  local.get $1
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 279
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduceRight<Float32Array,f32>~anonymous|22 (; 178 ;) (type $ffiif) (param $0 f32) (param $1 f32) (param $2 i32) (param $3 i32) (result f32)
  local.get $0
  local.get $1
  f32.add
 )
 (func $~lib/internal/typedarray/REDUCE_RIGHT<Float32Array,f32,f32> (; 179 ;) (type $iiff) (param $0 i32) (param $1 i32) (param $2 f32) (result f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   block $__inlined_func$~lib/internal/typedarray/TypedArray<f32>#get:length (result i32)
    local.get $0
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 2
    i32.shr_u
   end
   i32.const 1
   i32.sub
   local.set $5
   loop $repeat|0
    local.get $5
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    block (result f32)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<f32,f32> (result f32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 2
      i32.shl
      i32.add
      local.get $9
      i32.add
      f32.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $ffiif)
    end
    local.set $2
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Float32Array#reduceRight<f32> (; 180 ;) (type $iiff) (param $0 i32) (param $1 i32) (param $2 f32) (result f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  block (result f32)
   local.get $3
   i32.load
   local.set $6
   local.get $3
   i32.load offset=4
   local.set $7
   block $break|0
    block $__inlined_func$~lib/internal/typedarray/TypedArray<f32>#get:length (result i32)
     local.get $3
     local.set $9
     local.get $9
     i32.load offset=8
     i32.const 2
     i32.shr_u
    end
    i32.const 1
    i32.sub
    local.set $8
    loop $repeat|0
     local.get $8
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     block (result f32)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<f32,f32> (result f32)
       local.get $6
       local.set $10
       local.get $8
       local.set $11
       local.get $7
       local.set $12
       local.get $10
       local.get $11
       i32.const 2
       i32.shl
       i32.add
       local.get $12
       i32.add
       f32.load offset=8
      end
      local.get $8
      local.get $3
      local.get $4
      call_indirect (type $ffiif)
     end
     local.set $5
     local.get $8
     i32.const 1
     i32.sub
     local.set $8
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduceRight<Float32Array,f32> (; 181 ;) (type $v)
  (local $0 i32)
  (local $1 f32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  f32.const 1
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 1
  f32.const 2
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 2
  f32.const 3
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 22
  f32.const 0
  call $~lib/typedarray/Float32Array#reduceRight<f32>
  local.set $1
  local.get $1
  f32.const 6
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 279
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testReduceRight<Float64Array,f64>~anonymous|23 (; 182 ;) (type $FFiiF) (param $0 f64) (param $1 f64) (param $2 i32) (param $3 i32) (result f64)
  local.get $0
  local.get $1
  f64.add
 )
 (func $~lib/internal/typedarray/REDUCE_RIGHT<Float64Array,f64,f64> (; 183 ;) (type $iiFF) (param $0 i32) (param $1 i32) (param $2 f64) (result f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
    local.get $0
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.const 1
   i32.sub
   local.set $5
   loop $repeat|0
    local.get $5
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    block (result f64)
     i32.const 4
     global.set $~argc
     local.get $2
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      f64.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $FFiiF)
    end
    local.set $2
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Float64Array#reduceRight<f64> (; 184 ;) (type $iiFF) (param $0 i32) (param $1 i32) (param $2 f64) (result f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  block (result f64)
   local.get $3
   i32.load
   local.set $6
   local.get $3
   i32.load offset=4
   local.set $7
   block $break|0
    block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
     local.get $3
     local.set $9
     local.get $9
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 1
    i32.sub
    local.set $8
    loop $repeat|0
     local.get $8
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     block (result f64)
      i32.const 4
      global.set $~argc
      local.get $5
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
       local.get $6
       local.set $10
       local.get $8
       local.set $11
       local.get $7
       local.set $12
       local.get $10
       local.get $11
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       f64.load offset=8
      end
      local.get $8
      local.get $3
      local.get $4
      call_indirect (type $FFiiF)
     end
     local.set $5
     local.get $8
     i32.const 1
     i32.sub
     local.set $8
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
  end
 )
 (func $std/typedarray/testReduceRight<Float64Array,f64> (; 185 ;) (type $v)
  (local $0 i32)
  (local $1 f64)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  f64.const 1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 1
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 2
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 23
  f64.const 0
  call $~lib/typedarray/Float64Array#reduceRight<f64>
  local.set $1
  local.get $1
  f64.const 6
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 279
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayMap<Int8Array,i8>~anonymous|24 (; 186 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $0
  i32.mul
 )
 (func $~lib/internal/typedarray/MAP<Int8Array,i8> (; 187 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
   local.get $0
   local.set $8
   local.get $8
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  i32.const 0
  local.get $2
  call $~lib/typedarray/Int8Array#constructor
  local.set $5
  local.get $5
  i32.load
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   loop $repeat|0
    local.get $7
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $__inlined_func$~lib/internal/arraybuffer/STORE<i8,i32>
     local.get $6
     local.set $12
     local.get $7
     local.set $13
     block (result i32)
      i32.const 3
      global.set $~argc
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<i8,i8> (result i32)
       local.get $3
       local.set $9
       local.get $7
       local.set $10
       local.get $4
       local.set $11
       local.get $9
       local.get $10
       i32.const 0
       i32.shl
       i32.add
       local.get $11
       i32.add
       i32.load8_s offset=8
      end
      local.get $7
      local.get $0
      local.get $1
      call_indirect (type $iiii)
     end
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     local.set $14
     i32.const 0
     local.set $15
     local.get $12
     local.get $13
     i32.const 0
     i32.shl
     i32.add
     local.get $15
     i32.add
     local.get $14
     i32.store8 offset=8
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $5
 )
 (func $~lib/typedarray/Int8Array#map (; 188 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $0
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  i32.const 0
  local.set $14
  i32.const 0
  local.set $15
  i32.const 0
  local.set $16
  i32.const 0
  local.set $17
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
    local.get $2
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 0
    i32.shr_u
   end
   local.set $4
   local.get $2
   i32.load
   local.set $5
   local.get $2
   i32.load offset=4
   local.set $6
   i32.const 0
   local.get $4
   call $~lib/typedarray/Int8Array#constructor
   local.set $7
   local.get $7
   i32.load
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $4
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $__inlined_func$~lib/internal/arraybuffer/STORE<i8,i32>
      local.get $8
      local.set $14
      local.get $9
      local.set $15
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i8,i8> (result i32)
        local.get $5
        local.set $11
        local.get $9
        local.set $12
        local.get $6
        local.set $13
        local.get $11
        local.get $12
        i32.const 0
        i32.shl
        i32.add
        local.get $13
        i32.add
        i32.load8_s offset=8
       end
       local.get $9
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $15
      i32.const 0
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      i32.store8 offset=8
     end
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $7
  end
 )
 (func $std/typedarray/testArrayMap<Int8Array,i8> (; 189 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 24
  call $~lib/typedarray/Int8Array#map
  local.set $1
  local.get $1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 306
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 307
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 308
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayMap<Uint8Array,u8>~anonymous|25 (; 190 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $0
  i32.mul
 )
 (func $~lib/internal/typedarray/MAP<Uint8Array,u8> (; 191 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
   local.get $0
   local.set $8
   local.get $8
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#constructor
  local.set $5
  local.get $5
  i32.load
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   loop $repeat|0
    local.get $7
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $__inlined_func$~lib/internal/arraybuffer/STORE<u8,u32>
     local.get $6
     local.set $12
     local.get $7
     local.set $13
     block (result i32)
      i32.const 3
      global.set $~argc
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
       local.get $3
       local.set $9
       local.get $7
       local.set $10
       local.get $4
       local.set $11
       local.get $9
       local.get $10
       i32.const 0
       i32.shl
       i32.add
       local.get $11
       i32.add
       i32.load8_u offset=8
      end
      local.get $7
      local.get $0
      local.get $1
      call_indirect (type $iiii)
     end
     i32.const 255
     i32.and
     local.set $14
     i32.const 0
     local.set $15
     local.get $12
     local.get $13
     i32.const 0
     i32.shl
     i32.add
     local.get $15
     i32.add
     local.get $14
     i32.store8 offset=8
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $5
 )
 (func $~lib/typedarray/Uint8Array#map (; 192 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $0
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  i32.const 0
  local.set $14
  i32.const 0
  local.set $15
  i32.const 0
  local.set $16
  i32.const 0
  local.set $17
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
    local.get $2
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 0
    i32.shr_u
   end
   local.set $4
   local.get $2
   i32.load
   local.set $5
   local.get $2
   i32.load offset=4
   local.set $6
   i32.const 0
   local.get $4
   call $~lib/typedarray/Uint8Array#constructor
   local.set $7
   local.get $7
   i32.load
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $4
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $__inlined_func$~lib/internal/arraybuffer/STORE<u8,u32>
      local.get $8
      local.set $14
      local.get $9
      local.set $15
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
        local.get $5
        local.set $11
        local.get $9
        local.set $12
        local.get $6
        local.set $13
        local.get $11
        local.get $12
        i32.const 0
        i32.shl
        i32.add
        local.get $13
        i32.add
        i32.load8_u offset=8
       end
       local.get $9
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 255
      i32.and
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $15
      i32.const 0
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      i32.store8 offset=8
     end
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $7
  end
 )
 (func $std/typedarray/testArrayMap<Uint8Array,u8> (; 193 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 25
  call $~lib/typedarray/Uint8Array#map
  local.set $1
  local.get $1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<u8>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 306
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u8>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 307
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u8>#__get
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 308
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayMap<Uint8ClampedArray,u8>~anonymous|26 (; 194 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $0
  i32.mul
 )
 (func $~lib/internal/typedarray/MAP<Uint8ClampedArray,u8> (; 195 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
   local.get $0
   local.set $8
   local.get $8
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.set $5
  local.get $5
  i32.load
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   loop $repeat|0
    local.get $7
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $__inlined_func$~lib/internal/arraybuffer/STORE<u8,u32>
     local.get $6
     local.set $12
     local.get $7
     local.set $13
     block (result i32)
      i32.const 3
      global.set $~argc
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
       local.get $3
       local.set $9
       local.get $7
       local.set $10
       local.get $4
       local.set $11
       local.get $9
       local.get $10
       i32.const 0
       i32.shl
       i32.add
       local.get $11
       i32.add
       i32.load8_u offset=8
      end
      local.get $7
      local.get $0
      local.get $1
      call_indirect (type $iiii)
     end
     i32.const 255
     i32.and
     local.set $14
     i32.const 0
     local.set $15
     local.get $12
     local.get $13
     i32.const 0
     i32.shl
     i32.add
     local.get $15
     i32.add
     local.get $14
     i32.store8 offset=8
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $5
 )
 (func $~lib/typedarray/Uint8ClampedArray#map (; 196 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $0
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  i32.const 0
  local.set $14
  i32.const 0
  local.set $15
  i32.const 0
  local.set $16
  i32.const 0
  local.set $17
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
    local.get $2
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 0
    i32.shr_u
   end
   local.set $4
   local.get $2
   i32.load
   local.set $5
   local.get $2
   i32.load offset=4
   local.set $6
   i32.const 0
   local.get $4
   call $~lib/typedarray/Uint8ClampedArray#constructor
   local.set $7
   local.get $7
   i32.load
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $4
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $__inlined_func$~lib/internal/arraybuffer/STORE<u8,u32>
      local.get $8
      local.set $14
      local.get $9
      local.set $15
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
        local.get $5
        local.set $11
        local.get $9
        local.set $12
        local.get $6
        local.set $13
        local.get $11
        local.get $12
        i32.const 0
        i32.shl
        i32.add
        local.get $13
        i32.add
        i32.load8_u offset=8
       end
       local.get $9
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 255
      i32.and
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $15
      i32.const 0
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      i32.store8 offset=8
     end
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $7
  end
 )
 (func $std/typedarray/testArrayMap<Uint8ClampedArray,u8> (; 197 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.set $0
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   i32.const 1
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   local.get $2
   local.get $3
   local.get $4
   local.tee $5
   i32.const 255
   local.tee $6
   local.get $5
   local.get $6
   i32.lt_s
   select
   local.tee $5
   i32.const 0
   local.tee $6
   local.get $5
   local.get $6
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set0
   local.get $0
   local.set $7
   i32.const 1
   local.set $8
   i32.const 2
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   local.get $7
   local.get $8
   local.get $9
   local.tee $10
   i32.const 255
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
   local.tee $10
   i32.const 0
   local.tee $11
   local.get $10
   local.get $11
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set1
   local.get $0
   local.set $12
   i32.const 2
   local.set $13
   i32.const 3
   local.set $14
   i32.const 0
   local.set $15
   i32.const 0
   local.set $16
   local.get $12
   local.get $13
   local.get $14
   local.tee $15
   i32.const 255
   local.tee $16
   local.get $15
   local.get $16
   i32.lt_s
   select
   local.tee $15
   i32.const 0
   local.tee $16
   local.get $15
   local.get $16
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  local.get $0
  i32.const 26
  call $~lib/typedarray/Uint8ClampedArray#map
  local.set $1
  local.get $1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<u8>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 306
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u8>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 307
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u8>#__get
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 308
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayMap<Int16Array,i16>~anonymous|27 (; 198 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $0
  i32.mul
 )
 (func $~lib/internal/typedarray/MAP<Int16Array,i16> (; 199 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i16>#get:length (result i32)
   local.get $0
   local.set $8
   local.get $8
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  i32.const 0
  local.get $2
  call $~lib/typedarray/Int16Array#constructor
  local.set $5
  local.get $5
  i32.load
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   loop $repeat|0
    local.get $7
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $__inlined_func$~lib/internal/arraybuffer/STORE<i16,i32>
     local.get $6
     local.set $12
     local.get $7
     local.set $13
     block (result i32)
      i32.const 3
      global.set $~argc
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<i16,i16> (result i32)
       local.get $3
       local.set $9
       local.get $7
       local.set $10
       local.get $4
       local.set $11
       local.get $9
       local.get $10
       i32.const 1
       i32.shl
       i32.add
       local.get $11
       i32.add
       i32.load16_s offset=8
      end
      local.get $7
      local.get $0
      local.get $1
      call_indirect (type $iiii)
     end
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     local.set $14
     i32.const 0
     local.set $15
     local.get $12
     local.get $13
     i32.const 1
     i32.shl
     i32.add
     local.get $15
     i32.add
     local.get $14
     i32.store16 offset=8
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $5
 )
 (func $~lib/typedarray/Int16Array#map (; 200 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $0
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  i32.const 0
  local.set $14
  i32.const 0
  local.set $15
  i32.const 0
  local.set $16
  i32.const 0
  local.set $17
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i16>#get:length (result i32)
    local.get $2
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.shr_u
   end
   local.set $4
   local.get $2
   i32.load
   local.set $5
   local.get $2
   i32.load offset=4
   local.set $6
   i32.const 0
   local.get $4
   call $~lib/typedarray/Int16Array#constructor
   local.set $7
   local.get $7
   i32.load
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $4
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $__inlined_func$~lib/internal/arraybuffer/STORE<i16,i32>
      local.get $8
      local.set $14
      local.get $9
      local.set $15
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i16,i16> (result i32)
        local.get $5
        local.set $11
        local.get $9
        local.set $12
        local.get $6
        local.set $13
        local.get $11
        local.get $12
        i32.const 1
        i32.shl
        i32.add
        local.get $13
        i32.add
        i32.load16_s offset=8
       end
       local.get $9
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 16
      i32.shl
      i32.const 16
      i32.shr_s
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $15
      i32.const 1
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      i32.store16 offset=8
     end
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $7
  end
 )
 (func $~lib/internal/typedarray/TypedArray<i16>#__get (; 201 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 39
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/LOAD<i16,i16> (result i32)
   local.get $0
   i32.load
   local.set $2
   local.get $1
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $2
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load16_s offset=8
  end
 )
 (func $std/typedarray/testArrayMap<Int16Array,i16> (; 202 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 27
  call $~lib/typedarray/Int16Array#map
  local.set $1
  local.get $1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i16>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 306
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i16>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 307
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i16>#__get
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 308
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayMap<Uint16Array,u16>~anonymous|28 (; 203 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $0
  i32.mul
 )
 (func $~lib/internal/typedarray/MAP<Uint16Array,u16> (; 204 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u16>#get:length (result i32)
   local.get $0
   local.set $8
   local.get $8
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint16Array#constructor
  local.set $5
  local.get $5
  i32.load
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   loop $repeat|0
    local.get $7
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $__inlined_func$~lib/internal/arraybuffer/STORE<u16,u32>
     local.get $6
     local.set $12
     local.get $7
     local.set $13
     block (result i32)
      i32.const 3
      global.set $~argc
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<u16,u16> (result i32)
       local.get $3
       local.set $9
       local.get $7
       local.set $10
       local.get $4
       local.set $11
       local.get $9
       local.get $10
       i32.const 1
       i32.shl
       i32.add
       local.get $11
       i32.add
       i32.load16_u offset=8
      end
      local.get $7
      local.get $0
      local.get $1
      call_indirect (type $iiii)
     end
     i32.const 65535
     i32.and
     local.set $14
     i32.const 0
     local.set $15
     local.get $12
     local.get $13
     i32.const 1
     i32.shl
     i32.add
     local.get $15
     i32.add
     local.get $14
     i32.store16 offset=8
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $5
 )
 (func $~lib/typedarray/Uint16Array#map (; 205 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $0
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  i32.const 0
  local.set $14
  i32.const 0
  local.set $15
  i32.const 0
  local.set $16
  i32.const 0
  local.set $17
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<u16>#get:length (result i32)
    local.get $2
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.shr_u
   end
   local.set $4
   local.get $2
   i32.load
   local.set $5
   local.get $2
   i32.load offset=4
   local.set $6
   i32.const 0
   local.get $4
   call $~lib/typedarray/Uint16Array#constructor
   local.set $7
   local.get $7
   i32.load
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $4
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $__inlined_func$~lib/internal/arraybuffer/STORE<u16,u32>
      local.get $8
      local.set $14
      local.get $9
      local.set $15
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u16,u16> (result i32)
        local.get $5
        local.set $11
        local.get $9
        local.set $12
        local.get $6
        local.set $13
        local.get $11
        local.get $12
        i32.const 1
        i32.shl
        i32.add
        local.get $13
        i32.add
        i32.load16_u offset=8
       end
       local.get $9
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 65535
      i32.and
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $15
      i32.const 1
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      i32.store16 offset=8
     end
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $7
  end
 )
 (func $~lib/internal/typedarray/TypedArray<u16>#__get (; 206 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 39
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/LOAD<u16,u16> (result i32)
   local.get $0
   i32.load
   local.set $2
   local.get $1
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $2
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load16_u offset=8
  end
 )
 (func $std/typedarray/testArrayMap<Uint16Array,u16> (; 207 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 28
  call $~lib/typedarray/Uint16Array#map
  local.set $1
  local.get $1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<u16>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 306
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u16>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 307
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u16>#__get
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 308
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayMap<Int32Array,i32>~anonymous|29 (; 208 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $0
  i32.mul
 )
 (func $~lib/internal/typedarray/MAP<Int32Array,i32> (; 209 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
   local.get $0
   local.set $8
   local.get $8
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  i32.const 0
  local.get $2
  call $~lib/typedarray/Int32Array#constructor
  local.set $5
  local.get $5
  i32.load
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   loop $repeat|0
    local.get $7
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $__inlined_func$~lib/internal/arraybuffer/STORE<i32,i32>
     local.get $6
     local.set $12
     local.get $7
     local.set $13
     block (result i32)
      i32.const 3
      global.set $~argc
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<i32,i32> (result i32)
       local.get $3
       local.set $9
       local.get $7
       local.set $10
       local.get $4
       local.set $11
       local.get $9
       local.get $10
       i32.const 2
       i32.shl
       i32.add
       local.get $11
       i32.add
       i32.load offset=8
      end
      local.get $7
      local.get $0
      local.get $1
      call_indirect (type $iiii)
     end
     local.set $14
     i32.const 0
     local.set $15
     local.get $12
     local.get $13
     i32.const 2
     i32.shl
     i32.add
     local.get $15
     i32.add
     local.get $14
     i32.store offset=8
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $5
 )
 (func $~lib/typedarray/Int32Array#map (; 210 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $0
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  i32.const 0
  local.set $14
  i32.const 0
  local.set $15
  i32.const 0
  local.set $16
  i32.const 0
  local.set $17
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
    local.get $2
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 2
    i32.shr_u
   end
   local.set $4
   local.get $2
   i32.load
   local.set $5
   local.get $2
   i32.load offset=4
   local.set $6
   i32.const 0
   local.get $4
   call $~lib/typedarray/Int32Array#constructor
   local.set $7
   local.get $7
   i32.load
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $4
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $__inlined_func$~lib/internal/arraybuffer/STORE<i32,i32>
      local.get $8
      local.set $14
      local.get $9
      local.set $15
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i32,i32> (result i32)
        local.get $5
        local.set $11
        local.get $9
        local.set $12
        local.get $6
        local.set $13
        local.get $11
        local.get $12
        i32.const 2
        i32.shl
        i32.add
        local.get $13
        i32.add
        i32.load offset=8
       end
       local.get $9
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $15
      i32.const 2
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      i32.store offset=8
     end
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $7
  end
 )
 (func $std/typedarray/testArrayMap<Int32Array,i32> (; 211 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 29
  call $~lib/typedarray/Int32Array#map
  local.set $1
  local.get $1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 306
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 307
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__get
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 308
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayMap<Uint32Array,u32>~anonymous|30 (; 212 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $0
  i32.mul
 )
 (func $~lib/internal/typedarray/MAP<Uint32Array,u32> (; 213 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u32>#get:length (result i32)
   local.get $0
   local.set $8
   local.get $8
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint32Array#constructor
  local.set $5
  local.get $5
  i32.load
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   loop $repeat|0
    local.get $7
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $__inlined_func$~lib/internal/arraybuffer/STORE<u32,u32>
     local.get $6
     local.set $12
     local.get $7
     local.set $13
     block (result i32)
      i32.const 3
      global.set $~argc
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<u32,u32> (result i32)
       local.get $3
       local.set $9
       local.get $7
       local.set $10
       local.get $4
       local.set $11
       local.get $9
       local.get $10
       i32.const 2
       i32.shl
       i32.add
       local.get $11
       i32.add
       i32.load offset=8
      end
      local.get $7
      local.get $0
      local.get $1
      call_indirect (type $iiii)
     end
     local.set $14
     i32.const 0
     local.set $15
     local.get $12
     local.get $13
     i32.const 2
     i32.shl
     i32.add
     local.get $15
     i32.add
     local.get $14
     i32.store offset=8
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $5
 )
 (func $~lib/typedarray/Uint32Array#map (; 214 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $0
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  i32.const 0
  local.set $14
  i32.const 0
  local.set $15
  i32.const 0
  local.set $16
  i32.const 0
  local.set $17
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<u32>#get:length (result i32)
    local.get $2
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 2
    i32.shr_u
   end
   local.set $4
   local.get $2
   i32.load
   local.set $5
   local.get $2
   i32.load offset=4
   local.set $6
   i32.const 0
   local.get $4
   call $~lib/typedarray/Uint32Array#constructor
   local.set $7
   local.get $7
   i32.load
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $4
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $__inlined_func$~lib/internal/arraybuffer/STORE<u32,u32>
      local.get $8
      local.set $14
      local.get $9
      local.set $15
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u32,u32> (result i32)
        local.get $5
        local.set $11
        local.get $9
        local.set $12
        local.get $6
        local.set $13
        local.get $11
        local.get $12
        i32.const 2
        i32.shl
        i32.add
        local.get $13
        i32.add
        i32.load offset=8
       end
       local.get $9
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $15
      i32.const 2
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      i32.store offset=8
     end
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $7
  end
 )
 (func $~lib/internal/typedarray/TypedArray<u32>#__get (; 215 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 39
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/LOAD<u32,u32> (result i32)
   local.get $0
   i32.load
   local.set $2
   local.get $1
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load offset=8
  end
 )
 (func $std/typedarray/testArrayMap<Uint32Array,u32> (; 216 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 30
  call $~lib/typedarray/Uint32Array#map
  local.set $1
  local.get $1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<u32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 306
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 307
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u32>#__get
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 308
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayMap<Int64Array,i64>~anonymous|31 (; 217 ;) (type $IiiI) (param $0 i64) (param $1 i32) (param $2 i32) (result i64)
  local.get $0
  local.get $0
  i64.mul
 )
 (func $~lib/internal/typedarray/MAP<Int64Array,i64> (; 218 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i64>#get:length (result i32)
   local.get $0
   local.set $8
   local.get $8
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  i32.const 0
  local.get $2
  call $~lib/typedarray/Int64Array#constructor
  local.set $5
  local.get $5
  i32.load
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   loop $repeat|0
    local.get $7
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $__inlined_func$~lib/internal/arraybuffer/STORE<i64,i64>
     local.get $6
     local.set $12
     local.get $7
     local.set $13
     block (result i64)
      i32.const 3
      global.set $~argc
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<i64,i64> (result i64)
       local.get $3
       local.set $9
       local.get $7
       local.set $10
       local.get $4
       local.set $11
       local.get $9
       local.get $10
       i32.const 3
       i32.shl
       i32.add
       local.get $11
       i32.add
       i64.load offset=8
      end
      local.get $7
      local.get $0
      local.get $1
      call_indirect (type $IiiI)
     end
     local.set $14
     i32.const 0
     local.set $15
     local.get $12
     local.get $13
     i32.const 3
     i32.shl
     i32.add
     local.get $15
     i32.add
     local.get $14
     i64.store offset=8
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $5
 )
 (func $~lib/typedarray/Int64Array#map (; 219 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  local.get $0
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  i32.const 0
  local.set $14
  i32.const 0
  local.set $15
  i64.const 0
  local.set $16
  i32.const 0
  local.set $17
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<i64>#get:length (result i32)
    local.get $2
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   local.set $4
   local.get $2
   i32.load
   local.set $5
   local.get $2
   i32.load offset=4
   local.set $6
   i32.const 0
   local.get $4
   call $~lib/typedarray/Int64Array#constructor
   local.set $7
   local.get $7
   i32.load
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $4
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $__inlined_func$~lib/internal/arraybuffer/STORE<i64,i64>
      local.get $8
      local.set $14
      local.get $9
      local.set $15
      block (result i64)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i64,i64> (result i64)
        local.get $5
        local.set $11
        local.get $9
        local.set $12
        local.get $6
        local.set $13
        local.get $11
        local.get $12
        i32.const 3
        i32.shl
        i32.add
        local.get $13
        i32.add
        i64.load offset=8
       end
       local.get $9
       local.get $2
       local.get $3
       call_indirect (type $IiiI)
      end
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      i64.store offset=8
     end
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $7
  end
 )
 (func $~lib/internal/typedarray/TypedArray<i64>#__get (; 220 ;) (type $iiI) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 39
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/LOAD<i64,i64> (result i64)
   local.get $0
   i32.load
   local.set $2
   local.get $1
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   i64.load offset=8
  end
 )
 (func $std/typedarray/testArrayMap<Int64Array,i64> (; 221 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i64.const 1
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 31
  call $~lib/typedarray/Int64Array#map
  local.set $1
  local.get $1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i64>#__get
  i64.const 1
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 306
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i64>#__get
  i64.const 4
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 307
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i64>#__get
  i64.const 9
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 308
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayMap<Uint64Array,u64>~anonymous|32 (; 222 ;) (type $IiiI) (param $0 i64) (param $1 i32) (param $2 i32) (result i64)
  local.get $0
  local.get $0
  i64.mul
 )
 (func $~lib/internal/typedarray/MAP<Uint64Array,u64> (; 223 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u64>#get:length (result i32)
   local.get $0
   local.set $8
   local.get $8
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint64Array#constructor
  local.set $5
  local.get $5
  i32.load
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   loop $repeat|0
    local.get $7
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $__inlined_func$~lib/internal/arraybuffer/STORE<u64,u64>
     local.get $6
     local.set $12
     local.get $7
     local.set $13
     block (result i64)
      i32.const 3
      global.set $~argc
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<u64,u64> (result i64)
       local.get $3
       local.set $9
       local.get $7
       local.set $10
       local.get $4
       local.set $11
       local.get $9
       local.get $10
       i32.const 3
       i32.shl
       i32.add
       local.get $11
       i32.add
       i64.load offset=8
      end
      local.get $7
      local.get $0
      local.get $1
      call_indirect (type $IiiI)
     end
     local.set $14
     i32.const 0
     local.set $15
     local.get $12
     local.get $13
     i32.const 3
     i32.shl
     i32.add
     local.get $15
     i32.add
     local.get $14
     i64.store offset=8
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $5
 )
 (func $~lib/typedarray/Uint64Array#map (; 224 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  local.get $0
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  i32.const 0
  local.set $14
  i32.const 0
  local.set $15
  i64.const 0
  local.set $16
  i32.const 0
  local.set $17
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<u64>#get:length (result i32)
    local.get $2
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   local.set $4
   local.get $2
   i32.load
   local.set $5
   local.get $2
   i32.load offset=4
   local.set $6
   i32.const 0
   local.get $4
   call $~lib/typedarray/Uint64Array#constructor
   local.set $7
   local.get $7
   i32.load
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $4
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $__inlined_func$~lib/internal/arraybuffer/STORE<u64,u64>
      local.get $8
      local.set $14
      local.get $9
      local.set $15
      block (result i64)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u64,u64> (result i64)
        local.get $5
        local.set $11
        local.get $9
        local.set $12
        local.get $6
        local.set $13
        local.get $11
        local.get $12
        i32.const 3
        i32.shl
        i32.add
        local.get $13
        i32.add
        i64.load offset=8
       end
       local.get $9
       local.get $2
       local.get $3
       call_indirect (type $IiiI)
      end
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      i64.store offset=8
     end
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $7
  end
 )
 (func $~lib/internal/typedarray/TypedArray<u64>#__get (; 225 ;) (type $iiI) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 39
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/LOAD<u64,u64> (result i64)
   local.get $0
   i32.load
   local.set $2
   local.get $1
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   i64.load offset=8
  end
 )
 (func $std/typedarray/testArrayMap<Uint64Array,u64> (; 226 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i64.const 1
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 32
  call $~lib/typedarray/Uint64Array#map
  local.set $1
  local.get $1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<u64>#__get
  i64.const 1
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 306
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u64>#__get
  i64.const 4
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 307
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u64>#__get
  i64.const 9
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 308
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayMap<Float32Array,f32>~anonymous|33 (; 227 ;) (type $fiif) (param $0 f32) (param $1 i32) (param $2 i32) (result f32)
  local.get $0
  local.get $0
  f32.mul
 )
 (func $~lib/internal/typedarray/MAP<Float32Array,f32> (; 228 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f32)
  (local $15 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f32>#get:length (result i32)
   local.get $0
   local.set $8
   local.get $8
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  i32.const 0
  local.get $2
  call $~lib/typedarray/Float32Array#constructor
  local.set $5
  local.get $5
  i32.load
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   loop $repeat|0
    local.get $7
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $__inlined_func$~lib/internal/arraybuffer/STORE<f32,f32>
     local.get $6
     local.set $12
     local.get $7
     local.set $13
     block (result f32)
      i32.const 3
      global.set $~argc
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<f32,f32> (result f32)
       local.get $3
       local.set $9
       local.get $7
       local.set $10
       local.get $4
       local.set $11
       local.get $9
       local.get $10
       i32.const 2
       i32.shl
       i32.add
       local.get $11
       i32.add
       f32.load offset=8
      end
      local.get $7
      local.get $0
      local.get $1
      call_indirect (type $fiif)
     end
     local.set $14
     i32.const 0
     local.set $15
     local.get $12
     local.get $13
     i32.const 2
     i32.shl
     i32.add
     local.get $15
     i32.add
     local.get $14
     f32.store offset=8
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $5
 )
 (func $~lib/typedarray/Float32Array#map (; 229 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f32)
  (local $17 i32)
  local.get $0
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  i32.const 0
  local.set $14
  i32.const 0
  local.set $15
  f32.const 0
  local.set $16
  i32.const 0
  local.set $17
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<f32>#get:length (result i32)
    local.get $2
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 2
    i32.shr_u
   end
   local.set $4
   local.get $2
   i32.load
   local.set $5
   local.get $2
   i32.load offset=4
   local.set $6
   i32.const 0
   local.get $4
   call $~lib/typedarray/Float32Array#constructor
   local.set $7
   local.get $7
   i32.load
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $4
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $__inlined_func$~lib/internal/arraybuffer/STORE<f32,f32>
      local.get $8
      local.set $14
      local.get $9
      local.set $15
      block (result f32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<f32,f32> (result f32)
        local.get $5
        local.set $11
        local.get $9
        local.set $12
        local.get $6
        local.set $13
        local.get $11
        local.get $12
        i32.const 2
        i32.shl
        i32.add
        local.get $13
        i32.add
        f32.load offset=8
       end
       local.get $9
       local.get $2
       local.get $3
       call_indirect (type $fiif)
      end
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $15
      i32.const 2
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      f32.store offset=8
     end
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $7
  end
 )
 (func $~lib/internal/typedarray/TypedArray<f32>#__get (; 230 ;) (type $iif) (param $0 i32) (param $1 i32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 39
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/arraybuffer/LOAD<f32,f32> (result f32)
   local.get $0
   i32.load
   local.set $2
   local.get $1
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   f32.load offset=8
  end
 )
 (func $std/typedarray/testArrayMap<Float32Array,f32> (; 231 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  f32.const 1
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 1
  f32.const 2
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 2
  f32.const 3
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 33
  call $~lib/typedarray/Float32Array#map
  local.set $1
  local.get $1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<f32>#__get
  f32.const 1
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 306
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<f32>#__get
  f32.const 4
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 307
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<f32>#__get
  f32.const 9
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 308
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayMap<Float64Array,f64>~anonymous|34 (; 232 ;) (type $FiiF) (param $0 f64) (param $1 i32) (param $2 i32) (result f64)
  local.get $0
  local.get $0
  f64.mul
 )
 (func $~lib/internal/typedarray/MAP<Float64Array,f64> (; 233 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
   local.get $0
   local.set $8
   local.get $8
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  i32.const 0
  local.get $2
  call $~lib/typedarray/Float64Array#constructor
  local.set $5
  local.get $5
  i32.load
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   loop $repeat|0
    local.get $7
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>
     local.get $6
     local.set $12
     local.get $7
     local.set $13
     block (result f64)
      i32.const 3
      global.set $~argc
      block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
       local.get $3
       local.set $9
       local.get $7
       local.set $10
       local.get $4
       local.set $11
       local.get $9
       local.get $10
       i32.const 3
       i32.shl
       i32.add
       local.get $11
       i32.add
       f64.load offset=8
      end
      local.get $7
      local.get $0
      local.get $1
      call_indirect (type $FiiF)
     end
     local.set $14
     i32.const 0
     local.set $15
     local.get $12
     local.get $13
     i32.const 3
     i32.shl
     i32.add
     local.get $15
     i32.add
     local.get $14
     f64.store offset=8
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $5
 )
 (func $~lib/typedarray/Float64Array#map (; 234 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  local.get $0
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  i32.const 0
  local.set $14
  i32.const 0
  local.set $15
  f64.const 0
  local.set $16
  i32.const 0
  local.set $17
  block (result i32)
   block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
    local.get $2
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   local.set $4
   local.get $2
   i32.load
   local.set $5
   local.get $2
   i32.load offset=4
   local.set $6
   i32.const 0
   local.get $4
   call $~lib/typedarray/Float64Array#constructor
   local.set $7
   local.get $7
   i32.load
   local.set $8
   block $break|0
    i32.const 0
    local.set $9
    loop $repeat|0
     local.get $9
     local.get $4
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $__inlined_func$~lib/internal/arraybuffer/STORE<f64,f64>
      local.get $8
      local.set $14
      local.get $9
      local.set $15
      block (result f64)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
        local.get $5
        local.set $11
        local.get $9
        local.set $12
        local.get $6
        local.set $13
        local.get $11
        local.get $12
        i32.const 3
        i32.shl
        i32.add
        local.get $13
        i32.add
        f64.load offset=8
       end
       local.get $9
       local.get $2
       local.get $3
       call_indirect (type $FiiF)
      end
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $7
  end
 )
 (func $std/typedarray/testArrayMap<Float64Array,f64> (; 235 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  f64.const 1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 1
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 2
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 34
  call $~lib/typedarray/Float64Array#map
  local.set $1
  local.get $1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__get
  f64.const 1
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 306
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<f64>#__get
  f64.const 4
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 307
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__get
  f64.const 9
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 308
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArraySome<Int8Array,i8>~anonymous|35 (; 236 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 2
  i32.eq
 )
 (func $~lib/internal/typedarray/SOME<Int8Array,i8> (; 237 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i8,i8> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 0
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load8_s offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiii)
    end
    i32.const 0
    i32.ne
    if
     i32.const 1
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/typedarray/Int8Array#some (; 238 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/SOME<Int8Array,i8> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i8,i8> (result i32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 0
        i32.shl
        i32.add
        local.get $11
        i32.add
        i32.load8_s offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       i32.const 1
       br $__inlined_func$~lib/internal/typedarray/SOME<Int8Array,i8>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 0
   end
  end
 )
 (func $std/typedarray/testArraySome<Int8Array,i8>~anonymous|36 (; 239 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 0
  i32.eq
 )
 (func $std/typedarray/testArraySome<Int8Array,i8> (; 240 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 35
  call $~lib/typedarray/Int8Array#some
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 335
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 36
  call $~lib/typedarray/Int8Array#some
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 338
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArraySome<Uint8Array,u8>~anonymous|37 (; 241 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
 )
 (func $~lib/internal/typedarray/SOME<Uint8Array,u8> (; 242 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 0
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load8_u offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiii)
    end
    i32.const 0
    i32.ne
    if
     i32.const 1
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/typedarray/Uint8Array#some (; 243 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/SOME<Uint8Array,u8> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 0
        i32.shl
        i32.add
        local.get $11
        i32.add
        i32.load8_u offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       i32.const 1
       br $__inlined_func$~lib/internal/typedarray/SOME<Uint8Array,u8>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 0
   end
  end
 )
 (func $std/typedarray/testArraySome<Uint8Array,u8>~anonymous|38 (; 244 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const 0
  i32.eq
 )
 (func $std/typedarray/testArraySome<Uint8Array,u8> (; 245 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 37
  call $~lib/typedarray/Uint8Array#some
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 335
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 38
  call $~lib/typedarray/Uint8Array#some
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 338
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArraySome<Uint8ClampedArray,u8>~anonymous|39 (; 246 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
 )
 (func $~lib/internal/typedarray/SOME<Uint8ClampedArray,u8> (; 247 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 0
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load8_u offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiii)
    end
    i32.const 0
    i32.ne
    if
     i32.const 1
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/typedarray/Uint8ClampedArray#some (; 248 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/SOME<Uint8ClampedArray,u8> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 0
        i32.shl
        i32.add
        local.get $11
        i32.add
        i32.load8_u offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       i32.const 1
       br $__inlined_func$~lib/internal/typedarray/SOME<Uint8ClampedArray,u8>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 0
   end
  end
 )
 (func $std/typedarray/testArraySome<Uint8ClampedArray,u8>~anonymous|40 (; 249 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const 0
  i32.eq
 )
 (func $std/typedarray/testArraySome<Uint8ClampedArray,u8> (; 250 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.set $0
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set
   local.get $0
   local.set $3
   i32.const 0
   local.set $4
   i32.const 2
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   local.get $3
   local.get $4
   local.get $5
   local.tee $6
   i32.const 255
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   local.tee $6
   i32.const 0
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set0
   local.get $0
   local.set $8
   i32.const 1
   local.set $9
   i32.const 4
   local.set $10
   i32.const 0
   local.set $11
   i32.const 0
   local.set $12
   local.get $8
   local.get $9
   local.get $10
   local.tee $11
   i32.const 255
   local.tee $12
   local.get $11
   local.get $12
   i32.lt_s
   select
   local.tee $11
   i32.const 0
   local.tee $12
   local.get $11
   local.get $12
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set1
   local.get $0
   local.set $13
   i32.const 2
   local.set $14
   i32.const 6
   local.set $15
   i32.const 0
   local.set $16
   i32.const 0
   local.set $17
   local.get $13
   local.get $14
   local.get $15
   local.tee $16
   i32.const 255
   local.tee $17
   local.get $16
   local.get $17
   i32.lt_s
   select
   local.tee $16
   i32.const 0
   local.tee $17
   local.get $16
   local.get $17
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  local.get $0
  i32.const 39
  call $~lib/typedarray/Uint8ClampedArray#some
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 335
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 40
  call $~lib/typedarray/Uint8ClampedArray#some
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 338
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArraySome<Int16Array,i16>~anonymous|41 (; 251 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 2
  i32.eq
 )
 (func $~lib/internal/typedarray/SOME<Int16Array,i16> (; 252 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i16>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i16,i16> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 1
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load16_s offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiii)
    end
    i32.const 0
    i32.ne
    if
     i32.const 1
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/typedarray/Int16Array#some (; 253 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/SOME<Int16Array,i16> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i16>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 1
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i16,i16> (result i32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 1
        i32.shl
        i32.add
        local.get $11
        i32.add
        i32.load16_s offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       i32.const 1
       br $__inlined_func$~lib/internal/typedarray/SOME<Int16Array,i16>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 0
   end
  end
 )
 (func $std/typedarray/testArraySome<Int16Array,i16>~anonymous|42 (; 254 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 0
  i32.eq
 )
 (func $std/typedarray/testArraySome<Int16Array,i16> (; 255 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 41
  call $~lib/typedarray/Int16Array#some
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 335
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 42
  call $~lib/typedarray/Int16Array#some
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 338
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArraySome<Uint16Array,u16>~anonymous|43 (; 256 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
 )
 (func $~lib/internal/typedarray/SOME<Uint16Array,u16> (; 257 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u16>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u16,u16> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 1
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load16_u offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiii)
    end
    i32.const 0
    i32.ne
    if
     i32.const 1
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/typedarray/Uint16Array#some (; 258 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/SOME<Uint16Array,u16> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u16>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 1
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u16,u16> (result i32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 1
        i32.shl
        i32.add
        local.get $11
        i32.add
        i32.load16_u offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       i32.const 1
       br $__inlined_func$~lib/internal/typedarray/SOME<Uint16Array,u16>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 0
   end
  end
 )
 (func $std/typedarray/testArraySome<Uint16Array,u16>~anonymous|44 (; 259 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 65535
  i32.and
  i32.const 0
  i32.eq
 )
 (func $std/typedarray/testArraySome<Uint16Array,u16> (; 260 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 43
  call $~lib/typedarray/Uint16Array#some
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 335
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 44
  call $~lib/typedarray/Uint16Array#some
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 338
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArraySome<Int32Array,i32>~anonymous|45 (; 261 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 2
  i32.eq
 )
 (func $~lib/internal/typedarray/SOME<Int32Array,i32> (; 262 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i32,i32> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 2
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiii)
    end
    i32.const 0
    i32.ne
    if
     i32.const 1
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/typedarray/Int32Array#some (; 263 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/SOME<Int32Array,i32> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 2
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i32,i32> (result i32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 2
        i32.shl
        i32.add
        local.get $11
        i32.add
        i32.load offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       i32.const 1
       br $__inlined_func$~lib/internal/typedarray/SOME<Int32Array,i32>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 0
   end
  end
 )
 (func $std/typedarray/testArraySome<Int32Array,i32>~anonymous|46 (; 264 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 0
  i32.eq
 )
 (func $std/typedarray/testArraySome<Int32Array,i32> (; 265 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 45
  call $~lib/typedarray/Int32Array#some
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 335
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 46
  call $~lib/typedarray/Int32Array#some
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 338
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArraySome<Uint32Array,u32>~anonymous|47 (; 266 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 2
  i32.eq
 )
 (func $~lib/internal/typedarray/SOME<Uint32Array,u32> (; 267 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u32>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u32,u32> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 2
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiii)
    end
    i32.const 0
    i32.ne
    if
     i32.const 1
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/typedarray/Uint32Array#some (; 268 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/SOME<Uint32Array,u32> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u32>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 2
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u32,u32> (result i32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 2
        i32.shl
        i32.add
        local.get $11
        i32.add
        i32.load offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       i32.const 1
       br $__inlined_func$~lib/internal/typedarray/SOME<Uint32Array,u32>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 0
   end
  end
 )
 (func $std/typedarray/testArraySome<Uint32Array,u32>~anonymous|48 (; 269 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 0
  i32.eq
 )
 (func $std/typedarray/testArraySome<Uint32Array,u32> (; 270 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 47
  call $~lib/typedarray/Uint32Array#some
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 335
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 48
  call $~lib/typedarray/Uint32Array#some
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 338
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArraySome<Int64Array,i64>~anonymous|49 (; 271 ;) (type $Iiii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i64.const 2
  i64.eq
 )
 (func $~lib/internal/typedarray/SOME<Int64Array,i64> (; 272 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i64>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i64,i64> (result i64)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      i64.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $Iiii)
    end
    i32.const 0
    i32.ne
    if
     i32.const 1
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/typedarray/Int64Array#some (; 273 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/SOME<Int64Array,i64> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i64>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i64,i64> (result i64)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 3
        i32.shl
        i32.add
        local.get $11
        i32.add
        i64.load offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $Iiii)
      end
      i32.const 0
      i32.ne
      if
       i32.const 1
       br $__inlined_func$~lib/internal/typedarray/SOME<Int64Array,i64>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 0
   end
  end
 )
 (func $std/typedarray/testArraySome<Int64Array,i64>~anonymous|50 (; 274 ;) (type $Iiii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i64.const 0
  i64.eq
 )
 (func $std/typedarray/testArraySome<Int64Array,i64> (; 275 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 1
  i64.const 4
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 2
  i64.const 6
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 49
  call $~lib/typedarray/Int64Array#some
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 335
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 50
  call $~lib/typedarray/Int64Array#some
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 338
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArraySome<Uint64Array,u64>~anonymous|51 (; 276 ;) (type $Iiii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i64.const 2
  i64.eq
 )
 (func $~lib/internal/typedarray/SOME<Uint64Array,u64> (; 277 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u64>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u64,u64> (result i64)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      i64.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $Iiii)
    end
    i32.const 0
    i32.ne
    if
     i32.const 1
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/typedarray/Uint64Array#some (; 278 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/SOME<Uint64Array,u64> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u64>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u64,u64> (result i64)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 3
        i32.shl
        i32.add
        local.get $11
        i32.add
        i64.load offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $Iiii)
      end
      i32.const 0
      i32.ne
      if
       i32.const 1
       br $__inlined_func$~lib/internal/typedarray/SOME<Uint64Array,u64>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 0
   end
  end
 )
 (func $std/typedarray/testArraySome<Uint64Array,u64>~anonymous|52 (; 279 ;) (type $Iiii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i64.const 0
  i64.eq
 )
 (func $std/typedarray/testArraySome<Uint64Array,u64> (; 280 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 1
  i64.const 4
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 2
  i64.const 6
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 51
  call $~lib/typedarray/Uint64Array#some
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 335
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 52
  call $~lib/typedarray/Uint64Array#some
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 338
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArraySome<Float32Array,f32>~anonymous|53 (; 281 ;) (type $fiii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  f32.const 2
  f32.eq
 )
 (func $~lib/internal/typedarray/SOME<Float32Array,f32> (; 282 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f32>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<f32,f32> (result f32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 2
      i32.shl
      i32.add
      local.get $9
      i32.add
      f32.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $fiii)
    end
    i32.const 0
    i32.ne
    if
     i32.const 1
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/typedarray/Float32Array#some (; 283 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/SOME<Float32Array,f32> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<f32>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 2
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<f32,f32> (result f32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 2
        i32.shl
        i32.add
        local.get $11
        i32.add
        f32.load offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $fiii)
      end
      i32.const 0
      i32.ne
      if
       i32.const 1
       br $__inlined_func$~lib/internal/typedarray/SOME<Float32Array,f32>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 0
   end
  end
 )
 (func $std/typedarray/testArraySome<Float32Array,f32>~anonymous|54 (; 284 ;) (type $fiii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  f32.const 0
  f32.eq
 )
 (func $std/typedarray/testArraySome<Float32Array,f32> (; 285 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  f32.const 2
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 1
  f32.const 4
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 2
  f32.const 6
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 53
  call $~lib/typedarray/Float32Array#some
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 335
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 54
  call $~lib/typedarray/Float32Array#some
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 338
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArraySome<Float64Array,f64>~anonymous|55 (; 286 ;) (type $Fiii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  f64.const 2
  f64.eq
 )
 (func $~lib/internal/typedarray/SOME<Float64Array,f64> (; 287 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      f64.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $Fiii)
    end
    i32.const 0
    i32.ne
    if
     i32.const 1
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/typedarray/Float64Array#some (; 288 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/SOME<Float64Array,f64> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 3
        i32.shl
        i32.add
        local.get $11
        i32.add
        f64.load offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $Fiii)
      end
      i32.const 0
      i32.ne
      if
       i32.const 1
       br $__inlined_func$~lib/internal/typedarray/SOME<Float64Array,f64>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 0
   end
  end
 )
 (func $std/typedarray/testArraySome<Float64Array,f64>~anonymous|56 (; 289 ;) (type $Fiii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  f64.const 0
  f64.eq
 )
 (func $std/typedarray/testArraySome<Float64Array,f64> (; 290 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 1
  f64.const 4
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 2
  f64.const 6
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 55
  call $~lib/typedarray/Float64Array#some
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 335
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 56
  call $~lib/typedarray/Float64Array#some
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 338
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayFindIndex<Int8Array,i8>~anonymous|57 (; 291 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 2
  i32.eq
 )
 (func $~lib/internal/typedarray/FIND_INDEX<Int8Array,i8> (; 292 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i8,i8> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 0
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load8_s offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiii)
    end
    i32.const 0
    i32.ne
    if
     local.get $5
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/typedarray/Int8Array#findIndex (; 293 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Int8Array,i8> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i8,i8> (result i32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 0
        i32.shl
        i32.add
        local.get $11
        i32.add
        i32.load8_s offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       local.get $7
       br $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Int8Array,i8>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const -1
   end
  end
 )
 (func $std/typedarray/testArrayFindIndex<Int8Array,i8>~anonymous|58 (; 294 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 4
  i32.eq
 )
 (func $std/typedarray/testArrayFindIndex<Int8Array,i8> (; 295 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 57
  call $~lib/typedarray/Int8Array#findIndex
  local.set $1
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 365
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 58
  call $~lib/typedarray/Int8Array#findIndex
  local.set $2
  local.get $2
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 368
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayFindIndex<Uint8Array,u8>~anonymous|59 (; 296 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
 )
 (func $~lib/internal/typedarray/FIND_INDEX<Uint8Array,u8> (; 297 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 0
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load8_u offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiii)
    end
    i32.const 0
    i32.ne
    if
     local.get $5
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/typedarray/Uint8Array#findIndex (; 298 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Uint8Array,u8> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 0
        i32.shl
        i32.add
        local.get $11
        i32.add
        i32.load8_u offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       local.get $7
       br $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Uint8Array,u8>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const -1
   end
  end
 )
 (func $std/typedarray/testArrayFindIndex<Uint8Array,u8>~anonymous|60 (; 299 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const 4
  i32.eq
 )
 (func $std/typedarray/testArrayFindIndex<Uint8Array,u8> (; 300 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 59
  call $~lib/typedarray/Uint8Array#findIndex
  local.set $1
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 365
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 60
  call $~lib/typedarray/Uint8Array#findIndex
  local.set $2
  local.get $2
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 368
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayFindIndex<Uint8ClampedArray,u8>~anonymous|61 (; 301 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
 )
 (func $~lib/internal/typedarray/FIND_INDEX<Uint8ClampedArray,u8> (; 302 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 0
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load8_u offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiii)
    end
    i32.const 0
    i32.ne
    if
     local.get $5
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/typedarray/Uint8ClampedArray#findIndex (; 303 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Uint8ClampedArray,u8> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 0
        i32.shl
        i32.add
        local.get $11
        i32.add
        i32.load8_u offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       local.get $7
       br $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Uint8ClampedArray,u8>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const -1
   end
  end
 )
 (func $std/typedarray/testArrayFindIndex<Uint8ClampedArray,u8>~anonymous|62 (; 304 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const 4
  i32.eq
 )
 (func $std/typedarray/testArrayFindIndex<Uint8ClampedArray,u8> (; 305 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.set $0
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set
   local.get $0
   local.set $3
   i32.const 0
   local.set $4
   i32.const 1
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   local.get $3
   local.get $4
   local.get $5
   local.tee $6
   i32.const 255
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   local.tee $6
   i32.const 0
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set0
   local.get $0
   local.set $8
   i32.const 1
   local.set $9
   i32.const 2
   local.set $10
   i32.const 0
   local.set $11
   i32.const 0
   local.set $12
   local.get $8
   local.get $9
   local.get $10
   local.tee $11
   i32.const 255
   local.tee $12
   local.get $11
   local.get $12
   i32.lt_s
   select
   local.tee $11
   i32.const 0
   local.tee $12
   local.get $11
   local.get $12
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set1
   local.get $0
   local.set $13
   i32.const 2
   local.set $14
   i32.const 3
   local.set $15
   i32.const 0
   local.set $16
   i32.const 0
   local.set $17
   local.get $13
   local.get $14
   local.get $15
   local.tee $16
   i32.const 255
   local.tee $17
   local.get $16
   local.get $17
   i32.lt_s
   select
   local.tee $16
   i32.const 0
   local.tee $17
   local.get $16
   local.get $17
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  local.get $0
  i32.const 61
  call $~lib/typedarray/Uint8ClampedArray#findIndex
  local.set $1
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 365
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 62
  call $~lib/typedarray/Uint8ClampedArray#findIndex
  local.set $2
  local.get $2
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 368
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayFindIndex<Int16Array,i16>~anonymous|63 (; 306 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 2
  i32.eq
 )
 (func $~lib/internal/typedarray/FIND_INDEX<Int16Array,i16> (; 307 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i16>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i16,i16> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 1
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load16_s offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiii)
    end
    i32.const 0
    i32.ne
    if
     local.get $5
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/typedarray/Int16Array#findIndex (; 308 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Int16Array,i16> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i16>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 1
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i16,i16> (result i32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 1
        i32.shl
        i32.add
        local.get $11
        i32.add
        i32.load16_s offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       local.get $7
       br $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Int16Array,i16>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const -1
   end
  end
 )
 (func $std/typedarray/testArrayFindIndex<Int16Array,i16>~anonymous|64 (; 309 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 4
  i32.eq
 )
 (func $std/typedarray/testArrayFindIndex<Int16Array,i16> (; 310 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 63
  call $~lib/typedarray/Int16Array#findIndex
  local.set $1
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 365
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 64
  call $~lib/typedarray/Int16Array#findIndex
  local.set $2
  local.get $2
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 368
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayFindIndex<Uint16Array,u16>~anonymous|65 (; 311 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
 )
 (func $~lib/internal/typedarray/FIND_INDEX<Uint16Array,u16> (; 312 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u16>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u16,u16> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 1
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load16_u offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiii)
    end
    i32.const 0
    i32.ne
    if
     local.get $5
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/typedarray/Uint16Array#findIndex (; 313 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Uint16Array,u16> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u16>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 1
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u16,u16> (result i32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 1
        i32.shl
        i32.add
        local.get $11
        i32.add
        i32.load16_u offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       local.get $7
       br $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Uint16Array,u16>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const -1
   end
  end
 )
 (func $std/typedarray/testArrayFindIndex<Uint16Array,u16>~anonymous|66 (; 314 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 65535
  i32.and
  i32.const 4
  i32.eq
 )
 (func $std/typedarray/testArrayFindIndex<Uint16Array,u16> (; 315 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 65
  call $~lib/typedarray/Uint16Array#findIndex
  local.set $1
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 365
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 66
  call $~lib/typedarray/Uint16Array#findIndex
  local.set $2
  local.get $2
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 368
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayFindIndex<Int32Array,i32>~anonymous|67 (; 316 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 2
  i32.eq
 )
 (func $~lib/internal/typedarray/FIND_INDEX<Int32Array,i32> (; 317 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i32,i32> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 2
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiii)
    end
    i32.const 0
    i32.ne
    if
     local.get $5
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/typedarray/Int32Array#findIndex (; 318 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Int32Array,i32> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 2
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i32,i32> (result i32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 2
        i32.shl
        i32.add
        local.get $11
        i32.add
        i32.load offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       local.get $7
       br $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Int32Array,i32>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const -1
   end
  end
 )
 (func $std/typedarray/testArrayFindIndex<Int32Array,i32>~anonymous|68 (; 319 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 4
  i32.eq
 )
 (func $std/typedarray/testArrayFindIndex<Int32Array,i32> (; 320 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 67
  call $~lib/typedarray/Int32Array#findIndex
  local.set $1
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 365
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 68
  call $~lib/typedarray/Int32Array#findIndex
  local.set $2
  local.get $2
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 368
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayFindIndex<Uint32Array,u32>~anonymous|69 (; 321 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 2
  i32.eq
 )
 (func $~lib/internal/typedarray/FIND_INDEX<Uint32Array,u32> (; 322 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u32>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u32,u32> (result i32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 2
      i32.shl
      i32.add
      local.get $9
      i32.add
      i32.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $iiii)
    end
    i32.const 0
    i32.ne
    if
     local.get $5
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/typedarray/Uint32Array#findIndex (; 323 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Uint32Array,u32> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u32>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 2
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u32,u32> (result i32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 2
        i32.shl
        i32.add
        local.get $11
        i32.add
        i32.load offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       local.get $7
       br $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Uint32Array,u32>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const -1
   end
  end
 )
 (func $std/typedarray/testArrayFindIndex<Uint32Array,u32>~anonymous|70 (; 324 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 4
  i32.eq
 )
 (func $std/typedarray/testArrayFindIndex<Uint32Array,u32> (; 325 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 69
  call $~lib/typedarray/Uint32Array#findIndex
  local.set $1
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 365
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 70
  call $~lib/typedarray/Uint32Array#findIndex
  local.set $2
  local.get $2
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 368
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayFindIndex<Int64Array,i64>~anonymous|71 (; 326 ;) (type $Iiii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i64.const 2
  i64.eq
 )
 (func $~lib/internal/typedarray/FIND_INDEX<Int64Array,i64> (; 327 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i64>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<i64,i64> (result i64)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      i64.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $Iiii)
    end
    i32.const 0
    i32.ne
    if
     local.get $5
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/typedarray/Int64Array#findIndex (; 328 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Int64Array,i64> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i64>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i64,i64> (result i64)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 3
        i32.shl
        i32.add
        local.get $11
        i32.add
        i64.load offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $Iiii)
      end
      i32.const 0
      i32.ne
      if
       local.get $7
       br $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Int64Array,i64>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const -1
   end
  end
 )
 (func $std/typedarray/testArrayFindIndex<Int64Array,i64>~anonymous|72 (; 329 ;) (type $Iiii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i64.const 4
  i64.eq
 )
 (func $std/typedarray/testArrayFindIndex<Int64Array,i64> (; 330 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i64.const 1
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 71
  call $~lib/typedarray/Int64Array#findIndex
  local.set $1
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 365
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 72
  call $~lib/typedarray/Int64Array#findIndex
  local.set $2
  local.get $2
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 368
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayFindIndex<Uint64Array,u64>~anonymous|73 (; 331 ;) (type $Iiii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i64.const 2
  i64.eq
 )
 (func $~lib/internal/typedarray/FIND_INDEX<Uint64Array,u64> (; 332 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u64>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<u64,u64> (result i64)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      i64.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $Iiii)
    end
    i32.const 0
    i32.ne
    if
     local.get $5
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/typedarray/Uint64Array#findIndex (; 333 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Uint64Array,u64> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u64>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u64,u64> (result i64)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 3
        i32.shl
        i32.add
        local.get $11
        i32.add
        i64.load offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $Iiii)
      end
      i32.const 0
      i32.ne
      if
       local.get $7
       br $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Uint64Array,u64>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const -1
   end
  end
 )
 (func $std/typedarray/testArrayFindIndex<Uint64Array,u64>~anonymous|74 (; 334 ;) (type $Iiii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i64.const 4
  i64.eq
 )
 (func $std/typedarray/testArrayFindIndex<Uint64Array,u64> (; 335 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i64.const 1
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 73
  call $~lib/typedarray/Uint64Array#findIndex
  local.set $1
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 365
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 74
  call $~lib/typedarray/Uint64Array#findIndex
  local.set $2
  local.get $2
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 368
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayFindIndex<Float32Array,f32>~anonymous|75 (; 336 ;) (type $fiii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  f32.const 2
  f32.eq
 )
 (func $~lib/internal/typedarray/FIND_INDEX<Float32Array,f32> (; 337 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f32>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<f32,f32> (result f32)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 2
      i32.shl
      i32.add
      local.get $9
      i32.add
      f32.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $fiii)
    end
    i32.const 0
    i32.ne
    if
     local.get $5
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/typedarray/Float32Array#findIndex (; 338 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Float32Array,f32> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<f32>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 2
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<f32,f32> (result f32)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 2
        i32.shl
        i32.add
        local.get $11
        i32.add
        f32.load offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $fiii)
      end
      i32.const 0
      i32.ne
      if
       local.get $7
       br $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Float32Array,f32>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const -1
   end
  end
 )
 (func $std/typedarray/testArrayFindIndex<Float32Array,f32>~anonymous|76 (; 339 ;) (type $fiii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  f32.const 4
  f32.eq
 )
 (func $std/typedarray/testArrayFindIndex<Float32Array,f32> (; 340 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  f32.const 1
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 1
  f32.const 2
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 2
  f32.const 3
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 75
  call $~lib/typedarray/Float32Array#findIndex
  local.set $1
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 365
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 76
  call $~lib/typedarray/Float32Array#findIndex
  local.set $2
  local.get $2
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 368
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayFindIndex<Float64Array,f64>~anonymous|77 (; 341 ;) (type $Fiii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  f64.const 2
  f64.eq
 )
 (func $~lib/internal/typedarray/FIND_INDEX<Float64Array,f64> (; 342 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block (result i32)
     i32.const 3
     global.set $~argc
     block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
      local.get $3
      local.set $7
      local.get $5
      local.set $8
      local.get $4
      local.set $9
      local.get $7
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      f64.load offset=8
     end
     local.get $5
     local.get $0
     local.get $1
     call_indirect (type $Fiii)
    end
    i32.const 0
    i32.ne
    if
     local.get $5
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/typedarray/Float64Array#findIndex (; 343 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Float64Array,f64> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      local.get $7
      local.get $4
      i32.lt_s
      i32.eqz
      br_if $break|0
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
        local.get $5
        local.set $9
        local.get $7
        local.set $10
        local.get $6
        local.set $11
        local.get $9
        local.get $10
        i32.const 3
        i32.shl
        i32.add
        local.get $11
        i32.add
        f64.load offset=8
       end
       local.get $7
       local.get $2
       local.get $3
       call_indirect (type $Fiii)
      end
      i32.const 0
      i32.ne
      if
       local.get $7
       br $__inlined_func$~lib/internal/typedarray/FIND_INDEX<Float64Array,f64>
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const -1
   end
  end
 )
 (func $std/typedarray/testArrayFindIndex<Float64Array,f64>~anonymous|78 (; 344 ;) (type $Fiii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  f64.const 4
  f64.eq
 )
 (func $std/typedarray/testArrayFindIndex<Float64Array,f64> (; 345 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  f64.const 1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 1
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 2
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 77
  call $~lib/typedarray/Float64Array#findIndex
  local.set $1
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 365
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 78
  call $~lib/typedarray/Float64Array#findIndex
  local.set $2
  local.get $2
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 368
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayEvery<Int8Array,i8>~anonymous|79 (; 346 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 2
  i32.rem_s
  i32.const 0
  i32.eq
 )
 (func $~lib/internal/typedarray/EVERY<Int8Array,i8> (; 347 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    block $continue|0
     local.get $5
     local.get $2
     i32.lt_s
     i32.eqz
     br_if $break|0
     block
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i8,i8> (result i32)
        local.get $3
        local.set $7
        local.get $5
        local.set $8
        local.get $4
        local.set $9
        local.get $7
        local.get $8
        i32.const 0
        i32.shl
        i32.add
        local.get $9
        i32.add
        i32.load8_s offset=8
       end
       local.get $5
       local.get $0
       local.get $1
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       br $continue|0
      end
      i32.const 0
      return
      unreachable
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/typedarray/Int8Array#every (; 348 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/EVERY<Int8Array,i8> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      block $continue|0
       local.get $7
       local.get $4
       i32.lt_s
       i32.eqz
       br_if $break|0
       block
        block (result i32)
         i32.const 3
         global.set $~argc
         block $__inlined_func$~lib/internal/arraybuffer/LOAD<i8,i8> (result i32)
          local.get $5
          local.set $9
          local.get $7
          local.set $10
          local.get $6
          local.set $11
          local.get $9
          local.get $10
          i32.const 0
          i32.shl
          i32.add
          local.get $11
          i32.add
          i32.load8_s offset=8
         end
         local.get $7
         local.get $2
         local.get $3
         call_indirect (type $iiii)
        end
        i32.const 0
        i32.ne
        if
         br $continue|0
        end
        i32.const 0
        br $__inlined_func$~lib/internal/typedarray/EVERY<Int8Array,i8>
        unreachable
       end
       unreachable
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 1
   end
  end
 )
 (func $std/typedarray/testArrayEvery<Int8Array,i8>~anonymous|80 (; 349 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 2
  i32.eq
 )
 (func $std/typedarray/testArrayEvery<Int8Array,i8> (; 350 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.const 79
  call $~lib/typedarray/Int8Array#every
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 395
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 80
  call $~lib/typedarray/Int8Array#every
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 398
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayEvery<Uint8Array,u8>~anonymous|81 (; 351 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.rem_u
  i32.const 0
  i32.eq
 )
 (func $~lib/internal/typedarray/EVERY<Uint8Array,u8> (; 352 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    block $continue|0
     local.get $5
     local.get $2
     i32.lt_s
     i32.eqz
     br_if $break|0
     block
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
        local.get $3
        local.set $7
        local.get $5
        local.set $8
        local.get $4
        local.set $9
        local.get $7
        local.get $8
        i32.const 0
        i32.shl
        i32.add
        local.get $9
        i32.add
        i32.load8_u offset=8
       end
       local.get $5
       local.get $0
       local.get $1
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       br $continue|0
      end
      i32.const 0
      return
      unreachable
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/typedarray/Uint8Array#every (; 353 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/EVERY<Uint8Array,u8> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      block $continue|0
       local.get $7
       local.get $4
       i32.lt_s
       i32.eqz
       br_if $break|0
       block
        block (result i32)
         i32.const 3
         global.set $~argc
         block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
          local.get $5
          local.set $9
          local.get $7
          local.set $10
          local.get $6
          local.set $11
          local.get $9
          local.get $10
          i32.const 0
          i32.shl
          i32.add
          local.get $11
          i32.add
          i32.load8_u offset=8
         end
         local.get $7
         local.get $2
         local.get $3
         call_indirect (type $iiii)
        end
        i32.const 0
        i32.ne
        if
         br $continue|0
        end
        i32.const 0
        br $__inlined_func$~lib/internal/typedarray/EVERY<Uint8Array,u8>
        unreachable
       end
       unreachable
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 1
   end
  end
 )
 (func $std/typedarray/testArrayEvery<Uint8Array,u8>~anonymous|82 (; 354 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
 )
 (func $std/typedarray/testArrayEvery<Uint8Array,u8> (; 355 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  local.get $0
  i32.const 81
  call $~lib/typedarray/Uint8Array#every
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 395
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 82
  call $~lib/typedarray/Uint8Array#every
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 398
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayEvery<Uint8ClampedArray,u8>~anonymous|83 (; 356 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.rem_u
  i32.const 0
  i32.eq
 )
 (func $~lib/internal/typedarray/EVERY<Uint8ClampedArray,u8> (; 357 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    block $continue|0
     local.get $5
     local.get $2
     i32.lt_s
     i32.eqz
     br_if $break|0
     block
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
        local.get $3
        local.set $7
        local.get $5
        local.set $8
        local.get $4
        local.set $9
        local.get $7
        local.get $8
        i32.const 0
        i32.shl
        i32.add
        local.get $9
        i32.add
        i32.load8_u offset=8
       end
       local.get $5
       local.get $0
       local.get $1
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       br $continue|0
      end
      i32.const 0
      return
      unreachable
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/typedarray/Uint8ClampedArray#every (; 358 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/EVERY<Uint8ClampedArray,u8> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u8>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      block $continue|0
       local.get $7
       local.get $4
       i32.lt_s
       i32.eqz
       br_if $break|0
       block
        block (result i32)
         i32.const 3
         global.set $~argc
         block $__inlined_func$~lib/internal/arraybuffer/LOAD<u8,u8> (result i32)
          local.get $5
          local.set $9
          local.get $7
          local.set $10
          local.get $6
          local.set $11
          local.get $9
          local.get $10
          i32.const 0
          i32.shl
          i32.add
          local.get $11
          i32.add
          i32.load8_u offset=8
         end
         local.get $7
         local.get $2
         local.get $3
         call_indirect (type $iiii)
        end
        i32.const 0
        i32.ne
        if
         br $continue|0
        end
        i32.const 0
        br $__inlined_func$~lib/internal/typedarray/EVERY<Uint8ClampedArray,u8>
        unreachable
       end
       unreachable
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 1
   end
  end
 )
 (func $std/typedarray/testArrayEvery<Uint8ClampedArray,u8>~anonymous|84 (; 359 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
 )
 (func $std/typedarray/testArrayEvery<Uint8ClampedArray,u8> (; 360 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.set $0
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set
   local.get $0
   local.set $3
   i32.const 0
   local.set $4
   i32.const 2
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   local.get $3
   local.get $4
   local.get $5
   local.tee $6
   i32.const 255
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   local.tee $6
   i32.const 0
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set0
   local.get $0
   local.set $8
   i32.const 1
   local.set $9
   i32.const 4
   local.set $10
   i32.const 0
   local.set $11
   i32.const 0
   local.set $12
   local.get $8
   local.get $9
   local.get $10
   local.tee $11
   i32.const 255
   local.tee $12
   local.get $11
   local.get $12
   i32.lt_s
   select
   local.tee $11
   i32.const 0
   local.tee $12
   local.get $11
   local.get $12
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set1
   local.get $0
   local.set $13
   i32.const 2
   local.set $14
   i32.const 6
   local.set $15
   i32.const 0
   local.set $16
   i32.const 0
   local.set $17
   local.get $13
   local.get $14
   local.get $15
   local.tee $16
   i32.const 255
   local.tee $17
   local.get $16
   local.get $17
   i32.lt_s
   select
   local.tee $16
   i32.const 0
   local.tee $17
   local.get $16
   local.get $17
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  local.get $0
  i32.const 83
  call $~lib/typedarray/Uint8ClampedArray#every
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 395
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 84
  call $~lib/typedarray/Uint8ClampedArray#every
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 398
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayEvery<Int16Array,i16>~anonymous|85 (; 361 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 2
  i32.rem_s
  i32.const 0
  i32.eq
 )
 (func $~lib/internal/typedarray/EVERY<Int16Array,i16> (; 362 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i16>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    block $continue|0
     local.get $5
     local.get $2
     i32.lt_s
     i32.eqz
     br_if $break|0
     block
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i16,i16> (result i32)
        local.get $3
        local.set $7
        local.get $5
        local.set $8
        local.get $4
        local.set $9
        local.get $7
        local.get $8
        i32.const 1
        i32.shl
        i32.add
        local.get $9
        i32.add
        i32.load16_s offset=8
       end
       local.get $5
       local.get $0
       local.get $1
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       br $continue|0
      end
      i32.const 0
      return
      unreachable
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/typedarray/Int16Array#every (; 363 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/EVERY<Int16Array,i16> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i16>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 1
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      block $continue|0
       local.get $7
       local.get $4
       i32.lt_s
       i32.eqz
       br_if $break|0
       block
        block (result i32)
         i32.const 3
         global.set $~argc
         block $__inlined_func$~lib/internal/arraybuffer/LOAD<i16,i16> (result i32)
          local.get $5
          local.set $9
          local.get $7
          local.set $10
          local.get $6
          local.set $11
          local.get $9
          local.get $10
          i32.const 1
          i32.shl
          i32.add
          local.get $11
          i32.add
          i32.load16_s offset=8
         end
         local.get $7
         local.get $2
         local.get $3
         call_indirect (type $iiii)
        end
        i32.const 0
        i32.ne
        if
         br $continue|0
        end
        i32.const 0
        br $__inlined_func$~lib/internal/typedarray/EVERY<Int16Array,i16>
        unreachable
       end
       unreachable
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 1
   end
  end
 )
 (func $std/typedarray/testArrayEvery<Int16Array,i16>~anonymous|86 (; 364 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 2
  i32.eq
 )
 (func $std/typedarray/testArrayEvery<Int16Array,i16> (; 365 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  local.get $0
  i32.const 85
  call $~lib/typedarray/Int16Array#every
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 395
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 86
  call $~lib/typedarray/Int16Array#every
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 398
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayEvery<Uint16Array,u16>~anonymous|87 (; 366 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 65535
  i32.and
  i32.const 2
  i32.rem_u
  i32.const 0
  i32.eq
 )
 (func $~lib/internal/typedarray/EVERY<Uint16Array,u16> (; 367 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u16>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    block $continue|0
     local.get $5
     local.get $2
     i32.lt_s
     i32.eqz
     br_if $break|0
     block
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u16,u16> (result i32)
        local.get $3
        local.set $7
        local.get $5
        local.set $8
        local.get $4
        local.set $9
        local.get $7
        local.get $8
        i32.const 1
        i32.shl
        i32.add
        local.get $9
        i32.add
        i32.load16_u offset=8
       end
       local.get $5
       local.get $0
       local.get $1
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       br $continue|0
      end
      i32.const 0
      return
      unreachable
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/typedarray/Uint16Array#every (; 368 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/EVERY<Uint16Array,u16> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u16>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 1
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      block $continue|0
       local.get $7
       local.get $4
       i32.lt_s
       i32.eqz
       br_if $break|0
       block
        block (result i32)
         i32.const 3
         global.set $~argc
         block $__inlined_func$~lib/internal/arraybuffer/LOAD<u16,u16> (result i32)
          local.get $5
          local.set $9
          local.get $7
          local.set $10
          local.get $6
          local.set $11
          local.get $9
          local.get $10
          i32.const 1
          i32.shl
          i32.add
          local.get $11
          i32.add
          i32.load16_u offset=8
         end
         local.get $7
         local.get $2
         local.get $3
         call_indirect (type $iiii)
        end
        i32.const 0
        i32.ne
        if
         br $continue|0
        end
        i32.const 0
        br $__inlined_func$~lib/internal/typedarray/EVERY<Uint16Array,u16>
        unreachable
       end
       unreachable
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 1
   end
  end
 )
 (func $std/typedarray/testArrayEvery<Uint16Array,u16>~anonymous|88 (; 369 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
 )
 (func $std/typedarray/testArrayEvery<Uint16Array,u16> (; 370 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  local.get $0
  i32.const 87
  call $~lib/typedarray/Uint16Array#every
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 395
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 88
  call $~lib/typedarray/Uint16Array#every
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 398
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayEvery<Int32Array,i32>~anonymous|89 (; 371 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 2
  i32.rem_s
  i32.const 0
  i32.eq
 )
 (func $~lib/internal/typedarray/EVERY<Int32Array,i32> (; 372 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    block $continue|0
     local.get $5
     local.get $2
     i32.lt_s
     i32.eqz
     br_if $break|0
     block
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i32,i32> (result i32)
        local.get $3
        local.set $7
        local.get $5
        local.set $8
        local.get $4
        local.set $9
        local.get $7
        local.get $8
        i32.const 2
        i32.shl
        i32.add
        local.get $9
        i32.add
        i32.load offset=8
       end
       local.get $5
       local.get $0
       local.get $1
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       br $continue|0
      end
      i32.const 0
      return
      unreachable
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/typedarray/Int32Array#every (; 373 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/EVERY<Int32Array,i32> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 2
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      block $continue|0
       local.get $7
       local.get $4
       i32.lt_s
       i32.eqz
       br_if $break|0
       block
        block (result i32)
         i32.const 3
         global.set $~argc
         block $__inlined_func$~lib/internal/arraybuffer/LOAD<i32,i32> (result i32)
          local.get $5
          local.set $9
          local.get $7
          local.set $10
          local.get $6
          local.set $11
          local.get $9
          local.get $10
          i32.const 2
          i32.shl
          i32.add
          local.get $11
          i32.add
          i32.load offset=8
         end
         local.get $7
         local.get $2
         local.get $3
         call_indirect (type $iiii)
        end
        i32.const 0
        i32.ne
        if
         br $continue|0
        end
        i32.const 0
        br $__inlined_func$~lib/internal/typedarray/EVERY<Int32Array,i32>
        unreachable
       end
       unreachable
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 1
   end
  end
 )
 (func $std/typedarray/testArrayEvery<Int32Array,i32>~anonymous|90 (; 374 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 2
  i32.eq
 )
 (func $std/typedarray/testArrayEvery<Int32Array,i32> (; 375 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  local.get $0
  i32.const 89
  call $~lib/typedarray/Int32Array#every
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 395
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 90
  call $~lib/typedarray/Int32Array#every
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 398
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayEvery<Uint32Array,u32>~anonymous|91 (; 376 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 2
  i32.rem_u
  i32.const 0
  i32.eq
 )
 (func $~lib/internal/typedarray/EVERY<Uint32Array,u32> (; 377 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u32>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    block $continue|0
     local.get $5
     local.get $2
     i32.lt_s
     i32.eqz
     br_if $break|0
     block
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u32,u32> (result i32)
        local.get $3
        local.set $7
        local.get $5
        local.set $8
        local.get $4
        local.set $9
        local.get $7
        local.get $8
        i32.const 2
        i32.shl
        i32.add
        local.get $9
        i32.add
        i32.load offset=8
       end
       local.get $5
       local.get $0
       local.get $1
       call_indirect (type $iiii)
      end
      i32.const 0
      i32.ne
      if
       br $continue|0
      end
      i32.const 0
      return
      unreachable
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/typedarray/Uint32Array#every (; 378 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/EVERY<Uint32Array,u32> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u32>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 2
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      block $continue|0
       local.get $7
       local.get $4
       i32.lt_s
       i32.eqz
       br_if $break|0
       block
        block (result i32)
         i32.const 3
         global.set $~argc
         block $__inlined_func$~lib/internal/arraybuffer/LOAD<u32,u32> (result i32)
          local.get $5
          local.set $9
          local.get $7
          local.set $10
          local.get $6
          local.set $11
          local.get $9
          local.get $10
          i32.const 2
          i32.shl
          i32.add
          local.get $11
          i32.add
          i32.load offset=8
         end
         local.get $7
         local.get $2
         local.get $3
         call_indirect (type $iiii)
        end
        i32.const 0
        i32.ne
        if
         br $continue|0
        end
        i32.const 0
        br $__inlined_func$~lib/internal/typedarray/EVERY<Uint32Array,u32>
        unreachable
       end
       unreachable
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 1
   end
  end
 )
 (func $std/typedarray/testArrayEvery<Uint32Array,u32>~anonymous|92 (; 379 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 2
  i32.eq
 )
 (func $std/typedarray/testArrayEvery<Uint32Array,u32> (; 380 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  local.get $0
  i32.const 91
  call $~lib/typedarray/Uint32Array#every
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 395
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 92
  call $~lib/typedarray/Uint32Array#every
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 398
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayEvery<Int64Array,i64>~anonymous|93 (; 381 ;) (type $Iiii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i64.const 2
  i64.rem_s
  i64.const 0
  i64.eq
 )
 (func $~lib/internal/typedarray/EVERY<Int64Array,i64> (; 382 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i64>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    block $continue|0
     local.get $5
     local.get $2
     i32.lt_s
     i32.eqz
     br_if $break|0
     block
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<i64,i64> (result i64)
        local.get $3
        local.set $7
        local.get $5
        local.set $8
        local.get $4
        local.set $9
        local.get $7
        local.get $8
        i32.const 3
        i32.shl
        i32.add
        local.get $9
        i32.add
        i64.load offset=8
       end
       local.get $5
       local.get $0
       local.get $1
       call_indirect (type $Iiii)
      end
      i32.const 0
      i32.ne
      if
       br $continue|0
      end
      i32.const 0
      return
      unreachable
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/typedarray/Int64Array#every (; 383 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/EVERY<Int64Array,i64> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<i64>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      block $continue|0
       local.get $7
       local.get $4
       i32.lt_s
       i32.eqz
       br_if $break|0
       block
        block (result i32)
         i32.const 3
         global.set $~argc
         block $__inlined_func$~lib/internal/arraybuffer/LOAD<i64,i64> (result i64)
          local.get $5
          local.set $9
          local.get $7
          local.set $10
          local.get $6
          local.set $11
          local.get $9
          local.get $10
          i32.const 3
          i32.shl
          i32.add
          local.get $11
          i32.add
          i64.load offset=8
         end
         local.get $7
         local.get $2
         local.get $3
         call_indirect (type $Iiii)
        end
        i32.const 0
        i32.ne
        if
         br $continue|0
        end
        i32.const 0
        br $__inlined_func$~lib/internal/typedarray/EVERY<Int64Array,i64>
        unreachable
       end
       unreachable
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 1
   end
  end
 )
 (func $std/typedarray/testArrayEvery<Int64Array,i64>~anonymous|94 (; 384 ;) (type $Iiii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i64.const 2
  i64.eq
 )
 (func $std/typedarray/testArrayEvery<Int64Array,i64> (; 385 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 1
  i64.const 4
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 2
  i64.const 6
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  local.get $0
  i32.const 93
  call $~lib/typedarray/Int64Array#every
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 395
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 94
  call $~lib/typedarray/Int64Array#every
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 398
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/testArrayEvery<Uint64Array,u64>~anonymous|95 (; 386 ;) (type $Iiii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i64.const 2
  i64.rem_u
  i64.const 0
  i64.eq
 )
 (func $~lib/internal/typedarray/EVERY<Uint64Array,u64> (; 387 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<u64>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    block $continue|0
     local.get $5
     local.get $2
     i32.lt_s
     i32.eqz
     br_if $break|0
     block
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<u64,u64> (result i64)
        local.get $3
        local.set $7
        local.get $5
        local.set $8
        local.get $4
        local.set $9
        local.get $7
        local.get $8
        i32.const 3
        i32.shl
        i32.add
        local.get $9
        i32.add
        i64.load offset=8
       end
       local.get $5
       local.get $0
       local.get $1
       call_indirect (type $Iiii)
      end
      i32.const 0
      i32.ne
      if
       br $continue|0
      end
      i32.const 0
      return
      unreachable
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/typedarray/Uint64Array#every (; 388 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/EVERY<Uint64Array,u64> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<u64>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      block $continue|0
       local.get $7
       local.get $4
       i32.lt_s
       i32.eqz
       br_if $break|0
       block
        block (result i32)
         i32.const 3
         global.set $~argc
         block $__inlined_func$~lib/internal/arraybuffer/LOAD<u64,u64> (result i64)
          local.get $5
          local.set $9
          local.get $7
          local.set $10
          local.get $6
          local.set $11
          local.get $9
          local.get $10
          i32.const 3
          i32.shl
          i32.add
          local.get $11
          i32.add
          i64.load offset=8
         end
         local.get $7
         local.get $2
         local.get $3
         call_indirect (type $Iiii)
        end
        i32.const 0
        i32.ne
        if
         br $continue|0
        end
        i32.const 0
        br $__inlined_func$~lib/internal/typedarray/EVERY<Uint64Array,u64>
        unreachable
       end
       unreachable
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 1
   end
  end
 )
 (func $std/typedarray/testArrayEvery<Uint64Array,u64>~anonymous|96 (; 389 ;) (type $Iiii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i64.const 2
  i64.eq
 )
 (func $std/typedarray/testArrayEvery<Uint64Array,u64> (; 390 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 1
  i64.const 4
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 2
  i64.const 6
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  local.get $0
  i32.const 95
  call $~lib/typedarray/Uint64Array#every
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 395
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 96
  call $~lib/typedarray/Uint64Array#every
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 398
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/builtins/isNaN<f32> (; 391 ;) (type $fi) (param $0 f32) (result i32)
  local.get $0
  local.get $0
  f32.ne
 )
 (func $~lib/math/NativeMathf.mod (; 392 ;) (type $fff) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f32)
  (local $10 i32)
  (local $11 i32)
  (local $12 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $2
  local.get $1
  i32.reinterpret_f32
  local.set $3
  local.get $2
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $4
  local.get $3
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $5
  local.get $2
  i32.const -2147483648
  i32.and
  local.set $6
  local.get $3
  i32.const 1
  i32.shl
  local.set $7
  local.get $7
  i32.const 0
  i32.eq
  local.tee $8
  if (result i32)
   local.get $8
  else   
   local.get $4
   i32.const 255
   i32.eq
  end
  local.tee $8
  if (result i32)
   local.get $8
  else   
   local.get $1
   local.set $12
   local.get $12
   local.get $12
   f32.ne
  end
  if
   local.get $0
   local.get $1
   f32.mul
   local.set $9
   local.get $9
   local.get $9
   f32.div
   return
  end
  local.get $2
  i32.const 1
  i32.shl
  local.set $10
  local.get $10
  local.get $7
  i32.le_u
  if
   local.get $10
   local.get $7
   i32.eq
   if
    f32.const 0
    local.get $0
    f32.mul
    return
   end
   local.get $0
   return
  end
  local.get $4
  i32.eqz
  if
   local.get $4
   local.get $2
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.set $4
   local.get $2
   i32.const 0
   local.get $4
   i32.sub
   i32.const 1
   i32.add
   i32.shl
   local.set $2
  else   
   local.get $2
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   local.set $2
   local.get $2
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   local.set $2
  end
  local.get $5
  i32.eqz
  if
   local.get $5
   local.get $3
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.set $5
   local.get $3
   i32.const 0
   local.get $5
   i32.sub
   i32.const 1
   i32.add
   i32.shl
   local.set $3
  else   
   local.get $3
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   local.set $3
   local.get $3
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   local.set $3
  end
  block $break|0
   loop $continue|0
    local.get $4
    local.get $5
    i32.gt_s
    if
     block
      local.get $2
      local.get $3
      i32.ge_u
      if
       local.get $2
       local.get $3
       i32.eq
       if
        f32.const 0
        local.get $0
        f32.mul
        return
       end
       local.get $2
       local.get $3
       i32.sub
       local.set $2
      end
      local.get $2
      i32.const 1
      i32.shl
      local.set $2
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
     end
     br $continue|0
    end
   end
  end
  local.get $2
  local.get $3
  i32.ge_u
  if
   local.get $2
   local.get $3
   i32.eq
   if
    f32.const 0
    local.get $0
    f32.mul
    return
   end
   local.get $2
   local.get $3
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 8
  i32.shl
  i32.clz
  local.set $11
  local.get $4
  local.get $11
  i32.sub
  local.set $4
  local.get $2
  local.get $11
  i32.shl
  local.set $2
  local.get $4
  i32.const 0
  i32.gt_s
  if
   local.get $2
   i32.const 1
   i32.const 23
   i32.shl
   i32.sub
   local.set $2
   local.get $2
   local.get $4
   i32.const 23
   i32.shl
   i32.or
   local.set $2
  else   
   local.get $2
   i32.const 0
   local.get $4
   i32.sub
   i32.const 1
   i32.add
   i32.shr_u
   local.set $2
  end
  local.get $2
  local.get $6
  i32.or
  local.set $2
  local.get $2
  f32.reinterpret_i32
 )
 (func $std/typedarray/testArrayEvery<Float32Array,f32>~anonymous|97 (; 393 ;) (type $fiii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  f32.const 2
  call $~lib/math/NativeMathf.mod
  f32.const 0
  f32.eq
 )
 (func $~lib/internal/typedarray/EVERY<Float32Array,f32> (; 394 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f32>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    block $continue|0
     local.get $5
     local.get $2
     i32.lt_s
     i32.eqz
     br_if $break|0
     block
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<f32,f32> (result f32)
        local.get $3
        local.set $7
        local.get $5
        local.set $8
        local.get $4
        local.set $9
        local.get $7
        local.get $8
        i32.const 2
        i32.shl
        i32.add
        local.get $9
        i32.add
        f32.load offset=8
       end
       local.get $5
       local.get $0
       local.get $1
       call_indirect (type $fiii)
      end
      i32.const 0
      i32.ne
      if
       br $continue|0
      end
      i32.const 0
      return
      unreachable
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/typedarray/Float32Array#every (; 395 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/EVERY<Float32Array,f32> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<f32>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 2
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      block $continue|0
       local.get $7
       local.get $4
       i32.lt_s
       i32.eqz
       br_if $break|0
       block
        block (result i32)
         i32.const 3
         global.set $~argc
         block $__inlined_func$~lib/internal/arraybuffer/LOAD<f32,f32> (result f32)
          local.get $5
          local.set $9
          local.get $7
          local.set $10
          local.get $6
          local.set $11
          local.get $9
          local.get $10
          i32.const 2
          i32.shl
          i32.add
          local.get $11
          i32.add
          f32.load offset=8
         end
         local.get $7
         local.get $2
         local.get $3
         call_indirect (type $fiii)
        end
        i32.const 0
        i32.ne
        if
         br $continue|0
        end
        i32.const 0
        br $__inlined_func$~lib/internal/typedarray/EVERY<Float32Array,f32>
        unreachable
       end
       unreachable
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 1
   end
  end
 )
 (func $std/typedarray/testArrayEvery<Float32Array,f32>~anonymous|98 (; 396 ;) (type $fiii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  f32.const 2
  f32.eq
 )
 (func $std/typedarray/testArrayEvery<Float32Array,f32> (; 397 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  f32.const 2
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 1
  f32.const 4
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 2
  f32.const 6
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  local.get $0
  i32.const 97
  call $~lib/typedarray/Float32Array#every
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 395
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 98
  call $~lib/typedarray/Float32Array#every
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 398
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/builtins/isNaN<f64> (; 398 ;) (type $Fi) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.ne
 )
 (func $~lib/math/NativeMath.mod (; 399 ;) (type $FFF) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 f64)
  (local $10 i64)
  (local $11 i64)
  (local $12 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $1
  i64.reinterpret_f64
  local.set $3
  local.get $2
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $4
  local.get $3
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $5
  local.get $2
  i64.const 63
  i64.shr_u
  local.set $6
  local.get $3
  i64.const 1
  i64.shl
  local.set $7
  local.get $7
  i64.const 0
  i64.eq
  local.tee $8
  if (result i32)
   local.get $8
  else   
   local.get $4
   i64.const 2047
   i64.eq
  end
  local.tee $8
  if (result i32)
   local.get $8
  else   
   local.get $1
   local.set $12
   local.get $12
   local.get $12
   f64.ne
  end
  if
   local.get $0
   local.get $1
   f64.mul
   local.set $9
   local.get $9
   local.get $9
   f64.div
   return
  end
  local.get $2
  i64.const 1
  i64.shl
  local.set $10
  local.get $10
  local.get $7
  i64.le_u
  if
   local.get $10
   local.get $7
   i64.eq
   if
    f64.const 0
    local.get $0
    f64.mul
    return
   end
   local.get $0
   return
  end
  local.get $4
  i64.eqz
  if
   local.get $4
   local.get $2
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.set $4
   local.get $2
   i64.const 0
   local.get $4
   i64.sub
   i64.const 1
   i64.add
   i64.shl
   local.set $2
  else   
   local.get $2
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   local.set $2
   local.get $2
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   local.set $2
  end
  local.get $5
  i64.eqz
  if
   local.get $5
   local.get $3
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.set $5
   local.get $3
   i64.const 0
   local.get $5
   i64.sub
   i64.const 1
   i64.add
   i64.shl
   local.set $3
  else   
   local.get $3
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   local.set $3
   local.get $3
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   local.set $3
  end
  block $break|0
   loop $continue|0
    local.get $4
    local.get $5
    i64.gt_s
    if
     block
      local.get $2
      local.get $3
      i64.ge_u
      if
       local.get $2
       local.get $3
       i64.eq
       if
        f64.const 0
        local.get $0
        f64.mul
        return
       end
       local.get $2
       local.get $3
       i64.sub
       local.set $2
      end
      local.get $2
      i64.const 1
      i64.shl
      local.set $2
      local.get $4
      i64.const 1
      i64.sub
      local.set $4
     end
     br $continue|0
    end
   end
  end
  local.get $2
  local.get $3
  i64.ge_u
  if
   local.get $2
   local.get $3
   i64.eq
   if
    f64.const 0
    local.get $0
    f64.mul
    return
   end
   local.get $2
   local.get $3
   i64.sub
   local.set $2
  end
  local.get $2
  i64.const 11
  i64.shl
  i64.clz
  local.set $11
  local.get $4
  local.get $11
  i64.sub
  local.set $4
  local.get $2
  local.get $11
  i64.shl
  local.set $2
  local.get $4
  i64.const 0
  i64.gt_s
  if
   local.get $2
   i64.const 1
   i64.const 52
   i64.shl
   i64.sub
   local.set $2
   local.get $2
   local.get $4
   i64.const 52
   i64.shl
   i64.or
   local.set $2
  else   
   local.get $2
   i64.const 0
   local.get $4
   i64.sub
   i64.const 1
   i64.add
   i64.shr_u
   local.set $2
  end
  local.get $2
  local.get $6
  i64.const 63
  i64.shl
  i64.or
  local.set $2
  local.get $2
  f64.reinterpret_i64
 )
 (func $std/typedarray/testArrayEvery<Float64Array,f64>~anonymous|99 (; 400 ;) (type $Fiii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  f64.const 2
  call $~lib/math/NativeMath.mod
  f64.const 0
  f64.eq
 )
 (func $~lib/internal/typedarray/EVERY<Float64Array,f64> (; 401 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
   local.get $0
   local.set $6
   local.get $6
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $repeat|0
    block $continue|0
     local.get $5
     local.get $2
     i32.lt_s
     i32.eqz
     br_if $break|0
     block
      block (result i32)
       i32.const 3
       global.set $~argc
       block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
        local.get $3
        local.set $7
        local.get $5
        local.set $8
        local.get $4
        local.set $9
        local.get $7
        local.get $8
        i32.const 3
        i32.shl
        i32.add
        local.get $9
        i32.add
        f64.load offset=8
       end
       local.get $5
       local.get $0
       local.get $1
       call_indirect (type $Fiii)
      end
      i32.const 0
      i32.ne
      if
       br $continue|0
      end
      i32.const 0
      return
      unreachable
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/typedarray/Float64Array#every (; 402 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $__inlined_func$~lib/internal/typedarray/EVERY<Float64Array,f64> (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 0
   local.set $9
   i32.const 0
   local.set $10
   i32.const 0
   local.set $11
   block (result i32)
    block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
     local.get $2
     local.set $8
     local.get $8
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $4
    local.get $2
    i32.load
    local.set $5
    local.get $2
    i32.load offset=4
    local.set $6
    block $break|0
     i32.const 0
     local.set $7
     loop $repeat|0
      block $continue|0
       local.get $7
       local.get $4
       i32.lt_s
       i32.eqz
       br_if $break|0
       block
        block (result i32)
         i32.const 3
         global.set $~argc
         block $__inlined_func$~lib/internal/arraybuffer/LOAD<f64,f64> (result f64)
          local.get $5
          local.set $9
          local.get $7
          local.set $10
          local.get $6
          local.set $11
          local.get $9
          local.get $10
          i32.const 3
          i32.shl
          i32.add
          local.get $11
          i32.add
          f64.load offset=8
         end
         local.get $7
         local.get $2
         local.get $3
         call_indirect (type $Fiii)
        end
        i32.const 0
        i32.ne
        if
         br $continue|0
        end
        i32.const 0
        br $__inlined_func$~lib/internal/typedarray/EVERY<Float64Array,f64>
        unreachable
       end
       unreachable
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|0
      unreachable
     end
     unreachable
    end
    i32.const 1
   end
  end
 )
 (func $std/typedarray/testArrayEvery<Float64Array,f64>~anonymous|100 (; 403 ;) (type $Fiii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  f64.const 2
  f64.eq
 )
 (func $std/typedarray/testArrayEvery<Float64Array,f64> (; 404 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 1
  f64.const 4
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 2
  f64.const 6
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  local.get $0
  i32.const 99
  call $~lib/typedarray/Float64Array#every
  local.set $1
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 395
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 100
  call $~lib/typedarray/Float64Array#every
  local.set $2
  local.get $2
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 398
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $start (; 405 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  global.get $~lib/typedarray/Int8Array.BYTES_PER_ELEMENT
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 1
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $~lib/typedarray/Uint8Array.BYTES_PER_ELEMENT
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 2
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $~lib/typedarray/Uint8ClampedArray.BYTES_PER_ELEMENT
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 3
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $~lib/typedarray/Int16Array.BYTES_PER_ELEMENT
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 4
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $~lib/typedarray/Uint16Array.BYTES_PER_ELEMENT
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 5
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $~lib/typedarray/Int32Array.BYTES_PER_ELEMENT
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 6
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $~lib/typedarray/Uint32Array.BYTES_PER_ELEMENT
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 7
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $~lib/typedarray/Int64Array.BYTES_PER_ELEMENT
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 8
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $~lib/typedarray/Uint64Array.BYTES_PER_ELEMENT
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 9
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $~lib/typedarray/Float32Array.BYTES_PER_ELEMENT
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 10
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $~lib/typedarray/Float64Array.BYTES_PER_ELEMENT
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 11
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $HEAP_BASE
  global.get $~lib/internal/allocator/AL_MASK
  i32.add
  global.get $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  global.set $~lib/allocator/arena/startOffset
  global.get $~lib/allocator/arena/startOffset
  global.set $~lib/allocator/arena/offset
  i32.const 0
  call $std/typedarray/testInstantiate
  i32.const 5
  call $std/typedarray/testInstantiate
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  global.set $std/typedarray/arr
  global.get $std/typedarray/arr
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  global.get $std/typedarray/arr
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  global.get $std/typedarray/arr
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length (result i32)
   global.get $std/typedarray/arr
   local.set $1
   local.get $1
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 96
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 97
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr
  i32.load offset=8
  i32.const 3
  i32.const 4
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 98
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 99
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 100
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 101
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#subarray
  global.set $std/typedarray/arr
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length0 (result i32)
   global.get $std/typedarray/arr
   local.set $2
   local.get $2
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 104
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr
  i32.load offset=4
  i32.const 1
  i32.const 4
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 105
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr
  i32.load offset=8
  i32.const 1
  i32.const 4
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 106
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 107
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 8
  call $~lib/typedarray/Float64Array#constructor
  global.set $std/typedarray/af64
  global.get $std/typedarray/af64
  i32.const 0
  f64.const 1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  global.get $std/typedarray/af64
  i32.const 1
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  global.get $std/typedarray/af64
  i32.const 2
  f64.const 7
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  global.get $std/typedarray/af64
  i32.const 3
  f64.const 6
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  global.get $std/typedarray/af64
  i32.const 4
  f64.const 5
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  global.get $std/typedarray/af64
  i32.const 5
  f64.const 4
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  global.get $std/typedarray/af64
  i32.const 6
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  global.get $std/typedarray/af64
  i32.const 7
  f64.const 8
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  global.get $std/typedarray/af64
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Float64Array#subarray
  global.set $std/typedarray/af64
  block $__inlined_func$~lib/internal/typedarray/TypedArray<f64>#get:length (result i32)
   global.get $std/typedarray/af64
   local.set $3
   local.get $3
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 121
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/af64
  i32.load offset=4
  i32.const 2
  i32.const 8
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 122
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/af64
  i32.load offset=8
  i32.const 4
  i32.const 8
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 123
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block (result i32)
   i32.const 0
   global.set $~argc
   global.get $std/typedarray/af64
   i32.const 0
   call $~lib/typedarray/Float64Array#sort|trampoline
  end
  drop
  global.get $std/typedarray/af64
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__get
  f64.const 4
  f64.eq
  local.tee $0
  if (result i32)
   global.get $std/typedarray/af64
   i32.const 1
   call $~lib/internal/typedarray/TypedArray<f64>#__get
   f64.const 5
   f64.eq
  else   
   local.get $0
  end
  local.tee $0
  if (result i32)
   global.get $std/typedarray/af64
   i32.const 2
   call $~lib/internal/typedarray/TypedArray<f64>#__get
   f64.const 6
   f64.eq
  else   
   local.get $0
  end
  local.tee $0
  if (result i32)
   global.get $std/typedarray/af64
   i32.const 3
   call $~lib/internal/typedarray/TypedArray<f64>#__get
   f64.const 7
   f64.eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 125
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  global.set $std/typedarray/clampedArr
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set
   global.get $std/typedarray/clampedArr
   local.set $4
   i32.const 0
   local.set $5
   i32.const -32
   local.set $6
   i32.const 0
   local.set $7
   i32.const 0
   local.set $8
   local.get $4
   local.get $5
   local.get $6
   local.tee $7
   i32.const 255
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set0
   global.get $std/typedarray/clampedArr
   local.set $9
   i32.const 1
   local.set $10
   i32.const 2
   local.set $11
   i32.const 0
   local.set $12
   i32.const 0
   local.set $13
   local.get $9
   local.get $10
   local.get $11
   local.tee $12
   i32.const 255
   local.tee $13
   local.get $12
   local.get $13
   i32.lt_s
   select
   local.tee $12
   i32.const 0
   local.tee $13
   local.get $12
   local.get $13
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  block $__inlined_func$~lib/typedarray/Uint8ClampedArray#__set1
   global.get $std/typedarray/clampedArr
   local.set $14
   i32.const 2
   local.set $15
   i32.const 256
   local.set $16
   i32.const 0
   local.set $17
   i32.const 0
   local.set $18
   local.get $14
   local.get $15
   local.get $16
   local.tee $17
   i32.const 255
   local.tee $18
   local.get $17
   local.get $18
   i32.lt_s
   select
   local.tee $17
   i32.const 0
   local.tee $18
   local.get $17
   local.get $18
   i32.gt_s
   select
   call $~lib/internal/typedarray/TypedArray<u8>#__set
  end
  global.get $std/typedarray/clampedArr
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<u8>#__get
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 132
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/clampedArr
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u8>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 133
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/clampedArr
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u8>#__get
  i32.const 255
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 134
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Int8Array#constructor
  global.set $std/typedarray/arr8
  global.get $std/typedarray/arr8
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  global.get $std/typedarray/arr8
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  global.get $std/typedarray/arr8
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  global.get $std/typedarray/arr8
  i32.const 3
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  global.get $std/typedarray/arr8
  i32.const 4
  i32.const 5
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  global.get $std/typedarray/arr8
  i32.const 1
  i32.const 1
  i32.const 3
  call $~lib/typedarray/Int8Array#fill
  drop
  global.get $std/typedarray/arr8
  i32.const 192
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 144
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block (result i32)
   i32.const 1
   global.set $~argc
   global.get $std/typedarray/arr8
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Int8Array#fill|trampoline
  end
  drop
  global.get $std/typedarray/arr8
  i32.const 216
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 147
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr8
  i32.const 1
  i32.const 0
  i32.const -3
  call $~lib/typedarray/Int8Array#fill
  drop
  global.get $std/typedarray/arr8
  i32.const 240
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 150
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block (result i32)
   i32.const 2
   global.set $~argc
   global.get $std/typedarray/arr8
   i32.const 2
   i32.const -2
   i32.const 0
   call $~lib/typedarray/Int8Array#fill|trampoline
  end
  drop
  global.get $std/typedarray/arr8
  i32.const 264
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 153
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr8
  i32.const 0
  i32.const 1
  i32.const 0
  call $~lib/typedarray/Int8Array#fill
  drop
  global.get $std/typedarray/arr8
  i32.const 288
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 156
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr8
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#subarray
  global.set $std/typedarray/sub8
  block (result i32)
   i32.const 1
   global.set $~argc
   global.get $std/typedarray/sub8
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Int8Array#fill|trampoline
  end
  drop
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length (result i32)
   global.get $std/typedarray/sub8
   local.set $19
   local.get $19
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 160
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/sub8
  i32.load offset=4
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 161
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/sub8
  i32.load offset=8
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 162
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/sub8
  i32.const 312
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 163
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr8
  i32.const 336
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 164
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Int32Array#constructor
  global.set $std/typedarray/arr32
  global.get $std/typedarray/arr32
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  global.get $std/typedarray/arr32
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  global.get $std/typedarray/arr32
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  global.get $std/typedarray/arr32
  i32.const 3
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  global.get $std/typedarray/arr32
  i32.const 4
  i32.const 5
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  global.get $std/typedarray/arr32
  i32.const 1
  i32.const 1
  i32.const 3
  call $~lib/typedarray/Int32Array#fill
  drop
  global.get $std/typedarray/arr32
  i32.const 376
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 174
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block (result i32)
   i32.const 1
   global.set $~argc
   global.get $std/typedarray/arr32
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Int32Array#fill|trampoline
  end
  drop
  global.get $std/typedarray/arr32
  i32.const 416
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 177
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr32
  i32.const 1
  i32.const 0
  i32.const -3
  call $~lib/typedarray/Int32Array#fill
  drop
  global.get $std/typedarray/arr32
  i32.const 456
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 180
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block (result i32)
   i32.const 2
   global.set $~argc
   global.get $std/typedarray/arr32
   i32.const 2
   i32.const -2
   i32.const 0
   call $~lib/typedarray/Int32Array#fill|trampoline
  end
  drop
  global.get $std/typedarray/arr32
  i32.const 496
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 183
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr32
  i32.const 0
  i32.const 1
  i32.const 0
  call $~lib/typedarray/Int32Array#fill
  drop
  global.get $std/typedarray/arr32
  i32.const 536
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 186
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr32
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int32Array#subarray
  global.set $std/typedarray/sub32
  block (result i32)
   i32.const 1
   global.set $~argc
   global.get $std/typedarray/sub32
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Int32Array#fill|trampoline
  end
  drop
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i32>#get:length1 (result i32)
   global.get $std/typedarray/sub32
   local.set $20
   local.get $20
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 190
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/sub32
  i32.load offset=4
  i32.const 1
  i32.const 4
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 191
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/sub32
  i32.load offset=8
  i32.const 3
  i32.const 4
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 192
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/sub32
  i32.const 576
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 193
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/arr32
  i32.const 616
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 194
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  global.get $std/typedarray/MAX_F64LENGTH
  call $~lib/typedarray/Float64Array#constructor
  drop
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Int8Array#constructor
  global.set $std/typedarray/multisubarr
  global.get $std/typedarray/multisubarr
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  global.get $std/typedarray/multisubarr
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  global.get $std/typedarray/multisubarr
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  global.get $std/typedarray/multisubarr
  i32.const 3
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  global.get $std/typedarray/multisubarr
  i32.const 4
  i32.const 5
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  global.get $std/typedarray/multisubarr
  i32.const 5
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  global.get $std/typedarray/multisubarr
  i32.const 1
  i32.const 6
  call $~lib/typedarray/Int8Array#subarray
  global.set $std/typedarray/multisubarr1
  global.get $std/typedarray/multisubarr1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 211
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length0 (result i32)
   global.get $std/typedarray/multisubarr1
   local.set $21
   local.get $21
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 212
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/multisubarr1
  i32.load offset=4
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 213
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/multisubarr1
  i32.load offset=8
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 214
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/multisubarr1
  i32.const 1
  i32.const 5
  call $~lib/typedarray/Int8Array#subarray
  global.set $std/typedarray/multisubarr2
  global.get $std/typedarray/multisubarr2
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 217
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length1 (result i32)
   global.get $std/typedarray/multisubarr2
   local.set $22
   local.get $22
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 218
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/multisubarr2
  i32.load offset=4
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 219
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/multisubarr2
  i32.load offset=8
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 220
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/multisubarr2
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#subarray
  global.set $std/typedarray/multisubarr3
  global.get $std/typedarray/multisubarr3
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 223
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block $__inlined_func$~lib/internal/typedarray/TypedArray<i8>#get:length2 (result i32)
   global.get $std/typedarray/multisubarr3
   local.set $23
   local.get $23
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 224
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/multisubarr3
  i32.load offset=4
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 225
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/typedarray/multisubarr3
  i32.load offset=8
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 226
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  call $std/typedarray/testReduce<Int8Array,i8>
  call $std/typedarray/testReduce<Uint8Array,u8>
  call $std/typedarray/testReduce<Uint8ClampedArray,u8>
  call $std/typedarray/testReduce<Int16Array,i16>
  call $std/typedarray/testReduce<Uint16Array,u16>
  call $std/typedarray/testReduce<Int32Array,i32>
  call $std/typedarray/testReduce<Uint32Array,u32>
  call $std/typedarray/testReduce<Int64Array,i64>
  call $std/typedarray/testReduce<Uint64Array,u64>
  call $std/typedarray/testReduce<Float32Array,f32>
  call $std/typedarray/testReduce<Float64Array,f64>
  call $std/typedarray/testReduceRight<Int8Array,i8>
  call $std/typedarray/testReduceRight<Uint8Array,u8>
  call $std/typedarray/testReduceRight<Uint8ClampedArray,u8>
  call $std/typedarray/testReduceRight<Int16Array,i16>
  call $std/typedarray/testReduceRight<Uint16Array,u16>
  call $std/typedarray/testReduceRight<Int32Array,i32>
  call $std/typedarray/testReduceRight<Uint32Array,u32>
  call $std/typedarray/testReduceRight<Int64Array,i64>
  call $std/typedarray/testReduceRight<Uint64Array,u64>
  call $std/typedarray/testReduceRight<Float32Array,f32>
  call $std/typedarray/testReduceRight<Float64Array,f64>
  call $std/typedarray/testArrayMap<Int8Array,i8>
  call $std/typedarray/testArrayMap<Uint8Array,u8>
  call $std/typedarray/testArrayMap<Uint8ClampedArray,u8>
  call $std/typedarray/testArrayMap<Int16Array,i16>
  call $std/typedarray/testArrayMap<Uint16Array,u16>
  call $std/typedarray/testArrayMap<Int32Array,i32>
  call $std/typedarray/testArrayMap<Uint32Array,u32>
  call $std/typedarray/testArrayMap<Int64Array,i64>
  call $std/typedarray/testArrayMap<Uint64Array,u64>
  call $std/typedarray/testArrayMap<Float32Array,f32>
  call $std/typedarray/testArrayMap<Float64Array,f64>
  call $std/typedarray/testArraySome<Int8Array,i8>
  call $std/typedarray/testArraySome<Uint8Array,u8>
  call $std/typedarray/testArraySome<Uint8ClampedArray,u8>
  call $std/typedarray/testArraySome<Int16Array,i16>
  call $std/typedarray/testArraySome<Uint16Array,u16>
  call $std/typedarray/testArraySome<Int32Array,i32>
  call $std/typedarray/testArraySome<Uint32Array,u32>
  call $std/typedarray/testArraySome<Int64Array,i64>
  call $std/typedarray/testArraySome<Uint64Array,u64>
  call $std/typedarray/testArraySome<Float32Array,f32>
  call $std/typedarray/testArraySome<Float64Array,f64>
  call $std/typedarray/testArrayFindIndex<Int8Array,i8>
  call $std/typedarray/testArrayFindIndex<Uint8Array,u8>
  call $std/typedarray/testArrayFindIndex<Uint8ClampedArray,u8>
  call $std/typedarray/testArrayFindIndex<Int16Array,i16>
  call $std/typedarray/testArrayFindIndex<Uint16Array,u16>
  call $std/typedarray/testArrayFindIndex<Int32Array,i32>
  call $std/typedarray/testArrayFindIndex<Uint32Array,u32>
  call $std/typedarray/testArrayFindIndex<Int64Array,i64>
  call $std/typedarray/testArrayFindIndex<Uint64Array,u64>
  call $std/typedarray/testArrayFindIndex<Float32Array,f32>
  call $std/typedarray/testArrayFindIndex<Float64Array,f64>
  call $std/typedarray/testArrayEvery<Int8Array,i8>
  call $std/typedarray/testArrayEvery<Uint8Array,u8>
  call $std/typedarray/testArrayEvery<Uint8ClampedArray,u8>
  call $std/typedarray/testArrayEvery<Int16Array,i16>
  call $std/typedarray/testArrayEvery<Uint16Array,u16>
  call $std/typedarray/testArrayEvery<Int32Array,i32>
  call $std/typedarray/testArrayEvery<Uint32Array,u32>
  call $std/typedarray/testArrayEvery<Int64Array,i64>
  call $std/typedarray/testArrayEvery<Uint64Array,u64>
  call $std/typedarray/testArrayEvery<Float32Array,f32>
  call $std/typedarray/testArrayEvery<Float64Array,f64>
 )
 (func $null (; 406 ;) (type $v)
 )
)
