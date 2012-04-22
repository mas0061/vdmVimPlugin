" Vim syntax for VDM

if exists("b:current_syntax")
  finish
end

syntax case match

syntax keyword vdmKeyword #act
syntax keyword vdmKeyword #active
syntax keyword vdmKeyword #fin
syntax keyword vdmKeyword #req
syntax keyword vdmKeyword #waiting
syntax keyword vdmKeyword RESULT
syntax keyword vdmKeyword abs
syntax keyword vdmKeyword all
syntax keyword vdmKeyword and
syntax keyword vdmKeyword async
syntax keyword vdmKeyword atomic
syntax keyword vdmKeyword be
syntax keyword vdmKeyword bool
syntax keyword vdmKeyword break
syntax keyword vdmKeyword card
syntax keyword vdmKeyword cases
syntax keyword vdmKeyword char
syntax keyword vdmKeyword class
syntax keyword vdmKeyword comp
syntax keyword vdmKeyword conc
syntax keyword vdmKeyword cycles
syntax keyword vdmKeyword dcl
syntax keyword vdmKeyword def
syntax keyword vdmKeyword definitions
syntax keyword vdmKeyword dinter
syntax keyword vdmKeyword div
syntax keyword vdmKeyword do
syntax keyword vdmKeyword dom
syntax keyword vdmKeyword double
syntax keyword vdmKeyword dunion
syntax keyword vdmKeyword duration
syntax keyword vdmKeyword elems
syntax keyword vdmKeyword else
syntax keyword vdmKeyword elseif
syntax keyword vdmKeyword end
syntax keyword vdmKeyword exists
syntax keyword vdmKeyword exists1
syntax keyword vdmKeyword exit
syntax keyword vdmKeyword export
syntax keyword vdmKeyword exports
syntax keyword vdmKeyword ext
syntax keyword vdmKeyword extern
syntax keyword vdmKeyword false
syntax keyword vdmKeyword float
syntax keyword vdmKeyword floor
syntax keyword vdmKeyword for
syntax keyword vdmKeyword forall
syntax keyword vdmKeyword from
syntax keyword vdmKeyword functions
syntax keyword vdmKeyword hd
syntax keyword vdmKeyword if
syntax keyword vdmKeyword imports
syntax keyword vdmKeyword in
syntax keyword vdmKeyword inds
syntax keyword vdmKeyword init
syntax keyword vdmKeyword inmap
syntax keyword vdmKeyword instance
syntax keyword vdmKeyword int
syntax keyword vdmKeyword inter
syntax keyword vdmKeyword inv
syntax keyword vdmKeyword inverse
syntax keyword vdmKeyword is
syntax keyword vdmKeyword lambda
syntax keyword vdmKeyword len
syntax keyword vdmKeyword let
syntax keyword vdmKeyword long
syntax keyword vdmKeyword map
syntax keyword vdmKeyword merge
syntax keyword vdmKeyword mg
syntax keyword vdmKeyword mod
syntax keyword vdmKeyword module
syntax keyword vdmKeyword mu
syntax keyword vdmKeyword munion
syntax keyword vdmKeyword nat
syntax keyword vdmKeyword nat1
syntax keyword vdmKeyword new
syntax keyword vdmKeyword nil
syntax keyword vdmKeyword not
syntax keyword vdmKeyword of
syntax keyword vdmKeyword operations
syntax keyword vdmKeyword or
syntax keyword vdmKeyword others
syntax keyword vdmKeyword per
syntax keyword vdmKeyword periodic
syntax keyword vdmKeyword post
syntax keyword vdmKeyword power
syntax keyword vdmKeyword pre
syntax keyword vdmKeyword private
syntax keyword vdmKeyword protected
syntax keyword vdmKeyword psubset
syntax keyword vdmKeyword public
syntax keyword vdmKeyword rd
syntax keyword vdmKeyword real
syntax keyword vdmKeyword rem
syntax keyword vdmKeyword responsibility
syntax keyword vdmKeyword return
syntax keyword vdmKeyword rng
syntax keyword vdmKeyword self
syntax keyword vdmKeyword seq
syntax keyword vdmKeyword seq1
syntax keyword vdmKeyword set
syntax keyword vdmKeyword sizeof
syntax keyword vdmKeyword skip
syntax keyword vdmKeyword specified
syntax keyword vdmKeyword st
syntax keyword vdmKeyword start
syntax keyword vdmKeyword startlist
syntax keyword vdmKeyword state
syntax keyword vdmKeyword static
syntax keyword vdmKeyword subclass
syntax keyword vdmKeyword subset
syntax keyword vdmKeyword sync
syntax keyword vdmKeyword system
syntax keyword vdmKeyword then
syntax keyword vdmKeyword thread
syntax keyword vdmKeyword tl
syntax keyword vdmKeyword to
syntax keyword vdmKeyword token
syntax keyword vdmKeyword true
syntax keyword vdmKeyword types
syntax keyword vdmKeyword union
syntax keyword vdmKeyword values
syntax keyword vdmKeyword variables
syntax keyword vdmKeyword while
syntax keyword vdmKeyword wr
syntax keyword vdmKeyword yet

syntax keyword vdmBoolean true false

syntax region vdmLineComment start=+--+ end=+$+
syntax region vdmComment start=+/\*+ end=+\*/+
syntax region vdmString start=+"+ skip=+\\"+ end=+"+
syntax match vdmNumber "[0-9\.]"
syntax match vdmChar "\'.\'"

hi link vdmKeyword Keyword
hi link vdmLineComment Comment
hi link vdmComment Comment
hi link vdmString String
hi link vdmNumber Number
hi link vdmBoolean Boolean
hi link vdmChar Character

let b:current_syntax="vdm"
