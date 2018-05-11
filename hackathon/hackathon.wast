(module
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vijji (func (param i32 i64 i64 i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$viijj (func (param i32 i32 i64 i64)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "assert_recover_key" (func $assert_recover_key (param i32 i32 i32 i32 i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "now" (func $now (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "sha256" (func $sha256 (param i32 i32 i32)))
 (table 28 28 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN9hackathon9usertouchENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE9signature $_ZN9hackathon7togglepEh $_ZN9hackathon8ideaflagEN5ideas10IdeaActionENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE9signature $_ZN9hackathon9projectupEN8projects7ProjectENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN9hackathon7userbanEy $_ZN9hackathon10teamupdateEN5teams4TeamE9signature $_ZN9hackathon4ideaEN5ideas4IdeaENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE9signature $_ZN9hackathon10teamanswerEyyh9signature $_ZN9hackathon4voteEN8projects11ProjectVoteEyy $_ZN9hackathon6unvoteEyy $_ZN9hackathon4initEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE $_ZN9hackathon11usersponsorEyh $_ZN9hackathon8teamworkEyy9signature $_ZN9hackathon7ideabanEy $_ZN9hackathon7projectEN8projects7ProjectE9signature $_ZN9hackathon10projectbanEy $_ZN9hackathon4userEN5users4UserENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE9signatureS8_ $_ZN9hackathon7useraccEyy9signature $_ZN9hackathon8teamjoinEyy9signature $_ZN9hackathon8teamkickEyy9signature $_ZN9hackathon5cleanENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE $_ZN9hackathon8donationEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE9signature $_ZN9hackathon5shareEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE $_ZN9hackathon4teamEN5teams4TeamENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE9signature $_ZN9hackathon10userupdateEN5users4UserE9signature $_ZN9hackathon7togglevEh $_ZN9hackathon8ideavoteEN5ideas10IdeaActionENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE9signature)
 (memory $0 1)
 (data (i32.const 4) "\a0i\00\00")
 (data (i32.const 16) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 80) "No such user\00")
 (data (i32.const 96) "cannot pass end iterator to modify\00")
 (data (i32.const 144) "cannot create objects in table of another contract\00")
 (data (i32.const 208) "write\00")
 (data (i32.const 224) "object passed to modify is not in multi_index\00")
 (data (i32.const 272) "cannot modify objects in table of another contract\00")
 (data (i32.const 336) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 400) "error reading iterator\00")
 (data (i32.const 432) "read\00")
 (data (i32.const 448) "get\00")
 (data (i32.const 464) "singleton does not exist\00")
 (data (i32.const 496) "User does not exist\00")
 (data (i32.const 528) "User does not have an account\00")
 (data (i32.const 560) "Voting is closed\00")
 (data (i32.const 592) "Project does not exist\00")
 (data (i32.const 624) "User has not voted on this project\00")
 (data (i32.const 672) "It\'s too early to rescind this vote, users must wait 6 hours before rescinding votes\00")
 (data (i32.const 768) "cannot pass end iterator to erase\00")
 (data (i32.const 816) "cannot increment end iterator\00")
 (data (i32.const 848) "User has no vote records\00")
 (data (i32.const 880) "object passed to erase is not in multi_index\00")
 (data (i32.const 928) "cannot erase objects in table of another contract\00")
 (data (i32.const 992) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1056) "You have already voted on 30 projects.\00")
 (data (i32.const 1104) "User has already voted on this project\00")
 (data (i32.const 1152) "Project modification is closed\00")
 (data (i32.const 1184) "Team does not exist\00")
 (data (i32.const 1216) "Project creation is closed\00")
 (data (i32.const 1248) "Leader does not exist\00")
 (data (i32.const 1280) "Leader does not have an account\00")
 (data (i32.const 1312) "You can only have one project per team at a time\00")
 (data (i32.const 1376) "Idea does not exist\00")
 (data (i32.const 1408) "Too many teams are working on this Idea\00")
 (data (i32.const 1456) "User didn\'t request to be added\00")
 (data (i32.const 1488) "No join requests\00")
 (data (i32.const 1520) "This user is already in the team\00")
 (data (i32.const 1568) "User has already requested this\00")
 (data (i32.const 1600) "Voter\00")
 (data (i32.const 1616) "Voter users can not join teams\00")
 (data (i32.const 1648) "This user it already a member of this team\00")
 (data (i32.const 1696) "This name already exists\00")
 (data (i32.const 1728) "Team leader is not a user\00")
 (data (i32.const 1760) "Team leader can not be a Voter\00")
 (data (i32.const 1792) "A team with this public key already exists\00")
 (data (i32.const 1840) "User has already voted on this\00")
 (data (i32.const 1872) "Idea is banned\00")
 (data (i32.const 1888) "Duplicate idea\00")
 (data (i32.const 1904) "This user does not exist\00")
 (data (i32.const 1936) "You can only donate 50 times\00")
 (data (i32.const 1968) "User already has an account\00")
 (data (i32.const 2000) "A user with this public key already exists\00")
 (data (i32.const 2048) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 2112) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 10560) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN7generic11intToVectorEy" (func $_ZN7generic11intToVectorEy))
 (export "_ZN7generic10concatIntsERKyS1_" (func $_ZN7generic10concatIntsERKyS1_))
 (export "apply" (func $apply))
 (export "strlen" (func $strlen))
 (export "memcmp" (func $memcmp))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN7generic11intToVectorEy (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.eqz
     (get_local $1)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (i64.store offset=8
      (get_local $6)
      (tee_local $2
       (i64.rem_u
        (get_local $1)
        (i64.const 10)
       )
      )
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (get_local $5)
         (get_local $4)
        )
       )
       (i64.store
        (get_local $5)
        (get_local $2)
       )
       (i32.store
        (get_local $3)
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (br_if $label$3
        (i64.ge_u
         (get_local $1)
         (i64.const 10)
        )
       )
       (br $label$1)
      )
      (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIyEEvOT_
       (get_local $0)
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
      (br_if $label$1
       (i64.lt_u
        (get_local $1)
        (i64.const 10)
       )
      )
     )
     (set_local $1
      (i64.div_u
       (get_local $1)
       (i64.const 10)
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (set_local $5
      (i32.load
       (get_local $3)
      )
     )
     (br $label$2)
    )
   )
   (br_if $label$0
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $0)
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
   )
   (br_if $label$0
    (i32.le_u
     (tee_local $4
      (i32.add
       (get_local $4)
       (i32.const -8)
      )
     )
     (get_local $5)
    )
   )
   (loop $label$5
    (set_local $1
     (i64.load
      (get_local $5)
     )
    )
    (i64.store
     (get_local $5)
     (i64.load
      (get_local $4)
     )
    )
    (i64.store
     (get_local $4)
     (get_local $1)
    )
    (br_if $label$5
     (i32.lt_u
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const -8)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIyEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $7
        (i32.add
         (tee_local $3
          (i32.shr_s
           (i32.sub
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 3)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 536870912)
      )
     )
     (set_local $4
      (i32.const 536870911)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $5)
           )
          )
          (i32.const 3)
         )
         (i32.const 268435454)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $4
          (select
           (get_local $7)
           (tee_local $4
            (i32.shr_s
             (get_local $2)
             (i32.const 2)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $7)
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $4)
         (i32.const 536870912)
        )
       )
      )
      (set_local $7
       (call $_Znwj
        (i32.shl
         (get_local $4)
         (i32.const 3)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (br $label$0)
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $3)
      (i32.const 3)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $3)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $4)
     (i32.const 3)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (get_local $6)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $5
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZN7generic10concatIntsERKyS1_ (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $6)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.eqz
     (tee_local $3
      (i64.load
       (get_local $0)
      )
     )
    )
   )
   (set_local $0
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (i64.store offset=8
      (get_local $6)
      (tee_local $2
       (i64.rem_u
        (get_local $3)
        (i64.const 10)
       )
      )
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (get_local $0)
         (get_local $4)
        )
       )
       (i64.store
        (get_local $0)
        (get_local $2)
       )
       (i32.store offset=28
        (get_local $6)
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (br_if $label$3
        (i64.ge_u
         (get_local $3)
         (i64.const 10)
        )
       )
       (br $label$1)
      )
      (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIyEEvOT_
       (i32.add
        (get_local $6)
        (i32.const 24)
       )
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
      (br_if $label$1
       (i64.lt_u
        (get_local $3)
        (i64.const 10)
       )
      )
     )
     (set_local $3
      (i64.div_u
       (get_local $3)
       (i64.const 10)
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (i32.add
         (get_local $6)
         (i32.const 24)
        )
        (i32.const 8)
       )
      )
     )
     (set_local $0
      (i32.load offset=28
       (get_local $6)
      )
     )
     (br $label$2)
    )
   )
   (br_if $label$0
    (i32.eq
     (tee_local $0
      (i32.load offset=24
       (get_local $6)
      )
     )
     (tee_local $4
      (i32.load offset=28
       (get_local $6)
      )
     )
    )
   )
   (br_if $label$0
    (i32.le_u
     (tee_local $4
      (i32.add
       (get_local $4)
       (i32.const -8)
      )
     )
     (get_local $0)
    )
   )
   (loop $label$5
    (set_local $3
     (i64.load
      (get_local $0)
     )
    )
    (i64.store
     (get_local $0)
     (i64.load
      (get_local $4)
     )
    )
    (i64.store
     (get_local $4)
     (get_local $3)
    )
    (br_if $label$5
     (i32.lt_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const -8)
       )
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i64.eqz
     (tee_local $3
      (i64.load
       (get_local $1)
      )
     )
    )
   )
   (set_local $4
    (i32.const 0)
   )
   (set_local $0
    (i32.const 0)
   )
   (block $label$7
    (loop $label$8
     (i64.store offset=40
      (get_local $6)
      (tee_local $2
       (i64.rem_u
        (get_local $3)
        (i64.const 10)
       )
      )
     )
     (block $label$9
      (block $label$10
       (br_if $label$10
        (i32.ge_u
         (get_local $0)
         (get_local $4)
        )
       )
       (i64.store
        (get_local $0)
        (get_local $2)
       )
       (i32.store offset=12
        (get_local $6)
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (br_if $label$9
        (i64.ge_u
         (get_local $3)
         (i64.const 10)
        )
       )
       (br $label$7)
      )
      (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIyEEvOT_
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
       (i32.add
        (get_local $6)
        (i32.const 40)
       )
      )
      (br_if $label$7
       (i64.lt_u
        (get_local $3)
        (i64.const 10)
       )
      )
     )
     (set_local $3
      (i64.div_u
       (get_local $3)
       (i64.const 10)
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
     )
     (set_local $0
      (i32.load offset=12
       (get_local $6)
      )
     )
     (br $label$8)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eq
      (tee_local $0
       (i32.load offset=8
        (get_local $6)
       )
      )
      (tee_local $5
       (i32.load offset=12
        (get_local $6)
       )
      )
     )
    )
    (br_if $label$6
     (i32.le_u
      (tee_local $4
       (i32.add
        (get_local $5)
        (i32.const -8)
       )
      )
      (get_local $0)
     )
    )
    (loop $label$12
     (set_local $3
      (i64.load
       (get_local $0)
      )
     )
     (i64.store
      (get_local $0)
      (i64.load
       (get_local $4)
      )
     )
     (i64.store
      (get_local $4)
      (get_local $3)
     )
     (br_if $label$12
      (i32.lt_u
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const -8)
        )
       )
      )
     )
    )
    (set_local $5
     (i32.load offset=12
      (get_local $6)
     )
    )
    (set_local $0
     (i32.load offset=8
      (get_local $6)
     )
    )
    (br $label$6)
   )
   (set_local $5
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE6insertINS_11__wrap_iterIPyEEEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIyNS_15iterator_traitsIS9_E9referenceEEE5valueES7_E4typeENS5_IPKyEES9_S9_
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
    (i32.load offset=28
     (get_local $6)
    )
    (get_local $0)
    (get_local $5)
   )
  )
  (set_local $3
   (i64.const 0)
  )
  (block $label$13
   (br_if $label$13
    (i32.eq
     (tee_local $0
      (i32.load offset=24
       (get_local $6)
      )
     )
     (tee_local $1
      (i32.load offset=28
       (get_local $6)
      )
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.le_u
      (tee_local $4
       (i32.add
        (get_local $1)
        (i32.const -8)
       )
      )
      (get_local $0)
     )
    )
    (loop $label$15
     (set_local $2
      (i64.load
       (get_local $0)
      )
     )
     (i64.store
      (get_local $0)
      (i64.load
       (get_local $4)
      )
     )
     (i64.store
      (get_local $4)
      (get_local $2)
     )
     (br_if $label$15
      (i32.lt_u
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const -8)
        )
       )
      )
     )
    )
    (set_local $1
     (i32.load offset=28
      (get_local $6)
     )
    )
    (set_local $0
     (i32.load offset=24
      (get_local $6)
     )
    )
   )
   (br_if $label$13
    (i32.eq
     (get_local $0)
     (get_local $1)
    )
   )
   (set_local $3
    (i64.const 0)
   )
   (set_local $4
    (i32.const 1)
   )
   (set_local $5
    (get_local $0)
   )
   (loop $label$16
    (set_local $3
     (i64.add
      (i64.mul
       (i64.load
        (get_local $5)
       )
       (i64.extend_s/i32
        (get_local $4)
       )
      )
      (get_local $3)
     )
    )
    (set_local $4
     (i32.mul
      (get_local $4)
      (i32.const 10)
     )
    )
    (br_if $label$16
     (i32.ne
      (get_local $1)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (tee_local $4
      (i32.load offset=8
       (get_local $6)
      )
     )
    )
   )
   (i32.store offset=12
    (get_local $6)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $4)
   )
   (set_local $0
    (i32.load offset=24
     (get_local $6)
    )
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (get_local $0)
    )
   )
   (i32.store offset=28
    (get_local $6)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (get_local $3)
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE6insertINS_11__wrap_iterIPyEEEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIyNS_15iterator_traitsIS9_E9referenceEEE5valueES7_E4typeENS5_IPKyEES9_S9_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $10
      (i32.sub
       (get_local $3)
       (get_local $2)
      )
     )
     (i32.const 1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.le_s
           (tee_local $4
            (i32.shr_s
             (get_local $10)
             (i32.const 3)
            )
           )
           (i32.shr_s
            (i32.sub
             (tee_local $10
              (i32.load offset=8
               (get_local $0)
              )
             )
             (tee_local $5
              (i32.load offset=4
               (get_local $0)
              )
             )
            )
            (i32.const 3)
           )
          )
         )
         (br_if $label$2
          (i32.ge_u
           (tee_local $5
            (i32.add
             (i32.shr_s
              (i32.sub
               (get_local $5)
               (tee_local $8
                (i32.load
                 (get_local $0)
                )
               )
              )
              (i32.const 3)
             )
             (get_local $4)
            )
           )
           (i32.const 536870912)
          )
         )
         (br_if $label$5
          (i32.ge_u
           (i32.shr_s
            (tee_local $4
             (i32.sub
              (get_local $10)
              (get_local $8)
             )
            )
            (i32.const 3)
           )
           (i32.const 268435455)
          )
         )
         (set_local $10
          (i32.shr_s
           (i32.sub
            (get_local $1)
            (get_local $8)
           )
           (i32.const 3)
          )
         )
         (br_if $label$3
          (i32.eqz
           (tee_local $5
            (select
             (get_local $5)
             (tee_local $8
              (i32.shr_s
               (get_local $4)
               (i32.const 2)
              )
             )
             (i32.lt_u
              (get_local $8)
              (get_local $5)
             )
            )
           )
          )
         )
         (br_if $label$4
          (i32.lt_u
           (get_local $5)
           (i32.const 536870912)
          )
         )
         (call $abort)
         (unreachable)
        )
        (block $label$7
         (block $label$8
          (br_if $label$8
           (i32.le_s
            (get_local $4)
            (tee_local $10
             (i32.shr_s
              (tee_local $6
               (i32.sub
                (get_local $5)
                (get_local $1)
               )
              )
              (i32.const 3)
             )
            )
           )
          )
          (set_local $8
           (get_local $5)
          )
          (block $label$9
           (br_if $label$9
            (i32.eq
             (tee_local $9
              (i32.add
               (get_local $2)
               (i32.shl
                (get_local $10)
                (i32.const 3)
               )
              )
             )
             (get_local $3)
            )
           )
           (set_local $7
            (i32.sub
             (i32.add
              (get_local $3)
              (i32.const -8)
             )
             (get_local $9)
            )
           )
           (set_local $10
            (get_local $5)
           )
           (set_local $8
            (get_local $9)
           )
           (loop $label$10
            (i64.store
             (get_local $10)
             (i64.load
              (get_local $8)
             )
            )
            (set_local $10
             (i32.add
              (get_local $10)
              (i32.const 8)
             )
            )
            (br_if $label$10
             (i32.ne
              (get_local $3)
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const 8)
               )
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
            (tee_local $8
             (i32.add
              (i32.add
               (get_local $5)
               (i32.and
                (get_local $7)
                (i32.const -8)
               )
              )
              (i32.const 8)
             )
            )
           )
          )
          (br_if $label$7
           (i32.ge_s
            (get_local $6)
            (i32.const 1)
           )
          )
          (br $label$0)
         )
         (set_local $8
          (get_local $5)
         )
         (set_local $9
          (get_local $3)
         )
        )
        (set_local $4
         (i32.shr_s
          (tee_local $6
           (i32.sub
            (get_local $8)
            (i32.add
             (get_local $1)
             (tee_local $10
              (i32.shl
               (get_local $4)
               (i32.const 3)
              )
             )
            )
           )
          )
          (i32.const 3)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (tee_local $10
            (i32.sub
             (get_local $8)
             (get_local $10)
            )
           )
           (get_local $5)
          )
         )
         (set_local $7
          (i32.shr_u
           (i32.add
            (i32.sub
             (get_local $5)
             (i32.shl
              (get_local $4)
              (i32.const 3)
             )
            )
            (i32.xor
             (get_local $1)
             (i32.const -1)
            )
           )
           (i32.const 3)
          )
         )
         (set_local $3
          (get_local $8)
         )
         (loop $label$12
          (i64.store
           (get_local $3)
           (i64.load
            (get_local $10)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 8)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $10
             (i32.add
              (get_local $10)
              (i32.const 8)
             )
            )
            (get_local $5)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
          (i32.add
           (i32.add
            (get_local $8)
            (i32.shl
             (get_local $7)
             (i32.const 3)
            )
           )
           (i32.const 8)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.eqz
           (get_local $4)
          )
         )
         (drop
          (call $memmove
           (i32.sub
            (get_local $8)
            (i32.shl
             (get_local $4)
             (i32.const 3)
            )
           )
           (get_local $1)
           (get_local $6)
          )
         )
        )
        (br_if $label$0
         (i32.eqz
          (tee_local $10
           (i32.sub
            (get_local $9)
            (get_local $2)
           )
          )
         )
        )
        (drop
         (call $memmove
          (get_local $1)
          (get_local $2)
          (get_local $10)
         )
        )
        (return
         (get_local $1)
        )
       )
       (set_local $10
        (i32.shr_s
         (i32.sub
          (get_local $1)
          (get_local $8)
         )
         (i32.const 3)
        )
       )
       (set_local $5
        (i32.const 536870911)
       )
      )
      (set_local $4
       (call $_Znwj
        (i32.shl
         (get_local $5)
         (i32.const 3)
        )
       )
      )
      (br $label$1)
     )
     (set_local $5
      (i32.const 0)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $10
    (tee_local $8
     (i32.add
      (get_local $4)
      (i32.shl
       (get_local $10)
       (i32.const 3)
      )
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.eq
      (get_local $2)
      (get_local $3)
     )
    )
    (set_local $9
     (i32.shr_u
      (i32.sub
       (i32.add
        (get_local $3)
        (i32.const -8)
       )
       (get_local $2)
      )
      (i32.const 3)
     )
    )
    (set_local $10
     (get_local $8)
    )
    (loop $label$15
     (i64.store
      (get_local $10)
      (i64.load
       (get_local $2)
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
     )
     (br_if $label$15
      (i32.ne
       (get_local $3)
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
     )
    )
    (set_local $10
     (i32.add
      (i32.add
       (get_local $8)
       (i32.shl
        (get_local $9)
        (i32.const 3)
       )
      )
      (i32.const 8)
     )
    )
   )
   (set_local $5
    (i32.shl
     (get_local $5)
     (i32.const 3)
    )
   )
   (set_local $3
    (i32.sub
     (get_local $8)
     (tee_local $2
      (i32.sub
       (get_local $1)
       (tee_local $9
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $3)
      (get_local $9)
      (get_local $2)
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$17
    (br_if $label$17
     (i32.lt_s
      (tee_local $2
       (i32.sub
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $10)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $10
     (i32.add
      (get_local $10)
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $4)
    (get_local $10)
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $3)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $5)
   )
   (block $label$18
    (br_if $label$18
     (i32.eqz
      (get_local $2)
     )
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (set_local $1
    (get_local $8)
   )
  )
  (get_local $1)
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 448)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (get_local $1)
      (get_local $0)
     )
    )
    (i64.store offset=440
     (get_local $3)
     (get_local $1)
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (block $label$16
                   (block $label$17
                    (block $label$18
                     (block $label$19
                      (block $label$20
                       (block $label$21
                        (block $label$22
                         (block $label$23
                          (block $label$24
                           (block $label$25
                            (block $label$26
                             (block $label$27
                              (br_if $label$27
                               (i64.le_s
                                (get_local $2)
                                (i64.const -3020384829779738625)
                               )
                              )
                              (br_if $label$26
                               (i64.gt_s
                                (get_local $2)
                                (i64.const 4923676291099525119)
                               )
                              )
                              (br_if $label$24
                               (i64.le_s
                                (get_local $2)
                                (i64.const -3020371263793844737)
                               )
                              )
                              (br_if $label$20
                               (i64.gt_s
                                (get_local $2)
                                (i64.const -3020370170405552129)
                               )
                              )
                              (br_if $label$17
                               (i64.eq
                                (get_local $2)
                                (i64.const -3020371263793844736)
                               )
                              )
                              (br_if $label$0
                               (i64.ne
                                (get_local $2)
                                (i64.const -3020370728187330560)
                               )
                              )
                              (i32.store offset=372
                               (get_local $3)
                               (i32.const 0)
                              )
                              (i32.store offset=368
                               (get_local $3)
                               (i32.const 1)
                              )
                              (i64.store offset=72 align=4
                               (get_local $3)
                               (i64.load offset=368
                                (get_local $3)
                               )
                              )
                              (drop
                               (call $_ZN5eosio14execute_actionI9hackathonS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_E
                                (i32.add
                                 (get_local $3)
                                 (i32.const 440)
                                )
                                (i32.add
                                 (get_local $3)
                                 (i32.const 72)
                                )
                               )
                              )
                              (br $label$1)
                             )
                             (br_if $label$25
                              (i64.le_s
                               (get_local $2)
                               (i64.const -3851378324190265345)
                              )
                             )
                             (br_if $label$23
                              (i64.le_s
                               (get_local $2)
                               (i64.const -3851371172583178241)
                              )
                             )
                             (br_if $label$19
                              (i64.gt_s
                               (get_local $2)
                               (i64.const -3667961258117693441)
                              )
                             )
                             (br_if $label$16
                              (i64.eq
                               (get_local $2)
                               (i64.const -3851371172583178240)
                              )
                             )
                             (br_if $label$0
                              (i64.ne
                               (get_local $2)
                               (i64.const -3667961261338918912)
                              )
                             )
                             (i32.store offset=420
                              (get_local $3)
                              (i32.const 0)
                             )
                             (i32.store offset=416
                              (get_local $3)
                              (i32.const 2)
                             )
                             (i64.store offset=24 align=4
                              (get_local $3)
                              (i64.load offset=416
                               (get_local $3)
                              )
                             )
                             (drop
                              (call $_ZN5eosio14execute_actionI9hackathonS1_JhEEEbPT_MT0_FvDpT1_E
                               (i32.add
                                (get_local $3)
                                (i32.const 440)
                               )
                               (i32.add
                                (get_local $3)
                                (i32.const 24)
                               )
                              )
                             )
                             (br $label$1)
                            )
                            (br_if $label$22
                             (i64.le_s
                              (get_local $2)
                              (i64.const 8238319133054205951)
                             )
                            )
                            (br_if $label$18
                             (i64.gt_s
                              (get_local $2)
                              (i64.const 8238330372077649919)
                             )
                            )
                            (br_if $label$15
                             (i64.eq
                              (get_local $2)
                              (i64.const 8238319133054205952)
                             )
                            )
                            (br_if $label$0
                             (i64.ne
                              (get_local $2)
                              (i64.const 8238321514278027264)
                             )
                            )
                            (i32.store offset=332
                             (get_local $3)
                             (i32.const 0)
                            )
                            (i32.store offset=328
                             (get_local $3)
                             (i32.const 3)
                            )
                            (i64.store offset=112 align=4
                             (get_local $3)
                             (i64.load offset=328
                              (get_local $3)
                             )
                            )
                            (drop
                             (call $_ZN5eosio14execute_actionI9hackathonS1_JN5ideas10IdeaActionENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_E
                              (i32.add
                               (get_local $3)
                               (i32.const 440)
                              )
                              (i32.add
                               (get_local $3)
                               (i32.const 112)
                              )
                             )
                            )
                            (br $label$1)
                           )
                           (br_if $label$21
                            (i64.gt_s
                             (get_local $2)
                             (i64.const -4373711020246433793)
                            )
                           )
                           (br_if $label$14
                            (i64.eq
                             (get_local $2)
                             (i64.const -5915208579341615104)
                            )
                           )
                           (br_if $label$13
                            (i64.eq
                             (get_local $2)
                             (i64.const -5915208579220717568)
                            )
                           )
                           (br_if $label$0
                            (i64.ne
                             (get_local $2)
                             (i64.const -5915208578894397440)
                            )
                           )
                           (i32.store offset=260
                            (get_local $3)
                            (i32.const 0)
                           )
                           (i32.store offset=256
                            (get_local $3)
                            (i32.const 4)
                           )
                           (i64.store offset=184 align=4
                            (get_local $3)
                            (i64.load offset=256
                             (get_local $3)
                            )
                           )
                           (drop
                            (call $_ZN5eosio14execute_actionI9hackathonS1_JN8projects7ProjectENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
                             (i32.add
                              (get_local $3)
                              (i32.const 440)
                             )
                             (i32.add
                              (get_local $3)
                              (i32.const 184)
                             )
                            )
                           )
                           (br $label$1)
                          )
                          (br_if $label$12
                           (i64.eq
                            (get_local $2)
                            (i64.const -3020384829779738624)
                           )
                          )
                          (br_if $label$11
                           (i64.eq
                            (get_local $2)
                            (i64.const -3020381389510934528)
                           )
                          )
                          (br_if $label$0
                           (i64.ne
                            (get_local $2)
                            (i64.const -3020380868209278976)
                           )
                          )
                          (i32.store offset=356
                           (get_local $3)
                           (i32.const 0)
                          )
                          (i32.store offset=352
                           (get_local $3)
                           (i32.const 5)
                          )
                          (i64.store offset=88 align=4
                           (get_local $3)
                           (i64.load offset=352
                            (get_local $3)
                           )
                          )
                          (drop
                           (call $_ZN5eosio14execute_actionI9hackathonS1_JyEEEbPT_MT0_FvDpT1_E
                            (i32.add
                             (get_local $3)
                             (i32.const 440)
                            )
                            (i32.add
                             (get_local $3)
                             (i32.const 88)
                            )
                           )
                          )
                          (br $label$1)
                         )
                         (br_if $label$10
                          (i64.eq
                           (get_local $2)
                           (i64.const -3851378324190265344)
                          )
                         )
                         (br_if $label$9
                          (i64.eq
                           (get_local $2)
                           (i64.const -3851377880785223680)
                          )
                         )
                         (br_if $label$0
                          (i64.ne
                           (get_local $2)
                           (i64.const -3851372262585630720)
                          )
                         )
                         (i32.store offset=308
                          (get_local $3)
                          (i32.const 0)
                         )
                         (i32.store offset=304
                          (get_local $3)
                          (i32.const 6)
                         )
                         (i64.store offset=136 align=4
                          (get_local $3)
                          (i64.load offset=304
                           (get_local $3)
                          )
                         )
                         (drop
                          (call $_ZN5eosio14execute_actionI9hackathonS1_JN5teams4TeamE9signatureEEEbPT_MT0_FvDpT1_E
                           (i32.add
                            (get_local $3)
                            (i32.const 440)
                           )
                           (i32.add
                            (get_local $3)
                            (i32.const 136)
                           )
                          )
                         )
                         (br $label$1)
                        )
                        (br_if $label$8
                         (i64.eq
                          (get_local $2)
                          (i64.const 4923676291099525120)
                         )
                        )
                        (br_if $label$7
                         (i64.eq
                          (get_local $2)
                          (i64.const 5559250338621423616)
                         )
                        )
                        (br_if $label$0
                         (i64.ne
                          (get_local $2)
                          (i64.const 8238315171483746304)
                         )
                        )
                        (i32.store offset=348
                         (get_local $3)
                         (i32.const 0)
                        )
                        (i32.store offset=344
                         (get_local $3)
                         (i32.const 7)
                        )
                        (i64.store offset=96 align=4
                         (get_local $3)
                         (i64.load offset=344
                          (get_local $3)
                         )
                        )
                        (drop
                         (call $_ZN5eosio14execute_actionI9hackathonS1_JN5ideas4IdeaENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_E
                          (i32.add
                           (get_local $3)
                           (i32.const 440)
                          )
                          (i32.add
                           (get_local $3)
                           (i32.const 96)
                          )
                         )
                        )
                        (br $label$1)
                       )
                       (br_if $label$6
                        (i64.eq
                         (get_local $2)
                         (i64.const -4373711020246433792)
                        )
                       )
                       (br_if $label$5
                        (i64.eq
                         (get_local $2)
                         (i64.const -3851386921959817216)
                        )
                       )
                       (br_if $label$0
                        (i64.ne
                         (get_local $2)
                         (i64.const -3851383283647135744)
                        )
                       )
                       (i32.store offset=292
                        (get_local $3)
                        (i32.const 0)
                       )
                       (i32.store offset=288
                        (get_local $3)
                        (i32.const 8)
                       )
                       (i64.store offset=152 align=4
                        (get_local $3)
                        (i64.load offset=288
                         (get_local $3)
                        )
                       )
                       (drop
                        (call $_ZN5eosio14execute_actionI9hackathonS1_Jyyh9signatureEEEbPT_MT0_FvDpT1_E
                         (i32.add
                          (get_local $3)
                          (i32.const 440)
                         )
                         (i32.add
                          (get_local $3)
                          (i32.const 152)
                         )
                        )
                       )
                       (br $label$1)
                      )
                      (br_if $label$4
                       (i64.eq
                        (get_local $2)
                        (i64.const -3020370170405552128)
                       )
                      )
                      (br_if $label$0
                       (i64.ne
                        (get_local $2)
                        (i64.const -2507766120631500800)
                       )
                      )
                      (i32.store offset=244
                       (get_local $3)
                       (i32.const 0)
                      )
                      (i32.store offset=240
                       (get_local $3)
                       (i32.const 9)
                      )
                      (i64.store offset=200 align=4
                       (get_local $3)
                       (i64.load offset=240
                        (get_local $3)
                       )
                      )
                      (drop
                       (call $_ZN5eosio14execute_actionI9hackathonS1_JN8projects11ProjectVoteEyyEEEbPT_MT0_FvDpT1_E
                        (i32.add
                         (get_local $3)
                         (i32.const 440)
                        )
                        (i32.add
                         (get_local $3)
                         (i32.const 200)
                        )
                       )
                      )
                      (br $label$1)
                     )
                     (br_if $label$3
                      (i64.eq
                       (get_local $2)
                       (i64.const -3667961258117693440)
                      )
                     )
                     (br_if $label$0
                      (i64.ne
                       (get_local $2)
                       (i64.const -3100925533983080448)
                      )
                     )
                     (i32.store offset=236
                      (get_local $3)
                      (i32.const 0)
                     )
                     (i32.store offset=232
                      (get_local $3)
                      (i32.const 10)
                     )
                     (i64.store offset=208 align=4
                      (get_local $3)
                      (i64.load offset=232
                       (get_local $3)
                      )
                     )
                     (drop
                      (call $_ZN5eosio14execute_actionI9hackathonS1_JyyEEEbPT_MT0_FvDpT1_E
                       (i32.add
                        (get_local $3)
                        (i32.const 440)
                       )
                       (i32.add
                        (get_local $3)
                        (i32.const 208)
                       )
                      )
                     )
                     (br $label$1)
                    )
                    (br_if $label$2
                     (i64.eq
                      (get_local $2)
                      (i64.const 8238330372077649920)
                     )
                    )
                    (br_if $label$0
                     (i64.ne
                      (get_local $2)
                      (i64.const 8421045207927095296)
                     )
                    )
                    (i32.store offset=436
                     (get_local $3)
                     (i32.const 0)
                    )
                    (i32.store offset=432
                     (get_local $3)
                     (i32.const 11)
                    )
                    (i64.store offset=8 align=4
                     (get_local $3)
                     (i64.load offset=432
                      (get_local $3)
                     )
                    )
                    (drop
                     (call $_ZN5eosio14execute_actionI9hackathonS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
                      (i32.add
                       (get_local $3)
                       (i32.const 440)
                      )
                      (i32.add
                       (get_local $3)
                       (i32.const 8)
                      )
                     )
                    )
                    (br $label$1)
                   )
                   (i32.store offset=388
                    (get_local $3)
                    (i32.const 0)
                   )
                   (i32.store offset=384
                    (get_local $3)
                    (i32.const 12)
                   )
                   (i64.store offset=56 align=4
                    (get_local $3)
                    (i64.load offset=384
                     (get_local $3)
                    )
                   )
                   (drop
                    (call $_ZN5eosio14execute_actionI9hackathonS1_JyhEEEbPT_MT0_FvDpT1_E
                     (i32.add
                      (get_local $3)
                      (i32.const 440)
                     )
                     (i32.add
                      (get_local $3)
                      (i32.const 56)
                     )
                    )
                   )
                   (br $label$1)
                  )
                  (i32.store offset=276
                   (get_local $3)
                   (i32.const 0)
                  )
                  (i32.store offset=272
                   (get_local $3)
                   (i32.const 13)
                  )
                  (i64.store offset=168 align=4
                   (get_local $3)
                   (i64.load offset=272
                    (get_local $3)
                   )
                  )
                  (drop
                   (call $_ZN5eosio14execute_actionI9hackathonS1_Jyy9signatureEEEbPT_MT0_FvDpT1_E
                    (i32.add
                     (get_local $3)
                     (i32.const 440)
                    )
                    (i32.add
                     (get_local $3)
                     (i32.const 168)
                    )
                   )
                  )
                  (br $label$1)
                 )
                 (i32.store offset=324
                  (get_local $3)
                  (i32.const 0)
                 )
                 (i32.store offset=320
                  (get_local $3)
                  (i32.const 14)
                 )
                 (i64.store offset=120 align=4
                  (get_local $3)
                  (i64.load offset=320
                   (get_local $3)
                  )
                 )
                 (drop
                  (call $_ZN5eosio14execute_actionI9hackathonS1_JyEEEbPT_MT0_FvDpT1_E
                   (i32.add
                    (get_local $3)
                    (i32.const 440)
                   )
                   (i32.add
                    (get_local $3)
                    (i32.const 120)
                   )
                  )
                 )
                 (br $label$1)
                )
                (i32.store offset=268
                 (get_local $3)
                 (i32.const 0)
                )
                (i32.store offset=264
                 (get_local $3)
                 (i32.const 15)
                )
                (i64.store offset=176 align=4
                 (get_local $3)
                 (i64.load offset=264
                  (get_local $3)
                 )
                )
                (drop
                 (call $_ZN5eosio14execute_actionI9hackathonS1_JN8projects7ProjectE9signatureEEEbPT_MT0_FvDpT1_E
                  (i32.add
                   (get_local $3)
                   (i32.const 440)
                  )
                  (i32.add
                   (get_local $3)
                   (i32.const 176)
                  )
                 )
                )
                (br $label$1)
               )
               (i32.store offset=252
                (get_local $3)
                (i32.const 0)
               )
               (i32.store offset=248
                (get_local $3)
                (i32.const 16)
               )
               (i64.store offset=192 align=4
                (get_local $3)
                (i64.load offset=248
                 (get_local $3)
                )
               )
               (drop
                (call $_ZN5eosio14execute_actionI9hackathonS1_JyEEEbPT_MT0_FvDpT1_E
                 (i32.add
                  (get_local $3)
                  (i32.const 440)
                 )
                 (i32.add
                  (get_local $3)
                  (i32.const 192)
                 )
                )
               )
               (br $label$1)
              )
              (i32.store offset=404
               (get_local $3)
               (i32.const 0)
              )
              (i32.store offset=400
               (get_local $3)
               (i32.const 17)
              )
              (i64.store offset=40 align=4
               (get_local $3)
               (i64.load offset=400
                (get_local $3)
               )
              )
              (drop
               (call $_ZN5eosio14execute_actionI9hackathonS1_JN5users4UserENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE9signatureSA_EEEbPT_MT0_FvDpT1_E
                (i32.add
                 (get_local $3)
                 (i32.const 440)
                )
                (i32.add
                 (get_local $3)
                 (i32.const 40)
                )
               )
              )
              (br $label$1)
             )
             (i32.store offset=396
              (get_local $3)
              (i32.const 0)
             )
             (i32.store offset=392
              (get_local $3)
              (i32.const 18)
             )
             (i64.store offset=48 align=4
              (get_local $3)
              (i64.load offset=392
               (get_local $3)
              )
             )
             (drop
              (call $_ZN5eosio14execute_actionI9hackathonS1_Jyy9signatureEEEbPT_MT0_FvDpT1_E
               (i32.add
                (get_local $3)
                (i32.const 440)
               )
               (i32.add
                (get_local $3)
                (i32.const 48)
               )
              )
             )
             (br $label$1)
            )
            (i32.store offset=300
             (get_local $3)
             (i32.const 0)
            )
            (i32.store offset=296
             (get_local $3)
             (i32.const 19)
            )
            (i64.store offset=144 align=4
             (get_local $3)
             (i64.load offset=296
              (get_local $3)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionI9hackathonS1_Jyy9signatureEEEbPT_MT0_FvDpT1_E
              (i32.add
               (get_local $3)
               (i32.const 440)
              )
              (i32.add
               (get_local $3)
               (i32.const 144)
              )
             )
            )
            (br $label$1)
           )
           (i32.store offset=284
            (get_local $3)
            (i32.const 0)
           )
           (i32.store offset=280
            (get_local $3)
            (i32.const 20)
           )
           (i64.store offset=160 align=4
            (get_local $3)
            (i64.load offset=280
             (get_local $3)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionI9hackathonS1_Jyy9signatureEEEbPT_MT0_FvDpT1_E
             (i32.add
              (get_local $3)
              (i32.const 440)
             )
             (i32.add
              (get_local $3)
              (i32.const 160)
             )
            )
           )
           (br $label$1)
          )
          (i32.store offset=412
           (get_local $3)
           (i32.const 0)
          )
          (i32.store offset=408
           (get_local $3)
           (i32.const 21)
          )
          (i64.store offset=32 align=4
           (get_local $3)
           (i64.load offset=408
            (get_local $3)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionI9hackathonS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
            (i32.add
             (get_local $3)
             (i32.const 440)
            )
            (i32.add
             (get_local $3)
             (i32.const 32)
            )
           )
          )
          (br $label$1)
         )
         (i32.store offset=364
          (get_local $3)
          (i32.const 0)
         )
         (i32.store offset=360
          (get_local $3)
          (i32.const 22)
         )
         (i64.store offset=80 align=4
          (get_local $3)
          (i64.load offset=360
           (get_local $3)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionI9hackathonS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_E
           (i32.add
            (get_local $3)
            (i32.const 440)
           )
           (i32.add
            (get_local $3)
            (i32.const 80)
           )
          )
         )
         (br $label$1)
        )
        (i32.store offset=228
         (get_local $3)
         (i32.const 0)
        )
        (i32.store offset=224
         (get_local $3)
         (i32.const 23)
        )
        (i64.store offset=216 align=4
         (get_local $3)
         (i64.load offset=224
          (get_local $3)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI9hackathonS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $3)
           (i32.const 440)
          )
          (i32.add
           (get_local $3)
           (i32.const 216)
          )
         )
        )
        (br $label$1)
       )
       (i32.store offset=316
        (get_local $3)
        (i32.const 0)
       )
       (i32.store offset=312
        (get_local $3)
        (i32.const 24)
       )
       (i64.store offset=128 align=4
        (get_local $3)
        (i64.load offset=312
         (get_local $3)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI9hackathonS1_JN5teams4TeamENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $3)
          (i32.const 440)
         )
         (i32.add
          (get_local $3)
          (i32.const 128)
         )
        )
       )
       (br $label$1)
      )
      (i32.store offset=380
       (get_local $3)
       (i32.const 0)
      )
      (i32.store offset=376
       (get_local $3)
       (i32.const 25)
      )
      (i64.store offset=64 align=4
       (get_local $3)
       (i64.load offset=376
        (get_local $3)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI9hackathonS1_JN5users4UserE9signatureEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $3)
         (i32.const 440)
        )
        (i32.add
         (get_local $3)
         (i32.const 64)
        )
       )
      )
      (br $label$1)
     )
     (i32.store offset=428
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=424
      (get_local $3)
      (i32.const 26)
     )
     (i64.store offset=16 align=4
      (get_local $3)
      (i64.load offset=424
       (get_local $3)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI9hackathonS1_JhEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $3)
        (i32.const 440)
       )
       (i32.add
        (get_local $3)
        (i32.const 16)
       )
      )
     )
     (br $label$1)
    )
    (i32.store offset=340
     (get_local $3)
     (i32.const 0)
    )
    (i32.store offset=336
     (get_local $3)
     (i32.const 27)
    )
    (i64.store offset=104 align=4
     (get_local $3)
     (i64.load offset=336
      (get_local $3)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI9hackathonS1_JN5ideas10IdeaActionENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $3)
       (i32.const 440)
      )
      (i32.add
       (get_local $3)
       (i32.const 104)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $3)
     (i32.const 448)
    )
   )
   (return)
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $_ZN9hackathon4initEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (call $sha256
   (get_local $2)
   (i32.const 12)
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 104)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $5)
   (i64.const 7606864980961918976)
  )
  (i64.store offset=88
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=96
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $5)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 36)
   )
   (i32.load offset=116
    (get_local $5)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.load offset=120
    (get_local $5)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 44)
   )
   (i32.load offset=124
    (get_local $5)
   )
  )
  (i64.store offset=24
   (get_local $5)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 112)
     )
     (i32.const 28)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
   (i32.load
    (i32.add
     (get_local $5)
     (i32.const 136)
    )
   )
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 52)
   )
   (i32.load
    (i32.add
     (get_local $5)
     (i32.const 132)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
   (i32.load
    (i32.add
     (get_local $5)
     (i32.const 128)
    )
   )
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=32
   (get_local $5)
   (i32.load offset=112
    (get_local $5)
   )
  )
  (call $_ZN5eosio9singletonILy14029723623707639808EN7generic8SettingsEE3setERKS2_y
   (i32.add
    (get_local $5)
    (i32.const 72)
   )
   (get_local $5)
   (get_local $4)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.load offset=96
       (get_local $5)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $0
        (i32.load
         (i32.add
          (i32.add
           (get_local $5)
           (i32.const 72)
          )
          (i32.const 28)
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 96)
       )
      )
     )
     (br $label$1)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (i32.add
     (get_local $5)
     (i32.const 100)
    )
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9hackathonS5_JyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon7togglevEh (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN9hackathon11getSettingsEv
   (get_local $5)
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 104)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $5)
   (i64.const 7606864980961918976)
  )
  (i64.store offset=88
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=96
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $5)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio9singletonILy14029723623707639808EN7generic8SettingsEE3setERKS2_y
   (i32.add
    (get_local $5)
    (i32.const 72)
   )
   (get_local $5)
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.load offset=96
       (get_local $5)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 100)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$3
      (set_local $1
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $1)
        )
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 96)
       )
      )
     )
     (br $label$1)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JhEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $3
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $3
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $3)
     (get_local $1)
    )
   )
  )
  (i32.store8 offset=8
   (get_local $5)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (set_local $6
   (i32.load8_u offset=8
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (call_indirect $FUNCSIG$vii
   (get_local $1)
   (i32.and
    (get_local $6)
    (i32.const 255)
   )
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon7togglepEh (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN9hackathon11getSettingsEv
   (get_local $5)
   (get_local $0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 104)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $5)
   (i64.const 7606864980961918976)
  )
  (i64.store offset=88
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=96
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $5)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio9singletonILy14029723623707639808EN7generic8SettingsEE3setERKS2_y
   (i32.add
    (get_local $5)
    (i32.const 72)
   )
   (get_local $5)
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.load offset=96
       (get_local $5)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 100)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$3
      (set_local $1
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $1)
        )
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 96)
       )
      )
     )
     (br $label$1)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
 )
 (func $_ZN9hackathon5cleanENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN9hackathon10cleanTableIN5eosio11multi_indexILy15426372438069346304EN5users4UserEJEEEEEvv
   (get_local $0)
  )
  (call $_ZN9hackathon10cleanTableIN5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEEEEEvv
   (get_local $0)
  )
  (call $_ZN9hackathon10cleanTableIN5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEEEEEvv
   (get_local $0)
  )
  (call $_ZN9hackathon10cleanTableIN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEEEEEvv
   (get_local $0)
  )
  (call $_ZN9hackathon10cleanTableIN5eosio11multi_indexILy12531540404232781824EN7generic9NameToKeyEJEEEEEvv
   (get_local $0)
  )
  (call $_ZN9hackathon10cleanTableIN5eosio11multi_indexILy15426369802213523456EN7generic9NameToKeyEJEEEEEvv
   (get_local $0)
  )
  (call $_ZN9hackathon10cleanTableIN5eosio11multi_indexILy14595367710033444864EN7generic9NameToKeyEJEEEEEvv
   (get_local $0)
  )
  (call $_ZN9hackathon10cleanTableIN5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEEEEEvv
   (get_local $0)
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (call_indirect $FUNCSIG$vii
   (get_local $1)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $5)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon4userEN5users4UserENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE9signatureS8_ (type $FUNCSIG$viiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 304)
    )
   )
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 232)
    )
    (get_local $3)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 192)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 46)
    )
    (i32.add
     (get_local $10)
     (i32.const 232)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 12)
    )
    (i32.add
     (get_local $10)
     (i32.const 192)
    )
    (i32.const 34)
   )
  )
  (call $_ZN9hackathon5proveE9signature10public_key
   (get_local $0)
   (i32.add
    (get_local $10)
    (i32.const 46)
   )
   (i32.add
    (get_local $10)
    (i32.const 12)
   )
  )
  (set_local $9
   (select
    (i32.load offset=8
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
    (tee_local $8
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_u
        (tee_local $5
         (select
          (i32.load offset=4
           (get_local $2)
          )
          (i32.shr_u
           (get_local $3)
           (i32.const 1)
          )
          (get_local $8)
         )
        )
        (i32.const 4)
       )
      )
      (set_local $8
       (get_local $5)
      )
      (set_local $2
       (get_local $9)
      )
      (set_local $3
       (get_local $5)
      )
      (loop $label$4
       (drop
        (call $memcpy
         (i32.add
          (get_local $10)
          (i32.const 136)
         )
         (get_local $2)
         (i32.const 4)
        )
       )
       (set_local $3
        (i32.xor
         (i32.mul
          (i32.xor
           (i32.shr_u
            (tee_local $6
             (i32.mul
              (i32.load offset=136
               (get_local $10)
              )
              (i32.const 1540483477)
             )
            )
            (i32.const 24)
           )
           (get_local $6)
          )
          (i32.const 1540483477)
         )
         (i32.mul
          (get_local $3)
          (i32.const 1540483477)
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (br_if $label$4
        (i32.gt_u
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
      (set_local $9
       (i32.add
        (i32.add
         (get_local $9)
         (tee_local $8
          (i32.and
           (tee_local $2
            (i32.add
             (get_local $5)
             (i32.const -4)
            )
           )
           (i32.const -4)
          )
         )
        )
        (i32.const 4)
       )
      )
      (br_if $label$2
       (i32.ne
        (tee_local $5
         (i32.sub
          (get_local $2)
          (get_local $8)
         )
        )
        (i32.const 1)
       )
      )
      (br $label$1)
     )
     (set_local $3
      (get_local $5)
     )
     (br_if $label$1
      (i32.eq
       (get_local $5)
       (i32.const 1)
      )
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eq
       (get_local $5)
       (i32.const 2)
      )
     )
     (br_if $label$0
      (i32.ne
       (get_local $5)
       (i32.const 3)
      )
     )
     (set_local $3
      (i32.xor
       (i32.shl
        (i32.load8_u offset=2
         (get_local $9)
        )
        (i32.const 16)
       )
       (get_local $3)
      )
     )
    )
    (set_local $3
     (i32.xor
      (i32.shl
       (i32.load8_u offset=1
        (get_local $9)
       )
       (i32.const 8)
      )
      (get_local $3)
     )
    )
   )
   (set_local $3
    (i32.mul
     (i32.xor
      (i32.load8_u
       (get_local $9)
      )
      (get_local $3)
     )
     (i32.const 1540483477)
    )
   )
  )
  (i64.store offset=184
   (get_local $10)
   (i64.extend_u/i32
    (i32.xor
     (i32.shr_u
      (tee_local $2
       (i32.mul
        (i32.xor
         (i32.shr_u
          (get_local $3)
          (i32.const 13)
         )
         (get_local $3)
        )
        (i32.const 1540483477)
       )
      )
      (i32.const 15)
     )
     (get_local $2)
    )
   )
  )
  (set_local $9
   (select
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 52)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 45)
    )
    (tee_local $3
     (i32.and
      (tee_local $2
       (i32.load8_u offset=44
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.lt_u
        (tee_local $5
         (select
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 48)
           )
          )
          (i32.shr_u
           (get_local $2)
           (i32.const 1)
          )
          (get_local $3)
         )
        )
        (i32.const 4)
       )
      )
      (set_local $8
       (get_local $5)
      )
      (set_local $2
       (get_local $9)
      )
      (set_local $3
       (get_local $5)
      )
      (loop $label$10
       (drop
        (call $memcpy
         (i32.add
          (get_local $10)
          (i32.const 136)
         )
         (get_local $2)
         (i32.const 4)
        )
       )
       (set_local $3
        (i32.xor
         (i32.mul
          (i32.xor
           (i32.shr_u
            (tee_local $6
             (i32.mul
              (i32.load offset=136
               (get_local $10)
              )
              (i32.const 1540483477)
             )
            )
            (i32.const 24)
           )
           (get_local $6)
          )
          (i32.const 1540483477)
         )
         (i32.mul
          (get_local $3)
          (i32.const 1540483477)
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (br_if $label$10
        (i32.gt_u
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
      (set_local $9
       (i32.add
        (i32.add
         (get_local $9)
         (tee_local $8
          (i32.and
           (tee_local $2
            (i32.add
             (get_local $5)
             (i32.const -4)
            )
           )
           (i32.const -4)
          )
         )
        )
        (i32.const 4)
       )
      )
      (br_if $label$8
       (i32.ne
        (tee_local $5
         (i32.sub
          (get_local $2)
          (get_local $8)
         )
        )
        (i32.const 1)
       )
      )
      (br $label$7)
     )
     (set_local $3
      (get_local $5)
     )
     (br_if $label$7
      (i32.eq
       (get_local $5)
       (i32.const 1)
      )
     )
    )
    (block $label$11
     (br_if $label$11
      (i32.eq
       (get_local $5)
       (i32.const 2)
      )
     )
     (br_if $label$6
      (i32.ne
       (get_local $5)
       (i32.const 3)
      )
     )
     (set_local $3
      (i32.xor
       (i32.shl
        (i32.load8_u offset=2
         (get_local $9)
        )
        (i32.const 16)
       )
       (get_local $3)
      )
     )
    )
    (set_local $3
     (i32.xor
      (i32.shl
       (i32.load8_u offset=1
        (get_local $9)
       )
       (i32.const 8)
      )
      (get_local $3)
     )
    )
   )
   (set_local $3
    (i32.mul
     (i32.xor
      (i32.load8_u
       (get_local $9)
      )
      (get_local $3)
     )
     (i32.const 1540483477)
    )
   )
  )
  (i64.store offset=176
   (get_local $10)
   (i64.extend_u/i32
    (i32.xor
     (i32.shr_u
      (tee_local $2
       (i32.mul
        (i32.xor
         (i32.shr_u
          (get_local $3)
          (i32.const 13)
         )
         (get_local $3)
        )
        (i32.const 1540483477)
       )
      )
      (i32.const 15)
     )
     (get_local $2)
    )
   )
  )
  (set_local $9
   (select
    (i32.load offset=8
     (get_local $4)
    )
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
    (tee_local $3
     (i32.and
      (tee_local $2
       (i32.load8_u
        (get_local $4)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (block $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (br_if $label$15
       (i32.lt_u
        (tee_local $5
         (select
          (i32.load offset=4
           (get_local $4)
          )
          (i32.shr_u
           (get_local $2)
           (i32.const 1)
          )
          (get_local $3)
         )
        )
        (i32.const 4)
       )
      )
      (set_local $8
       (get_local $5)
      )
      (set_local $2
       (get_local $9)
      )
      (set_local $3
       (get_local $5)
      )
      (loop $label$16
       (drop
        (call $memcpy
         (i32.add
          (get_local $10)
          (i32.const 136)
         )
         (get_local $2)
         (i32.const 4)
        )
       )
       (set_local $3
        (i32.xor
         (i32.mul
          (i32.xor
           (i32.shr_u
            (tee_local $6
             (i32.mul
              (i32.load offset=136
               (get_local $10)
              )
              (i32.const 1540483477)
             )
            )
            (i32.const 24)
           )
           (get_local $6)
          )
          (i32.const 1540483477)
         )
         (i32.mul
          (get_local $3)
          (i32.const 1540483477)
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (br_if $label$16
        (i32.gt_u
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
      (set_local $9
       (i32.add
        (i32.add
         (get_local $9)
         (tee_local $8
          (i32.and
           (tee_local $2
            (i32.add
             (get_local $5)
             (i32.const -4)
            )
           )
           (i32.const -4)
          )
         )
        )
        (i32.const 4)
       )
      )
      (br_if $label$14
       (i32.ne
        (tee_local $5
         (i32.sub
          (get_local $2)
          (get_local $8)
         )
        )
        (i32.const 1)
       )
      )
      (br $label$13)
     )
     (set_local $3
      (get_local $5)
     )
     (br_if $label$13
      (i32.eq
       (get_local $5)
       (i32.const 1)
      )
     )
    )
    (block $label$17
     (br_if $label$17
      (i32.eq
       (get_local $5)
       (i32.const 2)
      )
     )
     (br_if $label$12
      (i32.ne
       (get_local $5)
       (i32.const 3)
      )
     )
     (set_local $3
      (i32.xor
       (i32.shl
        (i32.load8_u offset=2
         (get_local $9)
        )
        (i32.const 16)
       )
       (get_local $3)
      )
     )
    )
    (set_local $3
     (i32.xor
      (i32.shl
       (i32.load8_u offset=1
        (get_local $9)
       )
       (i32.const 8)
      )
      (get_local $3)
     )
    )
   )
   (set_local $3
    (i32.mul
     (i32.xor
      (i32.load8_u
       (get_local $9)
      )
      (get_local $3)
     )
     (i32.const 1540483477)
    )
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=160
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=144
   (get_local $10)
   (tee_local $7
    (i64.extend_u/i32
     (i32.xor
      (i32.shr_u
       (tee_local $3
        (i32.mul
         (i32.xor
          (i32.shr_u
           (get_local $3)
           (i32.const 13)
          )
          (get_local $3)
         )
         (i32.const 1540483477)
        )
       )
       (i32.const 15)
      )
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=136
   (get_local $10)
   (i64.const 7606864980961918976)
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i32.lt_s
      (tee_local $3
       (call $db_find_i64
        (i64.const 7606864980961918976)
        (get_local $7)
        (i64.const 4732038788165926912)
        (i64.const 4732038788165926912)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=8
       (call $_ZNK5eosio11multi_indexILy4732038788165926912ENS_9singletonILy4732038788165926912EyE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 136)
        )
        (get_local $3)
       )
      )
      (i32.add
       (get_local $10)
       (i32.const 136)
      )
     )
     (i32.const 16)
    )
    (br $label$18)
   )
   (set_local $2
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 1968)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $8
      (i32.load offset=160
       (get_local $10)
      )
     )
    )
   )
   (block $label$21
    (block $label$22
     (br_if $label$22
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $10)
           (i32.const 164)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$23
      (set_local $3
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$24
       (br_if $label$24
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$23
       (i32.ne
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 160)
       )
      )
     )
     (br $label$21)
    )
    (set_local $2
     (get_local $8)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (set_local $6
   (i32.const 1)
  )
  (block $label$25
   (br_if $label$25
    (i32.ne
     (tee_local $3
      (call $strlen
       (i32.const 1600)
      )
     )
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 60)
       )
      )
      (i32.shr_u
       (tee_local $2
        (i32.load8_u offset=56
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $2)
       (i32.const 1)
      )
     )
    )
   )
   (br_if $label$25
    (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
     (i32.const 0)
     (i32.const -1)
     (i32.const 1600)
     (get_local $3)
    )
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 168)
    )
    (i32.const 0)
   )
   (i64.store offset=144
    (get_local $10)
    (get_local $7)
   )
   (i64.store offset=136
    (get_local $10)
    (i64.const 7606864980961918976)
   )
   (i64.store offset=152
    (get_local $10)
    (i64.const -1)
   )
   (i64.store offset=160
    (get_local $10)
    (i64.const 0)
   )
   (call $_ZN5eosio9singletonILy4732038788165926912EyE3setERKyy
    (i32.add
     (get_local $10)
     (i32.const 136)
    )
    (i32.add
     (get_local $10)
     (i32.const 184)
    )
    (i64.load
     (get_local $0)
    )
   )
   (br_if $label$25
    (i32.eqz
     (tee_local $8
      (i32.load offset=160
       (get_local $10)
      )
     )
    )
   )
   (block $label$26
    (block $label$27
     (br_if $label$27
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $10)
           (i32.const 164)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$28
      (set_local $3
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$29
       (br_if $label$29
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$28
       (i32.ne
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 160)
       )
      )
     )
     (br $label$26)
    )
    (set_local $2
     (get_local $8)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $10)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=152
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=160
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=144
   (get_local $10)
   (get_local $7)
  )
  (block $label$30
   (br_if $label$30
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $7)
       (get_local $7)
       (i64.const -3020371635640205312)
       (i64.load offset=184
        (get_local $10)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=128
      (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $10)
        (i32.const 136)
       )
       (get_local $2)
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 136)
     )
    )
    (i32.const 16)
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 2000)
  )
  (call $_ZN9hackathon12nameIsUniqueIN5eosio11multi_indexILy15426369802213523456EN7generic9NameToKeyEJEEEEEvy
   (get_local $0)
   (i64.load offset=176
    (get_local $10)
   )
  )
  (set_local $7
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=120
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=128
   (get_local $10)
   (get_local $0)
  )
  (i32.store offset=124
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 184)
   )
  )
  (i32.store offset=132
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 176)
   )
  )
  (call $_ZN5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE7emplaceIZN9hackathon4userES2_NSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE9signatureSC_EUlRT_E_EENS3_14const_iteratorEyOSE_
   (i32.add
    (get_local $10)
    (i32.const 112)
   )
   (i32.add
    (get_local $10)
    (i32.const 136)
   )
   (get_local $7)
   (i32.add
    (get_local $10)
    (i32.const 120)
   )
  )
  (block $label$31
   (br_if $label$31
    (i32.eqz
     (tee_local $8
      (i32.load offset=160
       (get_local $10)
      )
     )
    )
   )
   (block $label$32
    (block $label$33
     (br_if $label$33
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $10)
           (i32.const 164)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$34
      (set_local $3
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$35
       (br_if $label$35
        (i32.eqz
         (get_local $3)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$34
       (i32.ne
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 160)
       )
      )
     )
     (br $label$32)
    )
    (set_local $2
     (get_local $8)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 304)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JN5users4UserENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE9signatureSA_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 528)
    )
   )
  )
  (i32.store offset=236
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=224
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=228
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (tee_local $2
     (call $memset
      (get_local $2)
      (i32.const 0)
      (i32.const 128)
     )
    )
    (i32.const 52)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $2)
    (i32.const 60)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $2)
    (i32.const 76)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (i64.store offset=44 align=4
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=68 align=4
   (get_local $2)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i32.store offset=128
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 132)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (set_local $3
   (call $memset
    (i32.add
     (get_local $2)
     (i32.const 140)
    )
    (i32.const 0)
    (i32.const 66)
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 216)
   )
   (i32.const 0)
  )
  (i64.store offset=208
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=244
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=240
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=248
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5usersrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_4UserE
    (i32.add
     (get_local $2)
     (i32.const 240)
    )
    (get_local $2)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 240)
    )
    (i32.add
     (get_local $2)
     (i32.const 128)
    )
   )
  )
  (i32.store offset=256
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 240)
   )
  )
  (i32.store offset=268
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 141)
   )
  )
  (i32.store offset=264
   (get_local $2)
   (get_local $3)
  )
  (i32.store offset=272
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 142)
   )
  )
  (i32.store offset=276
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 143)
   )
  )
  (i32.store offset=280
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (i32.store offset=284
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 145)
   )
  )
  (i32.store offset=288
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 146)
   )
  )
  (i32.store offset=292
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 147)
   )
  )
  (i32.store offset=296
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 148)
   )
  )
  (i32.store offset=300
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 149)
   )
  )
  (i32.store offset=304
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 150)
   )
  )
  (i32.store offset=308
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 151)
   )
  )
  (i32.store offset=312
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 152)
   )
  )
  (i32.store offset=316
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 153)
   )
  )
  (i32.store offset=320
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 154)
   )
  )
  (i32.store offset=324
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 155)
   )
  )
  (i32.store offset=328
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 156)
   )
  )
  (i32.store offset=332
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 157)
   )
  )
  (i32.store offset=336
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 158)
   )
  )
  (i32.store offset=340
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 159)
   )
  )
  (i32.store offset=344
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 160)
   )
  )
  (i32.store offset=348
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 161)
   )
  )
  (i32.store offset=352
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 162)
   )
  )
  (i32.store offset=356
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 163)
   )
  )
  (i32.store offset=360
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 164)
   )
  )
  (i32.store offset=364
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 165)
   )
  )
  (i32.store offset=368
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 166)
   )
  )
  (i32.store offset=372
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 167)
   )
  )
  (i32.store offset=376
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 168)
   )
  )
  (i32.store offset=380
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 169)
   )
  )
  (i32.store offset=384
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 170)
   )
  )
  (i32.store offset=388
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 171)
   )
  )
  (i32.store offset=392
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 172)
   )
  )
  (i32.store offset=396
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 173)
   )
  )
  (i32.store offset=400
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 174)
   )
  )
  (i32.store offset=404
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 175)
   )
  )
  (i32.store offset=408
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 176)
   )
  )
  (i32.store offset=412
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 177)
   )
  )
  (i32.store offset=416
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 178)
   )
  )
  (i32.store offset=420
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 179)
   )
  )
  (i32.store offset=424
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 180)
   )
  )
  (i32.store offset=428
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 181)
   )
  )
  (i32.store offset=432
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 182)
   )
  )
  (i32.store offset=436
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 183)
   )
  )
  (i32.store offset=440
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 184)
   )
  )
  (i32.store offset=444
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 185)
   )
  )
  (i32.store offset=448
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 186)
   )
  )
  (i32.store offset=452
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 187)
   )
  )
  (i32.store offset=456
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 188)
   )
  )
  (i32.store offset=460
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 189)
   )
  )
  (i32.store offset=464
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 190)
   )
  )
  (i32.store offset=468
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 191)
   )
  )
  (i32.store offset=472
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 192)
   )
  )
  (i32.store offset=476
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 193)
   )
  )
  (i32.store offset=480
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 194)
   )
  )
  (i32.store offset=484
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 195)
   )
  )
  (i32.store offset=488
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 196)
   )
  )
  (i32.store offset=492
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 197)
   )
  )
  (i32.store offset=496
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 198)
   )
  )
  (i32.store offset=500
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 199)
   )
  )
  (i32.store offset=504
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 200)
   )
  )
  (i32.store offset=508
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 201)
   )
  )
  (i32.store offset=512
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 202)
   )
  )
  (i32.store offset=516
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 203)
   )
  )
  (i32.store offset=520
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 204)
   )
  )
  (i32.store offset=524
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 205)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRhS5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEE9signatureLPv0EEERT_SG_RT0_EUlSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13ELj14ELj15ELj16ELj17ELj18ELj19ELj20ELj21ELj22ELj23ELj24ELj25ELj26ELj27ELj28ELj29ELj30ELj31ELj32ELj33ELj34ELj35ELj36ELj37ELj38ELj39ELj40ELj41ELj42ELj43ELj44ELj45ELj46ELj47ELj48ELj49ELj50ELj51ELj52ELj53ELj54ELj55ELj56ELj57ELj58ELj59ELj60ELj61ELj62ELj63ELj64ELj65EEEEvSG_OSH_NSt3__116integer_sequenceIjJXspT1_EEEENSL_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 264)
   )
   (i32.add
    (get_local $2)
    (i32.const 256)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 240)
    )
    (i32.add
     (get_local $2)
     (i32.const 208)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=268
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 224)
   )
  )
  (i32.store offset=264
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 236)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9hackathonS5_JN5users4UserENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEE9signatureSE_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS7_SE_SF_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISI_Efp0_EEEEOSG_OSI_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 264)
   )
   (get_local $2)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=208
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 216)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=128
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 136)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $3
      (i32.load offset=80
       (get_local $2)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $2)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (loop $label$9
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$9
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -24)
          )
         )
         (get_local $0)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 80)
       )
      )
     )
     (br $label$7)
    )
    (set_local $1
     (get_local $3)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (i32.and
      (i32.load8_u offset=68
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 76)
     )
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (i32.and
      (i32.load8_u offset=56
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 64)
     )
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (i32.and
      (i32.load8_u offset=44
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 52)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 528)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon7useraccEyy9signature (type $FUNCSIG$vijji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 272)
    )
   )
  )
  (i64.store offset=264
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 256)
   )
   (i32.const 0)
  )
  (i64.store offset=240
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=248
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=224
   (get_local $6)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=232
   (get_local $6)
   (get_local $2)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (get_local $2)
       (get_local $2)
       (i64.const -3020371635640205312)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 224)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 224)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 152)
    )
    (get_local $3)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 112)
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 38)
    )
    (i32.add
     (get_local $6)
     (i32.const 152)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 4)
    )
    (i32.add
     (get_local $6)
     (i32.const 112)
    )
    (i32.const 34)
   )
  )
  (call $_ZN9hackathon5proveE9signature10public_key
   (get_local $0)
   (i32.add
    (get_local $6)
    (i32.const 38)
   )
   (i32.add
    (get_local $6)
    (i32.const 4)
   )
  )
  (i32.store offset=104
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 264)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE6modifyIZN9hackathon7useraccEyy9signatureEUlRT_E_EEvRKS2_yOS7_
   (i32.add
    (get_local $6)
    (i32.const 224)
   )
   (get_local $5)
   (i64.const 0)
   (i32.add
    (get_local $6)
    (i32.const 104)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.load offset=248
       (get_local $6)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $6)
           (i32.const 252)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$4
      (set_local $0
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $0)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $3)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 248)
       )
      )
     )
     (br $label$2)
    )
    (set_local $5
     (get_local $3)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 272)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_Jyy9signatureEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 576)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $2)
  )
  (set_local $3
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $7
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $7)
     (get_local $1)
    )
   )
  )
  (i64.store offset=88
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $9)
   (i64.const 0)
  )
  (set_local $2
   (call $memset
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
    (i32.const 0)
    (i32.const 66)
   )
  )
  (i32.store offset=244
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=240
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=248
   (get_local $9)
   (i32.add
    (get_local $7)
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.load offset=244
     (get_local $9)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=244
   (get_local $9)
   (tee_local $6
    (i32.add
     (i32.load offset=244
      (get_local $9)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=248
      (get_local $9)
     )
     (get_local $6)
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 80)
      )
      (i32.const 8)
     )
    )
    (i32.load offset=244
     (get_local $9)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=244
   (get_local $9)
   (i32.add
    (i32.load offset=244
     (get_local $9)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=168
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 240)
   )
  )
  (i32.store offset=316
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 97)
   )
  )
  (i32.store offset=312
   (get_local $9)
   (get_local $2)
  )
  (i32.store offset=320
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 98)
   )
  )
  (i32.store offset=324
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 99)
   )
  )
  (i32.store offset=328
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 100)
   )
  )
  (i32.store offset=332
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 101)
   )
  )
  (i32.store offset=336
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 102)
   )
  )
  (i32.store offset=340
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 103)
   )
  )
  (i32.store offset=344
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 104)
   )
  )
  (i32.store offset=348
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 105)
   )
  )
  (i32.store offset=352
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 106)
   )
  )
  (i32.store offset=356
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 107)
   )
  )
  (i32.store offset=360
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 108)
   )
  )
  (i32.store offset=364
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 109)
   )
  )
  (i32.store offset=368
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 110)
   )
  )
  (i32.store offset=372
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 111)
   )
  )
  (i32.store offset=376
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
  (i32.store offset=380
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 113)
   )
  )
  (i32.store offset=384
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 114)
   )
  )
  (i32.store offset=388
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 115)
   )
  )
  (i32.store offset=392
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 116)
   )
  )
  (i32.store offset=396
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 117)
   )
  )
  (i32.store offset=400
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 118)
   )
  )
  (i32.store offset=404
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 119)
   )
  )
  (i32.store offset=408
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 120)
   )
  )
  (i32.store offset=412
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 121)
   )
  )
  (i32.store offset=416
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 122)
   )
  )
  (i32.store offset=420
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 123)
   )
  )
  (i32.store offset=424
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 124)
   )
  )
  (i32.store offset=428
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 125)
   )
  )
  (i32.store offset=432
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 126)
   )
  )
  (i32.store offset=436
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 127)
   )
  )
  (i32.store offset=440
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 128)
   )
  )
  (i32.store offset=444
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 129)
   )
  )
  (i32.store offset=448
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 130)
   )
  )
  (i32.store offset=452
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 131)
   )
  )
  (i32.store offset=456
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 132)
   )
  )
  (i32.store offset=460
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 133)
   )
  )
  (i32.store offset=464
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 134)
   )
  )
  (i32.store offset=468
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 135)
   )
  )
  (i32.store offset=472
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 136)
   )
  )
  (i32.store offset=476
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 137)
   )
  )
  (i32.store offset=480
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 138)
   )
  )
  (i32.store offset=484
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 139)
   )
  )
  (i32.store offset=488
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 140)
   )
  )
  (i32.store offset=492
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 141)
   )
  )
  (i32.store offset=496
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 142)
   )
  )
  (i32.store offset=500
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 143)
   )
  )
  (i32.store offset=504
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 144)
   )
  )
  (i32.store offset=508
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 145)
   )
  )
  (i32.store offset=512
   (get_local $9)
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 66)
   )
  )
  (i32.store offset=516
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 147)
   )
  )
  (i32.store offset=520
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 148)
   )
  )
  (i32.store offset=524
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 149)
   )
  )
  (i32.store offset=528
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 150)
   )
  )
  (i32.store offset=532
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 151)
   )
  )
  (i32.store offset=536
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 152)
   )
  )
  (i32.store offset=540
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 153)
   )
  )
  (i32.store offset=544
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 154)
   )
  )
  (i32.store offset=548
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 155)
   )
  )
  (i32.store offset=552
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 156)
   )
  )
  (i32.store offset=556
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 157)
   )
  )
  (i32.store offset=560
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 158)
   )
  )
  (i32.store offset=564
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 159)
   )
  )
  (i32.store offset=568
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 160)
   )
  )
  (i32.store offset=572
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 161)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRhS5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEE9signatureLPv0EEERT_SG_RT0_EUlSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13ELj14ELj15ELj16ELj17ELj18ELj19ELj20ELj21ELj22ELj23ELj24ELj25ELj26ELj27ELj28ELj29ELj30ELj31ELj32ELj33ELj34ELj35ELj36ELj37ELj38ELj39ELj40ELj41ELj42ELj43ELj44ELj45ELj46ELj47ELj48ELj49ELj50ELj51ELj52ELj53ELj54ELj55ELj56ELj57ELj58ELj59ELj60ELj61ELj62ELj63ELj64ELj65EEEEvSG_OSH_NSt3__116integer_sequenceIjJXspT1_EEEENSL_17integral_constantIbLb0EEE
   (i32.add
    (get_local $9)
    (i32.const 312)
   )
   (i32.add
    (get_local $9)
    (i32.const 168)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (set_local $5
   (i64.load
    (get_local $6)
   )
  )
  (set_local $4
   (i64.load offset=80
    (get_local $9)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 168)
    )
    (get_local $2)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 240)
    )
    (i32.add
     (get_local $9)
     (i32.const 168)
    )
    (i32.const 66)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $3)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 312)
    )
    (i32.add
     (get_local $9)
     (i32.const 240)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 14)
    )
    (i32.add
     (get_local $9)
     (i32.const 312)
    )
    (i32.const 66)
   )
  )
  (call_indirect $FUNCSIG$vijji
   (get_local $1)
   (get_local $4)
   (get_local $5)
   (i32.add
    (get_local $9)
    (i32.const 14)
   )
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 576)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon11usersponsorEyh (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store8 offset=95
   (get_local $6)
   (get_local $2)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=56
   (get_local $6)
   (get_local $4)
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const -3020371635640205312)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $2
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 48)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 48)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $2)
     (i32.const 0)
    )
   )
   (i32.const 80)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 95)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE6modifyIZN9hackathon11usersponsorEyhEUlRT_E_EEvRKS2_yOS6_
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
   (get_local $2)
   (i64.const 0)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 7606864980961918976)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $6)
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const -1)
  )
  (i64.store
   (get_local $6)
   (select
    (i64.const 1)
    (i64.const -1)
    (i64.ne
     (call $_ZN9hackathon15getSponsorCountEv
      (get_local $0)
     )
     (i64.sub
      (i64.const 0)
      (i64.load8_u offset=95
       (get_local $6)
      )
     )
    )
   )
  )
  (call $_ZN5eosio9singletonILy14224967224814643088EyE3setERKyy
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (get_local $6)
   (i64.load
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.load offset=32
       (get_local $6)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$4
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $3
      (i32.load offset=72
       (get_local $6)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$9
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $2)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 72)
       )
      )
     )
     (br $label$7)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JyhEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i32.store8 offset=8
   (get_local $6)
   (i32.const 0)
  )
  (i64.store
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 8)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (tee_local $7
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i32.load8_u
    (get_local $7)
   )
  )
  (set_local $3
   (i64.load
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect $FUNCSIG$viji
   (get_local $1)
   (get_local $3)
   (i32.and
    (get_local $4)
    (i32.const 255)
   )
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon10userupdateEN5users4UserE9signature (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 280)
   )
   (i32.const 0)
  )
  (i64.store offset=264
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=272
   (get_local $14)
   (i64.const 0)
  )
  (i64.store offset=248
   (get_local $14)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=256
   (get_local $14)
   (get_local $8)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $13
       (call $db_find_i64
        (get_local $8)
        (get_local $8)
        (i64.const -3020371635640205312)
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $11
        (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $14)
          (i32.const 248)
         )
         (get_local $13)
        )
       )
      )
      (i32.add
       (get_local $14)
       (i32.const 248)
      )
     )
     (i32.const 16)
    )
    (i32.store offset=244
     (get_local $14)
     (get_local $11)
    )
    (i32.store offset=240
     (get_local $14)
     (i32.add
      (get_local $14)
      (i32.const 248)
     )
    )
    (set_local $13
     (i32.const 1)
    )
    (br $label$0)
   )
   (i32.store offset=244
    (get_local $14)
    (i32.const 0)
   )
   (i32.store offset=240
    (get_local $14)
    (i32.add
     (get_local $14)
     (i32.const 248)
    )
   )
   (set_local $13
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $13)
   (i32.const 1904)
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.ne
        (tee_local $5
         (select
          (i32.load
           (i32.add
            (get_local $11)
            (i32.const 48)
           )
          )
          (tee_local $4
           (i32.shr_u
            (tee_local $13
             (i32.load8_u offset=44
              (get_local $11)
             )
            )
            (i32.const 1)
           )
          )
          (tee_local $3
           (i32.and
            (get_local $13)
            (i32.const 1)
           )
          )
         )
        )
        (select
         (tee_local $6
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 48)
           )
          )
         )
         (i32.shr_u
          (tee_local $9
           (i32.load8_u offset=44
            (get_local $1)
           )
          )
          (i32.const 1)
         )
         (tee_local $13
          (i32.and
           (get_local $9)
           (i32.const 1)
          )
         )
        )
       )
      )
      (set_local $13
       (select
        (i32.load
         (tee_local $12
          (i32.add
           (get_local $1)
           (i32.const 52)
          )
         )
        )
        (tee_local $10
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (get_local $13)
       )
      )
      (set_local $7
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 44)
        )
        (i32.const 1)
       )
      )
      (br_if $label$4
       (get_local $3)
      )
      (br_if $label$2
       (i32.eqz
        (get_local $5)
       )
      )
      (set_local $11
       (i32.sub
        (i32.const 0)
        (get_local $4)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i32.ne
         (i32.load8_u
          (get_local $7)
         )
         (i32.load8_u
          (get_local $13)
         )
        )
       )
       (set_local $13
        (i32.add
         (get_local $13)
         (i32.const 1)
        )
       )
       (set_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (br_if $label$6
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const 1)
         )
        )
       )
       (br $label$2)
      )
     )
     (set_local $10
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $12
      (i32.add
       (get_local $1)
       (i32.const 52)
      )
     )
     (br $label$3)
    )
    (br_if $label$2
     (i32.eqz
      (get_local $5)
     )
    )
    (br_if $label$2
     (i32.eqz
      (call $memcmp
       (select
        (i32.load
         (i32.add
          (get_local $11)
          (i32.const 52)
         )
        )
        (get_local $7)
        (get_local $3)
       )
       (get_local $13)
       (get_local $5)
      )
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
    )
    (set_local $9
     (i32.load8_u
      (i32.add
       (get_local $1)
       (i32.const 44)
      )
     )
    )
   )
   (set_local $12
    (select
     (i32.load
      (get_local $12)
     )
     (get_local $10)
     (tee_local $13
      (i32.and
       (get_local $9)
       (i32.const 1)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (br_if $label$10
        (i32.lt_u
         (tee_local $6
          (select
           (get_local $6)
           (i32.shr_u
            (i32.and
             (get_local $9)
             (i32.const 254)
            )
            (i32.const 1)
           )
           (get_local $13)
          )
         )
         (i32.const 4)
        )
       )
       (set_local $11
        (get_local $6)
       )
       (set_local $13
        (get_local $12)
       )
       (set_local $7
        (get_local $6)
       )
       (loop $label$11
        (drop
         (call $memcpy
          (i32.add
           (get_local $14)
           (i32.const 112)
          )
          (get_local $13)
          (i32.const 4)
         )
        )
        (set_local $7
         (i32.xor
          (i32.mul
           (i32.xor
            (i32.shr_u
             (tee_local $9
              (i32.mul
               (i32.load offset=112
                (get_local $14)
               )
               (i32.const 1540483477)
              )
             )
             (i32.const 24)
            )
            (get_local $9)
           )
           (i32.const 1540483477)
          )
          (i32.mul
           (get_local $7)
           (i32.const 1540483477)
          )
         )
        )
        (set_local $13
         (i32.add
          (get_local $13)
          (i32.const 4)
         )
        )
        (br_if $label$11
         (i32.gt_u
          (tee_local $11
           (i32.add
            (get_local $11)
            (i32.const -4)
           )
          )
          (i32.const 3)
         )
        )
       )
       (set_local $12
        (i32.add
         (i32.add
          (get_local $12)
          (tee_local $11
           (i32.and
            (tee_local $13
             (i32.add
              (get_local $6)
              (i32.const -4)
             )
            )
            (i32.const -4)
           )
          )
         )
         (i32.const 4)
        )
       )
       (br_if $label$9
        (i32.ne
         (tee_local $6
          (i32.sub
           (get_local $13)
           (get_local $11)
          )
         )
         (i32.const 1)
        )
       )
       (br $label$8)
      )
      (set_local $7
       (get_local $6)
      )
      (br_if $label$8
       (i32.eq
        (get_local $6)
        (i32.const 1)
       )
      )
     )
     (block $label$12
      (br_if $label$12
       (i32.eq
        (get_local $6)
        (i32.const 2)
       )
      )
      (br_if $label$7
       (i32.ne
        (get_local $6)
        (i32.const 3)
       )
      )
      (set_local $7
       (i32.xor
        (i32.shl
         (i32.load8_u offset=2
          (get_local $12)
         )
         (i32.const 16)
        )
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.xor
       (i32.shl
        (i32.load8_u offset=1
         (get_local $12)
        )
        (i32.const 8)
       )
       (get_local $7)
      )
     )
    )
    (set_local $7
     (i32.mul
      (i32.xor
       (i32.load8_u
        (get_local $12)
       )
       (get_local $7)
      )
      (i32.const 1540483477)
     )
    )
   )
   (call $_ZN9hackathon12nameIsUniqueIN5eosio11multi_indexILy15426369802213523456EN7generic9NameToKeyEJEEEEEvy
    (get_local $0)
    (i64.extend_u/i32
     (i32.xor
      (i32.shr_u
       (tee_local $13
        (i32.mul
         (i32.xor
          (i32.shr_u
           (get_local $7)
           (i32.const 13)
          )
          (get_local $7)
         )
         (i32.const 1540483477)
        )
       )
       (i32.const 15)
      )
      (get_local $13)
     )
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $14)
     (i32.const 168)
    )
    (get_local $2)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $14)
     (i32.const 128)
    )
    (i32.add
     (i32.load offset=244
      (get_local $14)
     )
     (i32.const 8)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $14)
     (i32.const 46)
    )
    (i32.add
     (get_local $14)
     (i32.const 168)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $14)
     (i32.const 12)
    )
    (i32.add
     (get_local $14)
     (i32.const 128)
    )
    (i32.const 34)
   )
  )
  (call $_ZN9hackathon5proveE9signature10public_key
   (get_local $0)
   (i32.add
    (get_local $14)
    (i32.const 46)
   )
   (i32.add
    (get_local $14)
    (i32.const 12)
   )
  )
  (set_local $13
   (i32.load offset=244
    (get_local $14)
   )
  )
  (i32.store offset=112
   (get_local $14)
   (get_local $1)
  )
  (i32.store offset=120
   (get_local $14)
   (get_local $0)
  )
  (i32.store offset=116
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $13)
    (i32.const 0)
   )
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE6modifyIZN9hackathon10userupdateES2_9signatureEUlRT_E_EEvRKS2_yOS7_
   (i32.add
    (get_local $14)
    (i32.const 248)
   )
   (get_local $13)
   (i64.const 0)
   (i32.add
    (get_local $14)
    (i32.const 112)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $11
      (i32.load offset=272
       (get_local $14)
      )
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $14)
           (i32.const 276)
          )
         )
        )
       )
       (get_local $11)
      )
     )
     (loop $label$16
      (set_local $7
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$17
       (br_if $label$17
        (i32.eqz
         (get_local $7)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$16
       (i32.ne
        (get_local $11)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 272)
       )
      )
     )
     (br $label$14)
    )
    (set_local $13
     (get_local $11)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $11)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 288)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JN5users4UserE9signatureEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (i32.store offset=220
   (tee_local $4
    (get_local $2)
   )
   (get_local $0)
  )
  (i32.store offset=208
   (get_local $4)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=212
   (get_local $4)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 0)
    (i32.const 128)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $4)
    (i32.const 60)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $4)
    (i32.const 84)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 92)
   )
   (i32.const 0)
  )
  (i64.store offset=52 align=4
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=76 align=4
   (get_local $4)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
   (i32.const 0)
  )
  (drop
   (call $memset
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
     (i32.const 128)
    )
    (i32.const 0)
    (i32.const 66)
   )
  )
  (i32.store offset=228
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=224
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=232
   (get_local $4)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEJN5users4UserE9signatureEEERT_S9_RNSt3__15tupleIJDpT0_EEE
    (i32.add
     (get_local $4)
     (i32.const 224)
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=228
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 208)
   )
  )
  (i32.store offset=224
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 220)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9hackathonS5_JN5users4UserE9signatureEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNSt3__15tupleIJS7_S8_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardIS9_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISB_Efp0_EEEEOS9_OSB_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $4)
    (i32.const 224)
   )
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $2
      (i32.load offset=88
       (get_local $4)
      )
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $4)
           (i32.const 92)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $2)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (loop $label$7
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$7
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -24)
          )
         )
         (get_local $0)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 88)
       )
      )
     )
     (br $label$5)
    )
    (set_local $1
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (i32.and
      (i32.load8_u offset=76
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const 84)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const 72)
     )
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (i32.and
      (i32.load8_u offset=52
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const 60)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 240)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon9usertouchENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE9signature (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $7)
     (i32.const 184)
    )
    (get_local $1)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
    (get_local $2)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 6)
    )
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
    (i32.const 66)
   )
  )
  (call $_ZN9hackathon9proveUserENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE9signature
   (get_local $0)
   (i32.add
    (get_local $7)
    (i32.const 184)
   )
   (i32.add
    (get_local $7)
    (i32.const 6)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=184
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=192
     (get_local $7)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 104)
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=96
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=80
   (get_local $7)
   (get_local $4)
  )
  (set_local $6
   (select
    (i32.load offset=8
     (get_local $1)
    )
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
    (tee_local $2
     (i32.and
      (tee_local $0
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (tee_local $3
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (get_local $0)
         (i32.const 1)
        )
        (get_local $2)
       )
      )
      (i32.const 4)
     )
    )
    (set_local $2
     (get_local $3)
    )
    (set_local $1
     (get_local $6)
    )
    (set_local $0
     (get_local $3)
    )
    (loop $label$3
     (drop
      (call $memcpy
       (i32.add
        (get_local $7)
        (i32.const 200)
       )
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $0
      (i32.xor
       (i32.mul
        (i32.xor
         (i32.shr_u
          (tee_local $5
           (i32.mul
            (i32.load offset=200
             (get_local $7)
            )
            (i32.const 1540483477)
           )
          )
          (i32.const 24)
         )
         (get_local $5)
        )
        (i32.const 1540483477)
       )
       (i32.mul
        (get_local $0)
        (i32.const 1540483477)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (br_if $label$3
      (i32.gt_u
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -4)
        )
       )
       (i32.const 3)
      )
     )
    )
    (set_local $3
     (i32.sub
      (tee_local $1
       (i32.add
        (get_local $3)
        (i32.const -4)
       )
      )
      (tee_local $1
       (i32.and
        (get_local $1)
        (i32.const -4)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (i32.add
       (get_local $6)
       (get_local $1)
      )
      (i32.const 4)
     )
    )
    (br $label$1)
   )
   (set_local $0
    (get_local $3)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $3)
      (i32.const 1)
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eq
       (get_local $3)
       (i32.const 2)
      )
     )
     (br_if $label$4
      (i32.ne
       (get_local $3)
       (i32.const 3)
      )
     )
     (set_local $0
      (i32.xor
       (i32.shl
        (i32.load8_u offset=2
         (get_local $6)
        )
        (i32.const 16)
       )
       (get_local $0)
      )
     )
    )
    (set_local $0
     (i32.xor
      (i32.shl
       (i32.load8_u offset=1
        (get_local $6)
       )
       (i32.const 8)
      )
      (get_local $0)
     )
    )
   )
   (set_local $0
    (i32.mul
     (i32.xor
      (i32.load8_u
       (get_local $6)
      )
      (get_local $0)
     )
     (i32.const 1540483477)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (i32.mul
        (i32.xor
         (i32.shr_u
          (get_local $0)
          (i32.const 13)
         )
         (get_local $0)
        )
        (i32.const 1540483477)
       )
      )
      (i32.const 15)
     )
     (get_local $1)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 100)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 96)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $2)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$8
    (br_if $label$7
     (i64.eq
      (i64.load
       (i32.load
        (get_local $1)
       )
      )
      (get_local $4)
     )
    )
    (set_local $2
     (get_local $1)
    )
    (set_local $1
     (tee_local $0
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (get_local $0)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$9
   (block $label$10
    (br_if $label$10
     (i32.eq
      (get_local $2)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 72)
      )
     )
     (i32.const 16)
    )
    (br $label$9)
   )
   (set_local $1
    (i32.const 0)
   )
   (br_if $label$9
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (i64.load offset=72
        (get_local $7)
       )
       (i64.load
        (i32.add
         (get_local $7)
         (i32.const 80)
        )
       )
       (i64.const -3020371635640205312)
       (get_local $4)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 72)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 72)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE6modifyIZN9hackathon9usertouchENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE9signatureEUlRT_E_EEvRKS2_yOSE_
   (i32.add
    (get_local $7)
    (i32.const 72)
   )
   (get_local $1)
   (i64.const 0)
   (i32.add
    (get_local $7)
    (i32.const 200)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $2
      (i32.load offset=96
       (get_local $7)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 100)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$14
      (set_local $0
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (get_local $0)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$14
       (i32.ne
        (get_local $2)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 96)
       )
      )
     )
     (br $label$12)
    )
    (set_local $1
     (get_local $2)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 208)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store offset=92
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=80
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=84
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.const 0)
  )
  (i64.store
   (get_local $2)
   (i64.const 0)
  )
  (drop
   (call $memset
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
    (i32.const 0)
    (i32.const 66)
   )
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=104
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEJNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE9signatureEEERT_SE_RNS5_5tupleIJDpT0_EEE
    (i32.add
     (get_local $2)
     (i32.const 96)
    )
    (get_local $2)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=100
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (i32.store offset=96
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 92)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9hackathonS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
   (get_local $2)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon8donationEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE9signature (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 320)
    )
   )
  )
  (i64.store offset=312
   (get_local $10)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 272)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=288
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=296
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=272
   (get_local $10)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=280
   (get_local $10)
   (get_local $7)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $7)
       (get_local $7)
       (i64.const -3020371635640205312)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 272)
        )
        (get_local $5)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 272)
     )
    )
    (i32.const 16)
   )
   (set_local $1
    (i64.load offset=312
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 200)
    )
    (get_local $3)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 160)
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 38)
    )
    (i32.add
     (get_local $10)
     (i32.const 200)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 4)
    )
    (i32.add
     (get_local $10)
     (i32.const 160)
    )
    (i32.const 34)
   )
  )
  (call $_ZN9hackathon5proveE9signature10public_key
   (get_local $0)
   (i32.add
    (get_local $10)
    (i32.const 38)
   )
   (i32.add
    (get_local $10)
    (i32.const 4)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 120)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=144
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=120
   (get_local $10)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=128
   (get_local $10)
   (get_local $7)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.lt_s
       (tee_local $6
        (call $db_find_i64
         (get_local $7)
         (get_local $7)
         (i64.const 5559250338634006528)
         (get_local $1)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=20
        (tee_local $0
         (call $_ZNK5eosio11multi_indexILy5559250338634006528EN5users9DonationsEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $10)
           (i32.const 120)
          )
          (get_local $6)
         )
        )
       )
       (i32.add
        (get_local $10)
        (i32.const 120)
       )
      )
      (i32.const 16)
     )
     (call $eosio_assert
      (i32.lt_u
       (i32.div_s
        (i32.sub
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 12)
          )
         )
         (i32.load offset=8
          (get_local $0)
         )
        )
        (i32.const 12)
       )
       (i32.const 50)
      )
      (i32.const 1936)
     )
     (i32.store offset=112
      (get_local $10)
      (get_local $2)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 96)
     )
     (call $_ZN5eosio11multi_indexILy5559250338634006528EN5users9DonationsEJEE6modifyIZN9hackathon8donationEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE9signatureEUlRT_E0_EEvRKS2_yOSE_
      (i32.add
       (get_local $10)
       (i32.const 120)
      )
      (get_local $0)
      (i64.const 0)
      (i32.add
       (get_local $10)
       (i32.const 112)
      )
     )
     (br_if $label$2
      (tee_local $4
       (i32.load offset=144
        (get_local $10)
       )
      )
     )
     (br $label$1)
    )
    (set_local $1
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=116
     (get_local $10)
     (get_local $2)
    )
    (i32.store offset=112
     (get_local $10)
     (i32.add
      (get_local $10)
      (i32.const 312)
     )
    )
    (call $_ZN5eosio11multi_indexILy5559250338634006528EN5users9DonationsEJEE7emplaceIZN9hackathon8donationEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE9signatureEUlRT_E_EENS3_14const_iteratorEyOSE_
     (i32.add
      (get_local $10)
      (i32.const 104)
     )
     (i32.add
      (get_local $10)
      (i32.const 120)
     )
     (get_local $1)
     (i32.add
      (get_local $10)
      (i32.const 112)
     )
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $4
       (i32.load offset=144
        (get_local $10)
       )
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $10)
           (i32.const 148)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$6
      (set_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (tee_local $5
           (i32.load offset=8
            (get_local $2)
           )
          )
         )
        )
        (block $label$9
         (block $label$10
          (br_if $label$10
           (i32.eq
            (tee_local $0
             (i32.load
              (tee_local $9
               (i32.add
                (get_local $2)
                (i32.const 12)
               )
              )
             )
            )
            (get_local $5)
           )
          )
          (set_local $6
           (i32.sub
            (i32.const 0)
            (get_local $5)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const -12)
           )
          )
          (loop $label$11
           (block $label$12
            (br_if $label$12
             (i32.eqz
              (i32.and
               (i32.load8_u
                (get_local $0)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
           )
           (br_if $label$11
            (i32.ne
             (i32.add
              (tee_local $0
               (i32.add
                (get_local $0)
                (i32.const -12)
               )
              )
              (get_local $6)
             )
             (i32.const -12)
            )
           )
          )
          (set_local $0
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 8)
            )
           )
          )
          (br $label$9)
         )
         (set_local $0
          (get_local $5)
         )
        )
        (i32.store
         (get_local $9)
         (get_local $5)
        )
        (call $_ZdlPv
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $3)
        (get_local $4)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 144)
       )
      )
     )
     (br $label$4)
    )
    (set_local $0
     (get_local $4)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $3
      (i32.load offset=296
       (get_local $10)
      )
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $10)
           (i32.const 300)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$16
      (set_local $6
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$17
       (br_if $label$17
        (i32.eqz
         (get_local $6)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$16
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 296)
       )
      )
     )
     (br $label$14)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 320)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 400)
    )
   )
  )
  (i32.store offset=108
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=96
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=100
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $1)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (set_local $3
   (call $memset
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
    (i32.const 0)
    (i32.const 66)
   )
  )
  (i32.store offset=116
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=112
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=120
   (get_local $2)
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.load offset=116
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=116
   (get_local $2)
   (i32.add
    (i32.load offset=116
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 112)
    )
    (i32.add
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store offset=128
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
  )
  (i32.store offset=140
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 29)
   )
  )
  (i32.store offset=136
   (get_local $2)
   (get_local $3)
  )
  (i32.store offset=144
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 30)
   )
  )
  (i32.store offset=148
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 31)
   )
  )
  (i32.store offset=152
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=156
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 33)
   )
  )
  (i32.store offset=160
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 34)
   )
  )
  (i32.store offset=164
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 35)
   )
  )
  (i32.store offset=168
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
  )
  (i32.store offset=172
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 37)
   )
  )
  (i32.store offset=176
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 38)
   )
  )
  (i32.store offset=180
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 39)
   )
  )
  (i32.store offset=184
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
  )
  (i32.store offset=188
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 41)
   )
  )
  (i32.store offset=192
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 42)
   )
  )
  (i32.store offset=196
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 43)
   )
  )
  (i32.store offset=200
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (i32.store offset=204
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 45)
   )
  )
  (i32.store offset=208
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 46)
   )
  )
  (i32.store offset=212
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 47)
   )
  )
  (i32.store offset=216
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (i32.store offset=220
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 49)
   )
  )
  (i32.store offset=224
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 50)
   )
  )
  (i32.store offset=228
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 51)
   )
  )
  (i32.store offset=232
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 52)
   )
  )
  (i32.store offset=236
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 53)
   )
  )
  (i32.store offset=240
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 54)
   )
  )
  (i32.store offset=244
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 55)
   )
  )
  (i32.store offset=248
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 56)
   )
  )
  (i32.store offset=252
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 57)
   )
  )
  (i32.store offset=256
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 58)
   )
  )
  (i32.store offset=260
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 59)
   )
  )
  (i32.store offset=264
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 60)
   )
  )
  (i32.store offset=268
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 61)
   )
  )
  (i32.store offset=272
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 62)
   )
  )
  (i32.store offset=276
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 63)
   )
  )
  (i32.store offset=280
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=284
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 65)
   )
  )
  (i32.store offset=288
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 66)
   )
  )
  (i32.store offset=292
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 67)
   )
  )
  (i32.store offset=296
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 68)
   )
  )
  (i32.store offset=300
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 69)
   )
  )
  (i32.store offset=304
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 70)
   )
  )
  (i32.store offset=308
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 71)
   )
  )
  (i32.store offset=312
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 72)
   )
  )
  (i32.store offset=316
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 73)
   )
  )
  (i32.store offset=320
   (get_local $2)
   (i32.add
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 66)
   )
  )
  (i32.store offset=324
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 75)
   )
  )
  (i32.store offset=328
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 76)
   )
  )
  (i32.store offset=332
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 77)
   )
  )
  (i32.store offset=336
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 78)
   )
  )
  (i32.store offset=340
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 79)
   )
  )
  (i32.store offset=344
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (i32.store offset=348
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 81)
   )
  )
  (i32.store offset=352
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 82)
   )
  )
  (i32.store offset=356
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 83)
   )
  )
  (i32.store offset=360
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 84)
   )
  )
  (i32.store offset=364
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 85)
   )
  )
  (i32.store offset=368
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 86)
   )
  )
  (i32.store offset=372
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 87)
   )
  )
  (i32.store offset=376
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 88)
   )
  )
  (i32.store offset=380
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 89)
   )
  )
  (i32.store offset=384
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 90)
   )
  )
  (i32.store offset=388
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 91)
   )
  )
  (i32.store offset=392
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 92)
   )
  )
  (i32.store offset=396
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 93)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRhS5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEE9signatureLPv0EEERT_SG_RT0_EUlSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13ELj14ELj15ELj16ELj17ELj18ELj19ELj20ELj21ELj22ELj23ELj24ELj25ELj26ELj27ELj28ELj29ELj30ELj31ELj32ELj33ELj34ELj35ELj36ELj37ELj38ELj39ELj40ELj41ELj42ELj43ELj44ELj45ELj46ELj47ELj48ELj49ELj50ELj51ELj52ELj53ELj54ELj55ELj56ELj57ELj58ELj59ELj60ELj61ELj62ELj63ELj64ELj65EEEEvSG_OSH_NSt3__116integer_sequenceIjJXspT1_EEEENSL_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 136)
   )
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=140
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
  )
  (i32.store offset=136
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 108)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9hackathonS5_JyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 136)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 400)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon7userbanEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 56)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=80
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=64
   (get_local $8)
   (get_local $5)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const -3020371635640205312)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 56)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 56)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
   )
   (i32.const 1904)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const 7606864980961918976)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const 0)
  )
  (i32.store8 offset=15
   (get_local $8)
   (i32.const 1)
  )
  (call $_ZN5eosio9singletonILy4154347624374595584EhE3setERKhy
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
   (i32.add
    (get_local $8)
    (i32.const 15)
   )
   (i64.load
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.load offset=40
       (get_local $8)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $8)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$4
      (set_local $4
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 40)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 768)
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 816)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=132
        (get_local $7)
       )
       (i32.add
        (get_local $8)
        (i32.const 16)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $8)
      (i32.const 56)
     )
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE5eraseERKS2_
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (get_local $7)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $3
      (i32.load offset=80
       (get_local $8)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $8)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$10
      (set_local $4
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $4)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 80)
       )
      )
     )
     (br $label$8)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect $FUNCSIG$vij
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon4ideaEN5ideas4IdeaENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE9signature (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (set_local $9
   (select
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 9)
    )
    (tee_local $10
     (i32.and
      (tee_local $5
       (i32.load8_u offset=8
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_u
        (tee_local $4
         (select
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
          (i32.shr_u
           (get_local $5)
           (i32.const 1)
          )
          (get_local $10)
         )
        )
        (i32.const 4)
       )
      )
      (set_local $8
       (get_local $4)
      )
      (set_local $5
       (get_local $9)
      )
      (set_local $10
       (get_local $4)
      )
      (loop $label$4
       (drop
        (call $memcpy
         (i32.add
          (get_local $11)
          (i32.const 176)
         )
         (get_local $5)
         (i32.const 4)
        )
       )
       (set_local $10
        (i32.xor
         (i32.mul
          (i32.xor
           (i32.shr_u
            (tee_local $6
             (i32.mul
              (i32.load offset=176
               (get_local $11)
              )
              (i32.const 1540483477)
             )
            )
            (i32.const 24)
           )
           (get_local $6)
          )
          (i32.const 1540483477)
         )
         (i32.mul
          (get_local $10)
          (i32.const 1540483477)
         )
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
       )
       (br_if $label$4
        (i32.gt_u
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
      (set_local $9
       (i32.add
        (i32.add
         (get_local $9)
         (tee_local $8
          (i32.and
           (tee_local $5
            (i32.add
             (get_local $4)
             (i32.const -4)
            )
           )
           (i32.const -4)
          )
         )
        )
        (i32.const 4)
       )
      )
      (br_if $label$2
       (i32.ne
        (tee_local $4
         (i32.sub
          (get_local $5)
          (get_local $8)
         )
        )
        (i32.const 1)
       )
      )
      (br $label$1)
     )
     (set_local $10
      (get_local $4)
     )
     (br_if $label$1
      (i32.eq
       (get_local $4)
       (i32.const 1)
      )
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eq
       (get_local $4)
       (i32.const 2)
      )
     )
     (br_if $label$0
      (i32.ne
       (get_local $4)
       (i32.const 3)
      )
     )
     (set_local $10
      (i32.xor
       (i32.shl
        (i32.load8_u offset=2
         (get_local $9)
        )
        (i32.const 16)
       )
       (get_local $10)
      )
     )
    )
    (set_local $10
     (i32.xor
      (i32.shl
       (i32.load8_u offset=1
        (get_local $9)
       )
       (i32.const 8)
      )
      (get_local $10)
     )
    )
   )
   (set_local $10
    (i32.mul
     (i32.xor
      (i32.load8_u
       (get_local $9)
      )
      (get_local $10)
     )
     (i32.const 1540483477)
    )
   )
  )
  (i64.store offset=216
   (get_local $11)
   (tee_local $7
    (i64.extend_u/i32
     (i32.xor
      (i32.shr_u
       (tee_local $5
        (i32.mul
         (i32.xor
          (i32.shr_u
           (get_local $10)
           (i32.const 13)
          )
          (get_local $10)
         )
         (i32.const 1540483477)
        )
       )
       (i32.const 15)
      )
      (get_local $5)
     )
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 208)
   )
   (i32.const 0)
  )
  (i64.store offset=184
   (get_local $11)
   (get_local $7)
  )
  (i64.store offset=192
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=200
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=176
   (get_local $11)
   (i64.const 7606864980961918976)
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.lt_s
      (tee_local $10
       (call $db_find_i64
        (i64.const 7606864980961918976)
        (get_local $7)
        (i64.const 4154347617680207872)
        (i64.const 4154347617680207872)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=4
       (call $_ZNK5eosio11multi_indexILy4154347617680207872ENS_9singletonILy4154347617680207872EhE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 176)
        )
        (get_local $10)
       )
      )
      (i32.add
       (get_local $11)
       (i32.const 176)
      )
     )
     (i32.const 16)
    )
    (br $label$6)
   )
   (set_local $5
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1872)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $8
      (i32.load offset=200
       (get_local $11)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $11)
           (i32.const 204)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$11
      (set_local $10
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $8)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 200)
       )
      )
     )
     (br $label$9)
    )
    (set_local $5
     (get_local $8)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $11)
     (i32.const 160)
    )
    (get_local $2)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (get_local $3)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 6)
    )
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (i32.const 66)
   )
  )
  (call $_ZN9hackathon9proveUserENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE9signature
   (get_local $0)
   (i32.add
    (get_local $11)
    (i32.const 160)
   )
   (i32.add
    (get_local $11)
    (i32.const 6)
   )
  )
  (set_local $5
   (i32.const 1)
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (i32.and
      (i32.load8_u offset=160
       (get_local $11)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=168
     (get_local $11)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 208)
   )
   (i32.const 0)
  )
  (i64.store offset=176
   (get_local $11)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=192
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=200
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=184
   (get_local $11)
   (get_local $7)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_s
     (tee_local $10
      (call $db_find_i64
       (get_local $7)
       (get_local $7)
       (i64.const 8238328365623279616)
       (i64.load offset=216
        (get_local $11)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=52
      (call $_ZNK5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $11)
        (i32.const 176)
       )
       (get_local $10)
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 176)
     )
    )
    (i32.const 16)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1888)
  )
  (set_local $7
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=84
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=80
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 216)
   )
  )
  (call $_ZN5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE7emplaceIZN9hackathon4ideaES2_NSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE9signatureEUlRT_E_EENS3_14const_iteratorEyOSE_
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
   (i32.add
    (get_local $11)
    (i32.const 176)
   )
   (get_local $7)
   (i32.add
    (get_local $11)
    (i32.const 80)
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $6
      (i32.load offset=200
       (get_local $11)
      )
     )
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $11)
           (i32.const 204)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$18
      (set_local $5
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (get_local $5)
        )
       )
       (block $label$20
        (br_if $label$20
         (i32.eqz
          (tee_local $8
           (i32.load offset=40
            (get_local $5)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $5)
          (i32.const 44)
         )
         (get_local $8)
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (block $label$21
        (br_if $label$21
         (i32.eqz
          (i32.and
           (i32.load8_u offset=8
            (get_local $5)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 16)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$18
       (i32.ne
        (get_local $6)
        (get_local $10)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 200)
       )
      )
     )
     (br $label$16)
    )
    (set_local $5
     (get_local $6)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 224)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JN5ideas4IdeaENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 448)
    )
   )
  )
  (i32.store offset=156
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=144
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=148
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 0)
    (i32.const 56)
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 68)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (set_local $3
   (call $memset
    (i32.add
     (get_local $2)
     (i32.const 76)
    )
    (i32.const 0)
    (i32.const 66)
   )
  )
  (i32.store offset=164
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=160
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=168
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5ideasrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_4IdeaE
    (i32.add
     (get_local $2)
     (i32.const 160)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 160)
    )
    (i32.add
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i32.const 56)
    )
   )
  )
  (i32.store offset=176
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 160)
   )
  )
  (i32.store offset=188
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 77)
   )
  )
  (i32.store offset=184
   (get_local $2)
   (get_local $3)
  )
  (i32.store offset=192
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 78)
   )
  )
  (i32.store offset=196
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 79)
   )
  )
  (i32.store offset=200
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (i32.store offset=204
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 81)
   )
  )
  (i32.store offset=208
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 82)
   )
  )
  (i32.store offset=212
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 83)
   )
  )
  (i32.store offset=216
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 84)
   )
  )
  (i32.store offset=220
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 85)
   )
  )
  (i32.store offset=224
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 86)
   )
  )
  (i32.store offset=228
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 87)
   )
  )
  (i32.store offset=232
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 88)
   )
  )
  (i32.store offset=236
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 89)
   )
  )
  (i32.store offset=240
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 90)
   )
  )
  (i32.store offset=244
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 91)
   )
  )
  (i32.store offset=248
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 92)
   )
  )
  (i32.store offset=252
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 93)
   )
  )
  (i32.store offset=256
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 94)
   )
  )
  (i32.store offset=260
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 95)
   )
  )
  (i32.store offset=264
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
  )
  (i32.store offset=268
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 97)
   )
  )
  (i32.store offset=272
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 98)
   )
  )
  (i32.store offset=276
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 99)
   )
  )
  (i32.store offset=280
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 100)
   )
  )
  (i32.store offset=284
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 101)
   )
  )
  (i32.store offset=288
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 102)
   )
  )
  (i32.store offset=292
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 103)
   )
  )
  (i32.store offset=296
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (i32.store offset=300
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 105)
   )
  )
  (i32.store offset=304
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 106)
   )
  )
  (i32.store offset=308
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 107)
   )
  )
  (i32.store offset=312
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 108)
   )
  )
  (i32.store offset=316
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 109)
   )
  )
  (i32.store offset=320
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 110)
   )
  )
  (i32.store offset=324
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 111)
   )
  )
  (i32.store offset=328
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
  )
  (i32.store offset=332
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 113)
   )
  )
  (i32.store offset=336
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 114)
   )
  )
  (i32.store offset=340
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 115)
   )
  )
  (i32.store offset=344
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 116)
   )
  )
  (i32.store offset=348
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 117)
   )
  )
  (i32.store offset=352
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 118)
   )
  )
  (i32.store offset=356
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 119)
   )
  )
  (i32.store offset=360
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 120)
   )
  )
  (i32.store offset=364
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 121)
   )
  )
  (i32.store offset=368
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 122)
   )
  )
  (i32.store offset=372
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 123)
   )
  )
  (i32.store offset=376
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 124)
   )
  )
  (i32.store offset=380
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 125)
   )
  )
  (i32.store offset=384
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 126)
   )
  )
  (i32.store offset=388
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 127)
   )
  )
  (i32.store offset=392
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
  (i32.store offset=396
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 129)
   )
  )
  (i32.store offset=400
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 130)
   )
  )
  (i32.store offset=404
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 131)
   )
  )
  (i32.store offset=408
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 132)
   )
  )
  (i32.store offset=412
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 133)
   )
  )
  (i32.store offset=416
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 134)
   )
  )
  (i32.store offset=420
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 135)
   )
  )
  (i32.store offset=424
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 136)
   )
  )
  (i32.store offset=428
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 137)
   )
  )
  (i32.store offset=432
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 138)
   )
  )
  (i32.store offset=436
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 139)
   )
  )
  (i32.store offset=440
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 140)
   )
  )
  (i32.store offset=444
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 141)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRhS5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEE9signatureLPv0EEERT_SG_RT0_EUlSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13ELj14ELj15ELj16ELj17ELj18ELj19ELj20ELj21ELj22ELj23ELj24ELj25ELj26ELj27ELj28ELj29ELj30ELj31ELj32ELj33ELj34ELj35ELj36ELj37ELj38ELj39ELj40ELj41ELj42ELj43ELj44ELj45ELj46ELj47ELj48ELj49ELj50ELj51ELj52ELj53ELj54ELj55ELj56ELj57ELj58ELj59ELj60ELj61ELj62ELj63ELj64ELj65EEEEvSG_OSH_NSt3__116integer_sequenceIjJXspT1_EEEENSL_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 184)
   )
   (i32.add
    (get_local $2)
    (i32.const 176)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=188
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (i32.store offset=184
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 156)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9hackathonS5_JN5ideas4IdeaENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS7_SE_SF_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISI_Efp0_EEEEOSG_OSI_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 184)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 72)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 48)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 52)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 448)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon8ideavoteEN5ideas10IdeaActionENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE9signature (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $6)
     (i32.const 224)
    )
    (get_local $2)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 152)
    )
    (get_local $3)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 22)
    )
    (i32.add
     (get_local $6)
     (i32.const 152)
    )
    (i32.const 66)
   )
  )
  (call $_ZN9hackathon9proveUserENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE9signature
   (get_local $0)
   (i32.add
    (get_local $6)
    (i32.const 224)
   )
   (i32.add
    (get_local $6)
    (i32.const 22)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=224
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=232
     (get_local $6)
    )
   )
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 144)
   )
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=136
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=112
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=120
   (get_local $6)
   (get_local $4)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const 8238328365623279616)
       (i64.load offset=8
        (get_local $1)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=52
      (tee_local $3
       (call $_ZNK5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 112)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 112)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $3)
     (i32.const 0)
    )
   )
   (i32.const 1376)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 96)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 96)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.load
    (get_local $5)
   )
  )
  (i64.store offset=96
   (get_local $6)
   (get_local $4)
  )
  (i32.store offset=4
   (get_local $6)
   (i32.load offset=100
    (get_local $6)
   )
  )
  (i32.store
   (get_local $6)
   (i32.load offset=96
    (get_local $6)
   )
  )
  (call $_ZN9hackathon14castIdeaActionIN5eosio9singletonILy8238330372090232832EhEEEEvN5ideas10IdeaActionE
   (get_local $0)
   (get_local $6)
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE6modifyIZN9hackathon8ideavoteENS1_10IdeaActionENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE9signatureEUlRT_E_EEvRKS2_yOSF_
   (i32.add
    (get_local $6)
    (i32.const 112)
   )
   (get_local $3)
   (i64.const 0)
   (i32.add
    (get_local $6)
    (i32.const 88)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $2
      (i32.load offset=136
       (get_local $6)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 140)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$5
      (set_local $0
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $0)
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (tee_local $3
           (i32.load offset=40
            (get_local $0)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 44)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (i32.and
           (i32.load8_u offset=8
            (get_local $0)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $2)
        (get_local $1)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 136)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 240)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JN5ideas10IdeaActionENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 400)
    )
   )
  )
  (i32.store offset=108
   (tee_local $4
    (get_local $5)
   )
   (get_local $0)
  )
  (i32.store offset=96
   (get_local $4)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=100
   (get_local $4)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $5)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $1)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.const 0)
  )
  (set_local $2
   (call $memset
    (i32.add
     (get_local $4)
     (i32.const 28)
    )
    (i32.const 0)
    (i32.const 66)
   )
  )
  (i32.store offset=116
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=112
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=120
   (get_local $4)
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load offset=116
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=116
   (get_local $4)
   (tee_local $3
    (i32.add
     (i32.load offset=116
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=120
      (get_local $4)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (i32.load offset=116
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=116
   (get_local $4)
   (i32.add
    (i32.load offset=116
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $4)
     (i32.const 112)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=128
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 112)
   )
  )
  (i32.store offset=140
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 29)
   )
  )
  (i32.store offset=136
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=144
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 30)
   )
  )
  (i32.store offset=148
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 31)
   )
  )
  (i32.store offset=152
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (i32.store offset=156
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 33)
   )
  )
  (i32.store offset=160
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 34)
   )
  )
  (i32.store offset=164
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 35)
   )
  )
  (i32.store offset=168
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 36)
   )
  )
  (i32.store offset=172
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 37)
   )
  )
  (i32.store offset=176
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 38)
   )
  )
  (i32.store offset=180
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 39)
   )
  )
  (i32.store offset=184
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (i32.store offset=188
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 41)
   )
  )
  (i32.store offset=192
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 42)
   )
  )
  (i32.store offset=196
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 43)
   )
  )
  (i32.store offset=200
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 44)
   )
  )
  (i32.store offset=204
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 45)
   )
  )
  (i32.store offset=208
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 46)
   )
  )
  (i32.store offset=212
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 47)
   )
  )
  (i32.store offset=216
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
  (i32.store offset=220
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 49)
   )
  )
  (i32.store offset=224
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 50)
   )
  )
  (i32.store offset=228
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 51)
   )
  )
  (i32.store offset=232
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 52)
   )
  )
  (i32.store offset=236
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 53)
   )
  )
  (i32.store offset=240
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 54)
   )
  )
  (i32.store offset=244
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 55)
   )
  )
  (i32.store offset=248
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 56)
   )
  )
  (i32.store offset=252
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 57)
   )
  )
  (i32.store offset=256
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 58)
   )
  )
  (i32.store offset=260
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 59)
   )
  )
  (i32.store offset=264
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 60)
   )
  )
  (i32.store offset=268
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 61)
   )
  )
  (i32.store offset=272
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 62)
   )
  )
  (i32.store offset=276
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 63)
   )
  )
  (i32.store offset=280
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
  )
  (i32.store offset=284
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 65)
   )
  )
  (i32.store offset=288
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 66)
   )
  )
  (i32.store offset=292
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 67)
   )
  )
  (i32.store offset=296
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
  )
  (i32.store offset=300
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 69)
   )
  )
  (i32.store offset=304
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 70)
   )
  )
  (i32.store offset=308
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 71)
   )
  )
  (i32.store offset=312
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 72)
   )
  )
  (i32.store offset=316
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 73)
   )
  )
  (i32.store offset=320
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 74)
   )
  )
  (i32.store offset=324
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 75)
   )
  )
  (i32.store offset=328
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 76)
   )
  )
  (i32.store offset=332
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 77)
   )
  )
  (i32.store offset=336
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 78)
   )
  )
  (i32.store offset=340
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 79)
   )
  )
  (i32.store offset=344
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 80)
   )
  )
  (i32.store offset=348
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 81)
   )
  )
  (i32.store offset=352
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 82)
   )
  )
  (i32.store offset=356
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 83)
   )
  )
  (i32.store offset=360
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 84)
   )
  )
  (i32.store offset=364
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 85)
   )
  )
  (i32.store offset=368
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 86)
   )
  )
  (i32.store offset=372
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 87)
   )
  )
  (i32.store offset=376
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 88)
   )
  )
  (i32.store offset=380
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 89)
   )
  )
  (i32.store offset=384
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 90)
   )
  )
  (i32.store offset=388
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 91)
   )
  )
  (i32.store offset=392
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 92)
   )
  )
  (i32.store offset=396
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 93)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRhS5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEE9signatureLPv0EEERT_SG_RT0_EUlSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13ELj14ELj15ELj16ELj17ELj18ELj19ELj20ELj21ELj22ELj23ELj24ELj25ELj26ELj27ELj28ELj29ELj30ELj31ELj32ELj33ELj34ELj35ELj36ELj37ELj38ELj39ELj40ELj41ELj42ELj43ELj44ELj45ELj46ELj47ELj48ELj49ELj50ELj51ELj52ELj53ELj54ELj55ELj56ELj57ELj58ELj59ELj60ELj61ELj62ELj63ELj64ELj65EEEEvSG_OSH_NSt3__116integer_sequenceIjJXspT1_EEEENSL_17integral_constantIbLb0EEE
   (i32.add
    (get_local $4)
    (i32.const 136)
   )
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=140
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
  (i32.store offset=136
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 108)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9hackathonS5_JN5ideas10IdeaActionENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS7_SE_SF_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISI_Efp0_EEEEOSG_OSI_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $4)
    (i32.const 136)
   )
   (get_local $4)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 400)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon8ideaflagEN5ideas10IdeaActionENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE9signature (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $6)
     (i32.const 224)
    )
    (get_local $2)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 152)
    )
    (get_local $3)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 22)
    )
    (i32.add
     (get_local $6)
     (i32.const 152)
    )
    (i32.const 66)
   )
  )
  (call $_ZN9hackathon9proveUserENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE9signature
   (get_local $0)
   (i32.add
    (get_local $6)
    (i32.const 224)
   )
   (i32.add
    (get_local $6)
    (i32.const 22)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=224
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=232
     (get_local $6)
    )
   )
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 144)
   )
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=136
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=112
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=120
   (get_local $6)
   (get_local $4)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const 8238328365623279616)
       (i64.load offset=8
        (get_local $1)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=52
      (tee_local $3
       (call $_ZNK5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 112)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 112)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $3)
     (i32.const 0)
    )
   )
   (i32.const 1376)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 96)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 96)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.load
    (get_local $5)
   )
  )
  (i64.store offset=96
   (get_local $6)
   (get_local $4)
  )
  (i32.store offset=4
   (get_local $6)
   (i32.load offset=100
    (get_local $6)
   )
  )
  (i32.store
   (get_local $6)
   (i32.load offset=96
    (get_local $6)
   )
  )
  (call $_ZN9hackathon14castIdeaActionIN5eosio9singletonILy8238321514290610176EhEEEEvN5ideas10IdeaActionE
   (get_local $0)
   (get_local $6)
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE6modifyIZN9hackathon8ideaflagENS1_10IdeaActionENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE9signatureEUlRT_E_EEvRKS2_yOSF_
   (i32.add
    (get_local $6)
    (i32.const 112)
   )
   (get_local $3)
   (i64.const 0)
   (i32.add
    (get_local $6)
    (i32.const 88)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $2
      (i32.load offset=136
       (get_local $6)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 140)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$5
      (set_local $0
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $0)
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (tee_local $3
           (i32.load offset=40
            (get_local $0)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 44)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (i32.and
           (i32.load8_u offset=8
            (get_local $0)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $2)
        (get_local $1)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 136)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 240)
   )
  )
 )
 (func $_ZN9hackathon7ideabanEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 56)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=80
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=64
   (get_local $8)
   (get_local $5)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const 8238328365623279616)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=52
      (tee_local $3
       (call $_ZNK5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 56)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 56)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $3)
     (i32.const 0)
    )
   )
   (i32.const 1376)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const 7606864980961918976)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const 0)
  )
  (i32.store8 offset=15
   (get_local $8)
   (i32.const 1)
  )
  (call $_ZN5eosio9singletonILy4154347617680207872EhE3setERKhy
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
   (i32.add
    (get_local $8)
    (i32.const 15)
   )
   (i64.load
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $4
      (i32.load offset=40
       (get_local $8)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $8)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$4
      (set_local $7
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $4)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 40)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $4)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 768)
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 816)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=56
        (get_local $3)
       )
       (i32.add
        (get_local $8)
        (i32.const 16)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $8)
      (i32.const 56)
     )
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE5eraseERKS2_
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (get_local $3)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $3
      (i32.load offset=80
       (get_local $8)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $8)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$10
      (set_local $0
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $0)
        )
       )
       (block $label$12
        (br_if $label$12
         (i32.eqz
          (tee_local $4
           (i32.load offset=40
            (get_local $0)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 44)
         )
         (get_local $4)
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (i32.and
           (i32.load8_u offset=8
            (get_local $0)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $3)
        (get_local $7)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 80)
       )
      )
     )
     (br $label$8)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 96)
   )
  )
 )
 (func $_ZN9hackathon4teamEN5teams4TeamENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE9signature (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 352)
    )
   )
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 344)
   )
   (i32.const 0)
  )
  (i64.store offset=328
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=336
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=312
   (get_local $10)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=320
   (get_local $10)
   (get_local $5)
  )
  (set_local $9
   (select
    (i32.load offset=8
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
    (tee_local $8
     (i32.and
      (tee_local $6
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_u
        (tee_local $4
         (select
          (i32.load offset=4
           (get_local $2)
          )
          (i32.shr_u
           (get_local $6)
           (i32.const 1)
          )
          (get_local $8)
         )
        )
        (i32.const 4)
       )
      )
      (set_local $8
       (get_local $4)
      )
      (set_local $2
       (get_local $9)
      )
      (set_local $6
       (get_local $4)
      )
      (loop $label$4
       (drop
        (call $memcpy
         (i32.add
          (get_local $10)
          (i32.const 136)
         )
         (get_local $2)
         (i32.const 4)
        )
       )
       (set_local $6
        (i32.xor
         (i32.mul
          (i32.xor
           (i32.shr_u
            (tee_local $7
             (i32.mul
              (i32.load offset=136
               (get_local $10)
              )
              (i32.const 1540483477)
             )
            )
            (i32.const 24)
           )
           (get_local $7)
          )
          (i32.const 1540483477)
         )
         (i32.mul
          (get_local $6)
          (i32.const 1540483477)
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (br_if $label$4
        (i32.gt_u
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
      (set_local $9
       (i32.add
        (i32.add
         (get_local $9)
         (tee_local $8
          (i32.and
           (tee_local $2
            (i32.add
             (get_local $4)
             (i32.const -4)
            )
           )
           (i32.const -4)
          )
         )
        )
        (i32.const 4)
       )
      )
      (br_if $label$2
       (i32.ne
        (tee_local $4
         (i32.sub
          (get_local $2)
          (get_local $8)
         )
        )
        (i32.const 1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (get_local $4)
     )
     (br_if $label$1
      (i32.eq
       (get_local $4)
       (i32.const 1)
      )
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eq
       (get_local $4)
       (i32.const 2)
      )
     )
     (br_if $label$0
      (i32.ne
       (get_local $4)
       (i32.const 3)
      )
     )
     (set_local $6
      (i32.xor
       (i32.shl
        (i32.load8_u offset=2
         (get_local $9)
        )
        (i32.const 16)
       )
       (get_local $6)
      )
     )
    )
    (set_local $6
     (i32.xor
      (i32.shl
       (i32.load8_u offset=1
        (get_local $9)
       )
       (i32.const 8)
      )
      (get_local $6)
     )
    )
   )
   (set_local $6
    (i32.mul
     (i32.xor
      (i32.load8_u
       (get_local $9)
      )
      (get_local $6)
     )
     (i32.const 1540483477)
    )
   )
  )
  (i64.store offset=304
   (get_local $10)
   (i64.extend_u/i32
    (i32.xor
     (i32.shr_u
      (tee_local $2
       (i32.mul
        (i32.xor
         (i32.shr_u
          (get_local $6)
          (i32.const 13)
         )
         (get_local $6)
        )
        (i32.const 1540483477)
       )
      )
      (i32.const 15)
     )
     (get_local $2)
    )
   )
  )
  (set_local $9
   (select
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 52)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 45)
    )
    (tee_local $6
     (i32.and
      (tee_local $2
       (i32.load8_u offset=44
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.lt_u
        (tee_local $4
         (select
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 48)
           )
          )
          (i32.shr_u
           (get_local $2)
           (i32.const 1)
          )
          (get_local $6)
         )
        )
        (i32.const 4)
       )
      )
      (set_local $8
       (get_local $4)
      )
      (set_local $2
       (get_local $9)
      )
      (set_local $6
       (get_local $4)
      )
      (loop $label$10
       (drop
        (call $memcpy
         (i32.add
          (get_local $10)
          (i32.const 136)
         )
         (get_local $2)
         (i32.const 4)
        )
       )
       (set_local $6
        (i32.xor
         (i32.mul
          (i32.xor
           (i32.shr_u
            (tee_local $7
             (i32.mul
              (i32.load offset=136
               (get_local $10)
              )
              (i32.const 1540483477)
             )
            )
            (i32.const 24)
           )
           (get_local $7)
          )
          (i32.const 1540483477)
         )
         (i32.mul
          (get_local $6)
          (i32.const 1540483477)
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (br_if $label$10
        (i32.gt_u
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
      (set_local $9
       (i32.add
        (i32.add
         (get_local $9)
         (tee_local $8
          (i32.and
           (tee_local $2
            (i32.add
             (get_local $4)
             (i32.const -4)
            )
           )
           (i32.const -4)
          )
         )
        )
        (i32.const 4)
       )
      )
      (br_if $label$8
       (i32.ne
        (tee_local $4
         (i32.sub
          (get_local $2)
          (get_local $8)
         )
        )
        (i32.const 1)
       )
      )
      (br $label$7)
     )
     (set_local $6
      (get_local $4)
     )
     (br_if $label$7
      (i32.eq
       (get_local $4)
       (i32.const 1)
      )
     )
    )
    (block $label$11
     (br_if $label$11
      (i32.eq
       (get_local $4)
       (i32.const 2)
      )
     )
     (br_if $label$6
      (i32.ne
       (get_local $4)
       (i32.const 3)
      )
     )
     (set_local $6
      (i32.xor
       (i32.shl
        (i32.load8_u offset=2
         (get_local $9)
        )
        (i32.const 16)
       )
       (get_local $6)
      )
     )
    )
    (set_local $6
     (i32.xor
      (i32.shl
       (i32.load8_u offset=1
        (get_local $9)
       )
       (i32.const 8)
      )
      (get_local $6)
     )
    )
   )
   (set_local $6
    (i32.mul
     (i32.xor
      (i32.load8_u
       (get_local $9)
      )
      (get_local $6)
     )
     (i32.const 1540483477)
    )
   )
  )
  (i64.store offset=296
   (get_local $10)
   (i64.extend_u/i32
    (i32.xor
     (i32.shr_u
      (tee_local $2
       (i32.mul
        (i32.xor
         (i32.shr_u
          (get_local $6)
          (i32.const 13)
         )
         (get_local $6)
        )
        (i32.const 1540483477)
       )
      )
      (i32.const 15)
     )
     (get_local $2)
    )
   )
  )
  (set_local $5
   (i64.load offset=304
    (get_local $10)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 340)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 336)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $7
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$13
    (br_if $label$12
     (i64.eq
      (i64.load
       (i32.load
        (get_local $2)
       )
      )
      (get_local $5)
     )
    )
    (set_local $8
     (get_local $2)
    )
    (set_local $2
     (tee_local $6
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (br_if $label$13
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $7)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$14
   (block $label$15
    (br_if $label$15
     (i32.eq
      (get_local $8)
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $10)
       (i32.const 312)
      )
     )
     (i32.const 16)
    )
    (i32.store offset=292
     (get_local $10)
     (get_local $2)
    )
    (i32.store offset=288
     (get_local $10)
     (i32.add
      (get_local $10)
      (i32.const 312)
     )
    )
    (br $label$14)
   )
   (block $label$16
    (br_if $label$16
     (i32.le_s
      (tee_local $2
       (call $db_find_i64
        (i64.load offset=312
         (get_local $10)
        )
        (i64.load
         (i32.add
          (get_local $10)
          (i32.const 320)
         )
        )
        (i64.const -3020371635640205312)
        (get_local $5)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $10)
          (i32.const 312)
         )
         (get_local $2)
        )
       )
      )
      (i32.add
       (get_local $10)
       (i32.const 312)
      )
     )
     (i32.const 16)
    )
    (i32.store offset=292
     (get_local $10)
     (get_local $2)
    )
    (i32.store offset=288
     (get_local $10)
     (i32.add
      (get_local $10)
      (i32.const 312)
     )
    )
    (br $label$14)
   )
   (set_local $2
    (i32.const 0)
   )
   (i32.store offset=292
    (get_local $10)
    (i32.const 0)
   )
   (i32.store offset=288
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 312)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 1728)
  )
  (set_local $6
   (i32.const 1)
  )
  (block $label$17
   (block $label$18
    (br_if $label$18
     (i32.ne
      (tee_local $7
       (call $strlen
        (i32.const 1600)
       )
      )
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 60)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=56
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $8
     (i32.ne
      (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
       (i32.add
        (get_local $2)
        (i32.const 56)
       )
       (i32.const 0)
       (i32.const -1)
       (i32.const 1600)
       (get_local $7)
      )
      (i32.const 0)
     )
    )
    (set_local $2
     (i32.load offset=292
      (get_local $10)
     )
    )
    (br $label$17)
   )
   (set_local $8
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 1760)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 216)
    )
    (get_local $3)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 176)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 38)
    )
    (i32.add
     (get_local $10)
     (i32.const 216)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 4)
    )
    (i32.add
     (get_local $10)
     (i32.const 176)
    )
    (i32.const 34)
   )
  )
  (call $_ZN9hackathon5proveE9signature10public_key
   (get_local $0)
   (i32.add
    (get_local $10)
    (i32.const 38)
   )
   (i32.add
    (get_local $10)
    (i32.const 4)
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $10)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=152
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=160
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=144
   (get_local $10)
   (get_local $5)
  )
  (block $label$19
   (br_if $label$19
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const -3851373727820283904)
       (i64.load offset=304
        (get_local $10)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=120
      (call $_ZNK5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $10)
        (i32.const 136)
       )
       (get_local $2)
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 136)
     )
    )
    (i32.const 16)
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 1792)
  )
  (call $_ZN9hackathon12nameIsUniqueIN5eosio11multi_indexILy14595367710033444864EN7generic9NameToKeyEJEEEEEvy
   (get_local $0)
   (i64.load offset=296
    (get_local $10)
   )
  )
  (set_local $5
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=112
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=120
   (get_local $10)
   (get_local $0)
  )
  (i32.store offset=116
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 288)
   )
  )
  (i32.store offset=124
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 296)
   )
  )
  (i32.store offset=128
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 304)
   )
  )
  (call $_ZN5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE7emplaceIZN9hackathon4teamES2_NSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE9signatureEUlRT_E_EENS3_14const_iteratorEyOSE_
   (i32.add
    (get_local $10)
    (i32.const 104)
   )
   (i32.add
    (get_local $10)
    (i32.const 136)
   )
   (get_local $5)
   (i32.add
    (get_local $10)
    (i32.const 112)
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $8
      (i32.load offset=160
       (get_local $10)
      )
     )
    )
   )
   (block $label$21
    (block $label$22
     (br_if $label$22
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $10)
           (i32.const 164)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$23
      (set_local $6
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$24
       (br_if $label$24
        (i32.eqz
         (get_local $6)
        )
       )
       (drop
        (call $_ZN5teams4TeamD2Ev
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$23
       (i32.ne
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 160)
       )
      )
     )
     (br $label$21)
    )
    (set_local $2
     (get_local $8)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$25
   (br_if $label$25
    (i32.eqz
     (tee_local $8
      (i32.load offset=336
       (get_local $10)
      )
     )
    )
   )
   (block $label$26
    (block $label$27
     (br_if $label$27
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $10)
           (i32.const 340)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$28
      (set_local $6
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$29
       (br_if $label$29
        (i32.eqz
         (get_local $6)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$28
       (i32.ne
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 336)
       )
      )
     )
     (br $label$26)
    )
    (set_local $2
     (get_local $8)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 352)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JN5teams4TeamENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 512)
    )
   )
  )
  (i32.store offset=220
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=208
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=212
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 0)
    (i32.const 120)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $2)
    (i32.const 60)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $2)
    (i32.const 68)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (i64.store offset=52 align=4
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=76 align=4
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=96
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 100)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
   (i32.const 0)
  )
  (i32.store offset=108
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 116)
   )
   (i32.const 0)
  )
  (i32.store offset=128
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 132)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (set_local $3
   (call $memset
    (i32.add
     (get_local $2)
     (i32.const 140)
    )
    (i32.const 0)
    (i32.const 66)
   )
  )
  (i32.store offset=228
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=224
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=232
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5teamsrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_4TeamE
    (i32.add
     (get_local $2)
     (i32.const 224)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 224)
    )
    (i32.add
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i32.const 120)
    )
   )
  )
  (i32.store offset=240
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 224)
   )
  )
  (i32.store offset=252
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 141)
   )
  )
  (i32.store offset=248
   (get_local $2)
   (get_local $3)
  )
  (i32.store offset=256
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 142)
   )
  )
  (i32.store offset=260
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 143)
   )
  )
  (i32.store offset=264
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (i32.store offset=268
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 145)
   )
  )
  (i32.store offset=272
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 146)
   )
  )
  (i32.store offset=276
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 147)
   )
  )
  (i32.store offset=280
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 148)
   )
  )
  (i32.store offset=284
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 149)
   )
  )
  (i32.store offset=288
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 150)
   )
  )
  (i32.store offset=292
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 151)
   )
  )
  (i32.store offset=296
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 152)
   )
  )
  (i32.store offset=300
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 153)
   )
  )
  (i32.store offset=304
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 154)
   )
  )
  (i32.store offset=308
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 155)
   )
  )
  (i32.store offset=312
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 156)
   )
  )
  (i32.store offset=316
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 157)
   )
  )
  (i32.store offset=320
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 158)
   )
  )
  (i32.store offset=324
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 159)
   )
  )
  (i32.store offset=328
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 160)
   )
  )
  (i32.store offset=332
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 161)
   )
  )
  (i32.store offset=336
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 162)
   )
  )
  (i32.store offset=340
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 163)
   )
  )
  (i32.store offset=344
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 164)
   )
  )
  (i32.store offset=348
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 165)
   )
  )
  (i32.store offset=352
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 166)
   )
  )
  (i32.store offset=356
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 167)
   )
  )
  (i32.store offset=360
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 168)
   )
  )
  (i32.store offset=364
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 169)
   )
  )
  (i32.store offset=368
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 170)
   )
  )
  (i32.store offset=372
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 171)
   )
  )
  (i32.store offset=376
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 172)
   )
  )
  (i32.store offset=380
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 173)
   )
  )
  (i32.store offset=384
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 174)
   )
  )
  (i32.store offset=388
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 175)
   )
  )
  (i32.store offset=392
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 176)
   )
  )
  (i32.store offset=396
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 177)
   )
  )
  (i32.store offset=400
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 178)
   )
  )
  (i32.store offset=404
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 179)
   )
  )
  (i32.store offset=408
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 180)
   )
  )
  (i32.store offset=412
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 181)
   )
  )
  (i32.store offset=416
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 182)
   )
  )
  (i32.store offset=420
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 183)
   )
  )
  (i32.store offset=424
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 184)
   )
  )
  (i32.store offset=428
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 185)
   )
  )
  (i32.store offset=432
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 186)
   )
  )
  (i32.store offset=436
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 187)
   )
  )
  (i32.store offset=440
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 188)
   )
  )
  (i32.store offset=444
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 189)
   )
  )
  (i32.store offset=448
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 190)
   )
  )
  (i32.store offset=452
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 191)
   )
  )
  (i32.store offset=456
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 192)
   )
  )
  (i32.store offset=460
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 193)
   )
  )
  (i32.store offset=464
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 194)
   )
  )
  (i32.store offset=468
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 195)
   )
  )
  (i32.store offset=472
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 196)
   )
  )
  (i32.store offset=476
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 197)
   )
  )
  (i32.store offset=480
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 198)
   )
  )
  (i32.store offset=484
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 199)
   )
  )
  (i32.store offset=488
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 200)
   )
  )
  (i32.store offset=492
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 201)
   )
  )
  (i32.store offset=496
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 202)
   )
  )
  (i32.store offset=500
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 203)
   )
  )
  (i32.store offset=504
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 204)
   )
  )
  (i32.store offset=508
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 205)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRhS5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEE9signatureLPv0EEERT_SG_RT0_EUlSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13ELj14ELj15ELj16ELj17ELj18ELj19ELj20ELj21ELj22ELj23ELj24ELj25ELj26ELj27ELj28ELj29ELj30ELj31ELj32ELj33ELj34ELj35ELj36ELj37ELj38ELj39ELj40ELj41ELj42ELj43ELj44ELj45ELj46ELj47ELj48ELj49ELj50ELj51ELj52ELj53ELj54ELj55ELj56ELj57ELj58ELj59ELj60ELj61ELj62ELj63ELj64ELj65EEEEvSG_OSH_NSt3__116integer_sequenceIjJXspT1_EEEENSL_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 248)
   )
   (i32.add
    (get_local $2)
    (i32.const 240)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=252
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 208)
   )
  )
  (i32.store offset=248
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 220)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9hackathonS5_JN5teams4TeamENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEE9signatureEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS7_SE_SF_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISI_Efp0_EEEEOSG_OSI_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 248)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=128
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 136)
     )
    )
   )
  )
  (drop
   (call $_ZN5teams4TeamD2Ev
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 512)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon10teamupdateEN5teams4TeamE9signature (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 280)
   )
   (i32.const 0)
  )
  (i64.store offset=264
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=272
   (get_local $14)
   (i64.const 0)
  )
  (i64.store offset=248
   (get_local $14)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=256
   (get_local $14)
   (get_local $8)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $13
       (call $db_find_i64
        (get_local $8)
        (get_local $8)
        (i64.const -3851373727820283904)
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=120
       (tee_local $11
        (call $_ZNK5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $14)
          (i32.const 248)
         )
         (get_local $13)
        )
       )
      )
      (i32.add
       (get_local $14)
       (i32.const 248)
      )
     )
     (i32.const 16)
    )
    (i32.store offset=244
     (get_local $14)
     (get_local $11)
    )
    (i32.store offset=240
     (get_local $14)
     (i32.add
      (get_local $14)
      (i32.const 248)
     )
    )
    (set_local $13
     (i32.const 1)
    )
    (br $label$0)
   )
   (i32.store offset=244
    (get_local $14)
    (i32.const 0)
   )
   (i32.store offset=240
    (get_local $14)
    (i32.add
     (get_local $14)
     (i32.const 248)
    )
   )
   (set_local $13
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $13)
   (i32.const 1184)
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.ne
        (tee_local $5
         (select
          (i32.load
           (i32.add
            (get_local $11)
            (i32.const 48)
           )
          )
          (tee_local $4
           (i32.shr_u
            (tee_local $13
             (i32.load8_u offset=44
              (get_local $11)
             )
            )
            (i32.const 1)
           )
          )
          (tee_local $3
           (i32.and
            (get_local $13)
            (i32.const 1)
           )
          )
         )
        )
        (select
         (tee_local $6
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 48)
           )
          )
         )
         (i32.shr_u
          (tee_local $9
           (i32.load8_u offset=44
            (get_local $1)
           )
          )
          (i32.const 1)
         )
         (tee_local $13
          (i32.and
           (get_local $9)
           (i32.const 1)
          )
         )
        )
       )
      )
      (set_local $13
       (select
        (i32.load
         (tee_local $12
          (i32.add
           (get_local $1)
           (i32.const 52)
          )
         )
        )
        (tee_local $10
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (get_local $13)
       )
      )
      (set_local $7
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 44)
        )
        (i32.const 1)
       )
      )
      (br_if $label$4
       (get_local $3)
      )
      (br_if $label$2
       (i32.eqz
        (get_local $5)
       )
      )
      (set_local $11
       (i32.sub
        (i32.const 0)
        (get_local $4)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i32.ne
         (i32.load8_u
          (get_local $7)
         )
         (i32.load8_u
          (get_local $13)
         )
        )
       )
       (set_local $13
        (i32.add
         (get_local $13)
         (i32.const 1)
        )
       )
       (set_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (br_if $label$6
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const 1)
         )
        )
       )
       (br $label$2)
      )
     )
     (set_local $10
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $12
      (i32.add
       (get_local $1)
       (i32.const 52)
      )
     )
     (br $label$3)
    )
    (br_if $label$2
     (i32.eqz
      (get_local $5)
     )
    )
    (br_if $label$2
     (i32.eqz
      (call $memcmp
       (select
        (i32.load
         (i32.add
          (get_local $11)
          (i32.const 52)
         )
        )
        (get_local $7)
        (get_local $3)
       )
       (get_local $13)
       (get_local $5)
      )
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
    )
    (set_local $9
     (i32.load8_u
      (i32.add
       (get_local $1)
       (i32.const 44)
      )
     )
    )
   )
   (set_local $12
    (select
     (i32.load
      (get_local $12)
     )
     (get_local $10)
     (tee_local $13
      (i32.and
       (get_local $9)
       (i32.const 1)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (br_if $label$10
        (i32.lt_u
         (tee_local $6
          (select
           (get_local $6)
           (i32.shr_u
            (i32.and
             (get_local $9)
             (i32.const 254)
            )
            (i32.const 1)
           )
           (get_local $13)
          )
         )
         (i32.const 4)
        )
       )
       (set_local $11
        (get_local $6)
       )
       (set_local $13
        (get_local $12)
       )
       (set_local $7
        (get_local $6)
       )
       (loop $label$11
        (drop
         (call $memcpy
          (i32.add
           (get_local $14)
           (i32.const 112)
          )
          (get_local $13)
          (i32.const 4)
         )
        )
        (set_local $7
         (i32.xor
          (i32.mul
           (i32.xor
            (i32.shr_u
             (tee_local $9
              (i32.mul
               (i32.load offset=112
                (get_local $14)
               )
               (i32.const 1540483477)
              )
             )
             (i32.const 24)
            )
            (get_local $9)
           )
           (i32.const 1540483477)
          )
          (i32.mul
           (get_local $7)
           (i32.const 1540483477)
          )
         )
        )
        (set_local $13
         (i32.add
          (get_local $13)
          (i32.const 4)
         )
        )
        (br_if $label$11
         (i32.gt_u
          (tee_local $11
           (i32.add
            (get_local $11)
            (i32.const -4)
           )
          )
          (i32.const 3)
         )
        )
       )
       (set_local $12
        (i32.add
         (i32.add
          (get_local $12)
          (tee_local $11
           (i32.and
            (tee_local $13
             (i32.add
              (get_local $6)
              (i32.const -4)
             )
            )
            (i32.const -4)
           )
          )
         )
         (i32.const 4)
        )
       )
       (br_if $label$9
        (i32.ne
         (tee_local $6
          (i32.sub
           (get_local $13)
           (get_local $11)
          )
         )
         (i32.const 1)
        )
       )
       (br $label$8)
      )
      (set_local $7
       (get_local $6)
      )
      (br_if $label$8
       (i32.eq
        (get_local $6)
        (i32.const 1)
       )
      )
     )
     (block $label$12
      (br_if $label$12
       (i32.eq
        (get_local $6)
        (i32.const 2)
       )
      )
      (br_if $label$7
       (i32.ne
        (get_local $6)
        (i32.const 3)
       )
      )
      (set_local $7
       (i32.xor
        (i32.shl
         (i32.load8_u offset=2
          (get_local $12)
         )
         (i32.const 16)
        )
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.xor
       (i32.shl
        (i32.load8_u offset=1
         (get_local $12)
        )
        (i32.const 8)
       )
       (get_local $7)
      )
     )
    )
    (set_local $7
     (i32.mul
      (i32.xor
       (i32.load8_u
        (get_local $12)
       )
       (get_local $7)
      )
      (i32.const 1540483477)
     )
    )
   )
   (call $_ZN9hackathon12nameIsUniqueIN5eosio11multi_indexILy14595367710033444864EN7generic9NameToKeyEJEEEEEvy
    (get_local $0)
    (i64.extend_u/i32
     (i32.xor
      (i32.shr_u
       (tee_local $13
        (i32.mul
         (i32.xor
          (i32.shr_u
           (get_local $7)
           (i32.const 13)
          )
          (get_local $7)
         )
         (i32.const 1540483477)
        )
       )
       (i32.const 15)
      )
      (get_local $13)
     )
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $14)
     (i32.const 168)
    )
    (get_local $2)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $14)
     (i32.const 128)
    )
    (i32.add
     (i32.load offset=244
      (get_local $14)
     )
     (i32.const 8)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $14)
     (i32.const 46)
    )
    (i32.add
     (get_local $14)
     (i32.const 168)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $14)
     (i32.const 12)
    )
    (i32.add
     (get_local $14)
     (i32.const 128)
    )
    (i32.const 34)
   )
  )
  (call $_ZN9hackathon5proveE9signature10public_key
   (get_local $0)
   (i32.add
    (get_local $14)
    (i32.const 46)
   )
   (i32.add
    (get_local $14)
    (i32.const 12)
   )
  )
  (set_local $13
   (i32.load offset=244
    (get_local $14)
   )
  )
  (i32.store offset=112
   (get_local $14)
   (get_local $1)
  )
  (i32.store offset=120
   (get_local $14)
   (get_local $0)
  )
  (i32.store offset=116
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $13)
    (i32.const 0)
   )
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE6modifyIZN9hackathon10teamupdateES2_9signatureEUlRT_E_EEvRKS2_yOS7_
   (i32.add
    (get_local $14)
    (i32.const 248)
   )
   (get_local $13)
   (i64.const 0)
   (i32.add
    (get_local $14)
    (i32.const 112)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $11
      (i32.load offset=272
       (get_local $14)
      )
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $14)
           (i32.const 276)
          )
         )
        )
       )
       (get_local $11)
      )
     )
     (loop $label$16
      (set_local $7
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$17
       (br_if $label$17
        (i32.eqz
         (get_local $7)
        )
       )
       (drop
        (call $_ZN5teams4TeamD2Ev
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$16
       (i32.ne
        (get_local $11)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 272)
       )
      )
     )
     (br $label$14)
    )
    (set_local $13
     (get_local $11)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $11)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 288)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JN5teams4TeamE9signatureEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 720)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $6)
     (i32.const 72)
    )
    (i32.const 0)
    (i32.const 120)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $6)
    (i32.const 124)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $6)
    (i32.const 132)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 148)
   )
   (i32.const 0)
  )
  (i64.store offset=116 align=4
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=140 align=4
   (get_local $6)
   (i64.const 0)
  )
  (i32.store offset=160
   (get_local $6)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 164)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i32.store offset=172
   (get_local $6)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 176)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 180)
   )
   (i32.const 0)
  )
  (set_local $4
   (call $memset
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 72)
     )
     (i32.const 120)
    )
    (i32.const 0)
    (i32.const 66)
   )
  )
  (i32.store offset=604
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=600
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=608
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEJN5teams4TeamE9signatureEEERT_S9_RNSt3__15tupleIJDpT0_EEE
    (i32.add
     (get_local $6)
     (i32.const 600)
    )
    (i32.add
     (get_local $6)
     (i32.const 72)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (call $_ZN5teams4TeamC2ERKS0_
    (i32.add
     (get_local $6)
     (i32.const 336)
    )
    (i32.add
     (get_local $6)
     (i32.const 72)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 270)
    )
    (get_local $4)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 456)
    )
    (i32.add
     (get_local $6)
     (i32.const 270)
    )
    (i32.const 66)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $4)
      )
      (get_local $5)
     )
    )
   )
  )
  (set_local $3
   (call $_ZN5teams4TeamC2ERKS0_
    (i32.add
     (get_local $6)
     (i32.const 600)
    )
    (get_local $1)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 528)
    )
    (i32.add
     (get_local $6)
     (i32.const 456)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 6)
    )
    (i32.add
     (get_local $6)
     (i32.const 528)
    )
    (i32.const 66)
   )
  )
  (call_indirect $FUNCSIG$viii
   (get_local $4)
   (get_local $3)
   (i32.add
    (get_local $6)
    (i32.const 6)
   )
   (get_local $5)
  )
  (drop
   (call $_ZN5teams4TeamD2Ev
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5teams4TeamD2Ev
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5teams4TeamD2Ev
    (i32.add
     (get_local $6)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 720)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon8teamjoinEyy9signature (type $FUNCSIG$vijji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 416)
    )
   )
  )
  (i64.store offset=408
   (get_local $11)
   (get_local $2)
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (i64.store offset=400
   (get_local $11)
   (tee_local $4
    (call $_ZN7generic10concatIntsERKyS1_
     (i32.add
      (get_local $11)
      (i32.const 408)
     )
     (i32.add
      (get_local $11)
      (i32.const 400)
     )
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 392)
   )
   (i32.const 0)
  )
  (i64.store offset=368
   (get_local $11)
   (get_local $4)
  )
  (i64.store offset=376
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=384
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=360
   (get_local $11)
   (i64.const 7606864980961918976)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.const 7606864980961918976)
       (get_local $4)
       (i64.const 3778136528922181632)
       (i64.const 3778136528922181632)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=4
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy3778136528922181632ENS_9singletonILy3778136528922181632EhE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 360)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 360)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $9)
   )
   (i32.const 1568)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $8
      (i32.load offset=384
       (get_local $11)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $11)
           (i32.const 388)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$4
      (set_local $7
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $8)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 384)
       )
      )
     )
     (br $label$2)
    )
    (set_local $9
     (get_local $8)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 360)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=376
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=384
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=360
   (get_local $11)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=368
   (get_local $11)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 320)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=328
   (get_local $11)
   (get_local $2)
  )
  (i64.store offset=320
   (get_local $11)
   (get_local $2)
  )
  (i64.store offset=336
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=344
   (get_local $11)
   (i64.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (get_local $2)
       (get_local $2)
       (i64.const -3851373727820283904)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=120
      (tee_local $10
       (call $_ZNK5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 360)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 360)
     )
    )
    (i32.const 16)
   )
  )
  (set_local $2
   (i64.load offset=408
    (get_local $11)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 348)
       )
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 344)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $5)
    )
   )
   (loop $label$8
    (br_if $label$7
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $9)
    )
    (set_local $9
     (tee_local $7
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (get_local $7)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$9
   (block $label$10
    (br_if $label$10
     (i32.eq
      (get_local $8)
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $11)
       (i32.const 320)
      )
     )
     (i32.const 16)
    )
    (br $label$9)
   )
   (set_local $8
    (i32.const 0)
   )
   (br_if $label$9
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (i64.load offset=320
        (get_local $11)
       )
       (i64.load
        (i32.add
         (get_local $11)
         (i32.const 328)
        )
       )
       (i64.const -3020371635640205312)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 320)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 320)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $10)
    (i32.const 0)
   )
   (i32.const 1184)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 496)
  )
  (set_local $9
   (i32.const 1)
  )
  (block $label$11
   (br_if $label$11
    (i32.ne
     (tee_local $6
      (call $strlen
       (i32.const 1600)
      )
     )
     (select
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 60)
       )
      )
      (i32.shr_u
       (tee_local $7
        (i32.load8_u offset=56
         (get_local $8)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $7)
       (i32.const 1)
      )
     )
    )
   )
   (set_local $9
    (i32.ne
     (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
      (i32.add
       (get_local $8)
       (i32.const 56)
      )
      (i32.const 0)
      (i32.const -1)
      (i32.const 1600)
      (get_local $6)
     )
     (i32.const 0)
    )
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 1616)
  )
  (block $label$12
   (br_if $label$12
    (i32.eq
     (tee_local $9
      (i32.load offset=68
       (get_local $10)
      )
     )
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $2
    (i64.load offset=408
     (get_local $11)
    )
   )
   (loop $label$13
    (br_if $label$12
     (i64.eq
      (i64.load
       (get_local $9)
      )
      (get_local $2)
     )
    )
    (br_if $label$13
     (i32.ne
      (get_local $7)
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
    )
   )
   (set_local $9
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $9)
    (get_local $7)
   )
   (i32.const 1648)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 248)
    )
    (get_local $3)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 208)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 38)
    )
    (i32.add
     (get_local $11)
     (i32.const 248)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 4)
    )
    (i32.add
     (get_local $11)
     (i32.const 208)
    )
    (i32.const 34)
   )
  )
  (call $_ZN9hackathon5proveE9signature10public_key
   (get_local $0)
   (i32.add
    (get_local $11)
    (i32.const 38)
   )
   (i32.add
    (get_local $11)
    (i32.const 4)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 144)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=160
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=168
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=152
   (get_local $11)
   (get_local $1)
  )
  (i64.store offset=144
   (get_local $11)
   (i64.const 7606864980961918976)
  )
  (block $label$14
   (block $label$15
    (block $label$16
     (block $label$17
      (block $label$18
       (block $label$19
        (br_if $label$19
         (i32.lt_s
          (tee_local $9
           (call $db_find_i64
            (i64.const 7606864980961918976)
            (get_local $1)
            (i64.const 9015427634059162496)
            (i64.const 9015427634059162496)
           )
          )
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=24
           (call $_ZNK5eosio11multi_indexILy9015427634059162496ENS_9singletonILy9015427634059162496EN5teams11JoinRequestEE3rowEJEE31load_object_by_primary_iteratorEl
            (i32.add
             (get_local $11)
             (i32.const 144)
            )
            (get_local $9)
           )
          )
          (i32.add
           (get_local $11)
           (i32.const 144)
          )
         )
         (i32.const 16)
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $11)
           (i32.const 104)
          )
          (i32.const 32)
         )
         (i32.const 0)
        )
        (i64.store offset=112
         (get_local $11)
         (get_local $1)
        )
        (i64.store offset=104
         (get_local $11)
         (i64.const 7606864980961918976)
        )
        (i64.store offset=120
         (get_local $11)
         (i64.const -1)
        )
        (i64.store offset=128
         (get_local $11)
         (i64.const 0)
        )
        (call $_ZN5eosio9singletonILy9015427634059162496EN5teams11JoinRequestEE3getEv
         (i32.add
          (get_local $11)
          (i32.const 184)
         )
         (i32.add
          (get_local $11)
          (i32.const 104)
         )
        )
        (br_if $label$16
         (i32.eqz
          (tee_local $6
           (i32.load offset=128
            (get_local $11)
           )
          )
         )
        )
        (br_if $label$18
         (i32.eq
          (tee_local $9
           (i32.load
            (tee_local $10
             (i32.add
              (get_local $11)
              (i32.const 132)
             )
            )
           )
          )
          (get_local $6)
         )
        )
        (loop $label$20
         (set_local $7
          (i32.load
           (tee_local $9
            (i32.add
             (get_local $9)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $9)
          (i32.const 0)
         )
         (block $label$21
          (br_if $label$21
           (i32.eqz
            (get_local $7)
           )
          )
          (block $label$22
           (br_if $label$22
            (i32.eqz
             (tee_local $8
              (i32.load offset=8
               (get_local $7)
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $7)
             (i32.const 12)
            )
            (get_local $8)
           )
           (call $_ZdlPv
            (get_local $8)
           )
          )
          (call $_ZdlPv
           (get_local $7)
          )
         )
         (br_if $label$20
          (i32.ne
           (get_local $6)
           (get_local $9)
          )
         )
        )
        (set_local $9
         (i32.load
          (i32.add
           (get_local $11)
           (i32.const 128)
          )
         )
        )
        (br $label$17)
       )
       (i32.store
        (i32.add
         (get_local $11)
         (i32.const 200)
        )
        (i32.const 0)
       )
       (i64.store offset=184
        (get_local $11)
        (get_local $1)
       )
       (i64.store offset=192
        (get_local $11)
        (i64.const 0)
       )
       (br_if $label$15
        (tee_local $6
         (i32.load offset=168
          (get_local $11)
         )
        )
       )
       (br $label$14)
      )
      (set_local $9
       (get_local $6)
      )
     )
     (i32.store
      (get_local $10)
      (get_local $6)
     )
     (call $_ZdlPv
      (get_local $9)
     )
    )
    (br_if $label$14
     (i32.eqz
      (tee_local $6
       (i32.load offset=168
        (get_local $11)
       )
      )
     )
    )
   )
   (block $label$23
    (block $label$24
     (br_if $label$24
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $11)
           (i32.const 172)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$25
      (set_local $7
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$26
       (br_if $label$26
        (i32.eqz
         (get_local $7)
        )
       )
       (block $label$27
        (br_if $label$27
         (i32.eqz
          (tee_local $8
           (i32.load offset=8
            (get_local $7)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $7)
          (i32.const 12)
         )
         (get_local $8)
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$25
       (i32.ne
        (get_local $6)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 168)
       )
      )
     )
     (br $label$23)
    )
    (set_local $9
     (get_local $6)
    )
   )
   (i32.store
    (get_local $10)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$28
   (block $label$29
    (br_if $label$29
     (i32.eq
      (tee_local $9
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $11)
          (i32.const 196)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 200)
       )
      )
     )
    )
    (i64.store
     (get_local $9)
     (i64.load offset=408
      (get_local $11)
     )
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
    (br $label$28)
   )
   (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIRKyEEvOT_
    (i32.add
     (get_local $11)
     (i32.const 192)
    )
    (i32.add
     (get_local $11)
     (i32.const 408)
    )
   )
  )
  (i32.store
   (tee_local $10
    (i32.add
     (get_local $11)
     (i32.const 176)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $11)
   (get_local $1)
  )
  (i64.store offset=144
   (get_local $11)
   (i64.const 7606864980961918976)
  )
  (i64.store offset=160
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=168
   (get_local $11)
   (i64.const 0)
  )
  (call $_ZN5eosio9singletonILy9015427634059162496EN5teams11JoinRequestEE3setERKS2_y
   (i32.add
    (get_local $11)
    (i32.const 144)
   )
   (i32.add
    (get_local $11)
    (i32.const 184)
   )
   (i64.load
    (get_local $0)
   )
  )
  (block $label$30
   (br_if $label$30
    (i32.eqz
     (tee_local $6
      (i32.load offset=168
       (get_local $11)
      )
     )
    )
   )
   (block $label$31
    (block $label$32
     (br_if $label$32
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 172)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$33
      (set_local $7
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$34
       (br_if $label$34
        (i32.eqz
         (get_local $7)
        )
       )
       (block $label$35
        (br_if $label$35
         (i32.eqz
          (tee_local $8
           (i32.load offset=8
            (get_local $7)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $7)
          (i32.const 12)
         )
         (get_local $8)
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$33
       (i32.ne
        (get_local $6)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 168)
       )
      )
     )
     (br $label$31)
    )
    (set_local $9
     (get_local $6)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store
   (get_local $10)
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $11)
   (get_local $4)
  )
  (i64.store offset=144
   (get_local $11)
   (i64.const 7606864980961918976)
  )
  (i64.store offset=160
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=168
   (get_local $11)
   (i64.const 0)
  )
  (i32.store8 offset=104
   (get_local $11)
   (i32.const 1)
  )
  (call $_ZN5eosio9singletonILy3778136528922181632EhE3setERKhy
   (i32.add
    (get_local $11)
    (i32.const 144)
   )
   (i32.add
    (get_local $11)
    (i32.const 104)
   )
   (i64.load
    (get_local $0)
   )
  )
  (block $label$36
   (br_if $label$36
    (i32.eqz
     (tee_local $8
      (i32.load offset=168
       (get_local $11)
      )
     )
    )
   )
   (block $label$37
    (block $label$38
     (br_if $label$38
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $11)
           (i32.const 172)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$39
      (set_local $7
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$40
       (br_if $label$40
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$39
       (i32.ne
        (get_local $8)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 168)
       )
      )
     )
     (br $label$37)
    )
    (set_local $9
     (get_local $8)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$41
   (br_if $label$41
    (i32.eqz
     (tee_local $9
      (i32.load offset=192
       (get_local $11)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 196)
    )
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$42
   (br_if $label$42
    (i32.eqz
     (tee_local $8
      (i32.load offset=344
       (get_local $11)
      )
     )
    )
   )
   (block $label$43
    (block $label$44
     (br_if $label$44
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $11)
           (i32.const 348)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$45
      (set_local $7
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$46
       (br_if $label$46
        (i32.eqz
         (get_local $7)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$45
       (i32.ne
        (get_local $8)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 344)
       )
      )
     )
     (br $label$43)
    )
    (set_local $9
     (get_local $8)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$47
   (br_if $label$47
    (i32.eqz
     (tee_local $8
      (i32.load offset=384
       (get_local $11)
      )
     )
    )
   )
   (block $label$48
    (block $label$49
     (br_if $label$49
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $11)
           (i32.const 388)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$50
      (set_local $7
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$51
       (br_if $label$51
        (i32.eqz
         (get_local $7)
        )
       )
       (drop
        (call $_ZN5teams4TeamD2Ev
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$50
       (i32.ne
        (get_local $8)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 384)
       )
      )
     )
     (br $label$48)
    )
    (set_local $9
     (get_local $8)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 416)
   )
  )
 )
 (func $_ZN9hackathon10teamanswerEyyh9signature (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 368)
    )
   )
  )
  (i64.store offset=360
   (get_local $13)
   (get_local $2)
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 320)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=336
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=344
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=320
   (get_local $13)
   (tee_local $9
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=328
   (get_local $13)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 280)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=288
   (get_local $13)
   (get_local $9)
  )
  (i64.store offset=280
   (get_local $13)
   (get_local $9)
  )
  (i64.store offset=296
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=304
   (get_local $13)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $12
        (call $db_find_i64
         (get_local $9)
         (get_local $9)
         (i64.const -3851373727820283904)
         (get_local $1)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=120
        (tee_local $11
         (call $_ZNK5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $13)
           (i32.const 320)
          )
          (get_local $12)
         )
        )
       )
       (i32.add
        (get_local $13)
        (i32.const 320)
       )
      )
      (i32.const 16)
     )
     (set_local $2
      (i64.load offset=360
       (get_local $13)
      )
     )
     (br_if $label$1
      (i32.ne
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $13)
          (i32.const 308)
         )
        )
       )
       (tee_local $10
        (i32.load
         (i32.add
          (get_local $13)
          (i32.const 304)
         )
        )
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (set_local $11
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eq
      (i32.const 0)
      (i32.const 0)
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $10)
    )
   )
   (loop $label$3
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $12)
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $12)
    )
    (set_local $12
     (tee_local $7
      (i32.add
       (get_local $12)
       (i32.const -24)
      )
     )
    )
    (br_if $label$3
     (i32.ne
      (i32.add
       (get_local $7)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $8)
      (get_local $10)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $12
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $13)
       (i32.const 280)
      )
     )
     (i32.const 16)
    )
    (br $label$4)
   )
   (set_local $12
    (i32.const 0)
   )
   (br_if $label$4
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.load offset=280
        (get_local $13)
       )
       (i64.load
        (i32.add
         (get_local $13)
         (i32.const 288)
        )
       )
       (i64.const -3020371635640205312)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $12
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 280)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 280)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $11)
     (i32.const 0)
    )
   )
   (i32.const 1184)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $12)
    (i32.const 0)
   )
   (i32.const 496)
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 272)
   )
   (i32.const 0)
  )
  (i64.store offset=256
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=264
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=248
   (get_local $13)
   (get_local $1)
  )
  (i64.store offset=240
   (get_local $13)
   (i64.const 7606864980961918976)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.const 7606864980961918976)
       (get_local $1)
       (i64.const 9015427634059162496)
       (i64.const 9015427634059162496)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $12
       (call $_ZNK5eosio11multi_indexILy9015427634059162496ENS_9singletonILy9015427634059162496EN5teams11JoinRequestEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 240)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 240)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $12)
    (i32.const 0)
   )
   (i32.const 1488)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $6
      (i32.load offset=264
       (get_local $13)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $13)
           (i32.const 268)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$10
      (set_local $7
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $7)
        )
       )
       (block $label$12
        (br_if $label$12
         (i32.eqz
          (tee_local $8
           (i32.load offset=8
            (get_local $7)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $7)
          (i32.const 12)
         )
         (get_local $8)
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $6)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 264)
       )
      )
     )
     (br $label$8)
    )
    (set_local $12
     (get_local $6)
    )
   )
   (i32.store
    (get_local $10)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (set_local $2
   (i64.load
    (get_local $11)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 308)
       )
      )
     )
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 304)
       )
      )
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $10)
    )
   )
   (loop $label$14
    (br_if $label$13
     (i64.eq
      (i64.load
       (i32.load
        (get_local $12)
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $12)
    )
    (set_local $12
     (tee_local $7
      (i32.add
       (get_local $12)
       (i32.const -24)
      )
     )
    )
    (br_if $label$14
     (i32.ne
      (i32.add
       (get_local $7)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$15
   (block $label$16
    (br_if $label$16
     (i32.eq
      (get_local $8)
      (get_local $10)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $12
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $13)
       (i32.const 280)
      )
     )
     (i32.const 16)
    )
    (br $label$15)
   )
   (set_local $12
    (i32.const 0)
   )
   (br_if $label$15
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.load offset=280
        (get_local $13)
       )
       (i64.load
        (i32.add
         (get_local $13)
         (i32.const 288)
        )
       )
       (i64.const -3020371635640205312)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $12
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 280)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 280)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $12)
    (i32.const 0)
   )
   (i32.const 1248)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $13)
     (i32.const 168)
    )
    (get_local $4)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $13)
     (i32.const 128)
    )
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $13)
     (i32.const 38)
    )
    (i32.add
     (get_local $13)
     (i32.const 168)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $13)
     (i32.const 4)
    )
    (i32.add
     (get_local $13)
     (i32.const 128)
    )
    (i32.const 34)
   )
  )
  (call $_ZN9hackathon5proveE9signature10public_key
   (get_local $0)
   (i32.add
    (get_local $13)
    (i32.const 38)
   )
   (i32.add
    (get_local $13)
    (i32.const 4)
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 272)
   )
   (i32.const 0)
  )
  (i64.store offset=248
   (get_local $13)
   (get_local $1)
  )
  (i64.store offset=240
   (get_local $13)
   (i64.const 7606864980961918976)
  )
  (i64.store offset=256
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=264
   (get_local $13)
   (i64.const 0)
  )
  (call $_ZN5eosio9singletonILy9015427634059162496EN5teams11JoinRequestEE3getEv
   (i32.add
    (get_local $13)
    (i32.const 104)
   )
   (i32.add
    (get_local $13)
    (i32.const 240)
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (tee_local $6
      (i32.load offset=264
       (get_local $13)
      )
     )
    )
   )
   (block $label$18
    (block $label$19
     (br_if $label$19
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $13)
           (i32.const 268)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$20
      (set_local $7
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$21
       (br_if $label$21
        (i32.eqz
         (get_local $7)
        )
       )
       (block $label$22
        (br_if $label$22
         (i32.eqz
          (tee_local $8
           (i32.load offset=8
            (get_local $7)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $7)
          (i32.const 12)
         )
         (get_local $8)
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$20
       (i32.ne
        (get_local $6)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 264)
       )
      )
     )
     (br $label$18)
    )
    (set_local $12
     (get_local $6)
    )
   )
   (i32.store
    (get_local $10)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (block $label$23
   (br_if $label$23
    (i32.eq
     (tee_local $12
      (i32.load offset=112
       (get_local $13)
      )
     )
     (tee_local $7
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $13)
         (i32.const 116)
        )
       )
      )
     )
    )
   )
   (set_local $2
    (i64.load offset=360
     (get_local $13)
    )
   )
   (loop $label$24
    (br_if $label$23
     (i64.eq
      (i64.load
       (get_local $12)
      )
      (get_local $2)
     )
    )
    (br_if $label$24
     (i32.ne
      (get_local $7)
      (tee_local $12
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
      )
     )
    )
   )
   (set_local $12
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $12)
    (get_local $7)
   )
   (i32.const 1456)
  )
  (block $label$25
   (br_if $label$25
    (i32.eqz
     (tee_local $7
      (i32.shr_s
       (tee_local $6
        (i32.sub
         (i32.load
          (get_local $8)
         )
         (tee_local $8
          (i32.add
           (get_local $12)
           (i32.const 8)
          )
         )
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (drop
    (call $memmove
     (get_local $12)
     (get_local $8)
     (get_local $6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 116)
   )
   (i32.add
    (get_local $12)
    (i32.shl
     (get_local $7)
     (i32.const 3)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 272)
   )
   (i32.const 0)
  )
  (i64.store offset=248
   (get_local $13)
   (get_local $1)
  )
  (i64.store offset=240
   (get_local $13)
   (i64.const 7606864980961918976)
  )
  (i64.store offset=256
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=264
   (get_local $13)
   (i64.const 0)
  )
  (call $_ZN5eosio9singletonILy9015427634059162496EN5teams11JoinRequestEE3setERKS2_y
   (i32.add
    (get_local $13)
    (i32.const 240)
   )
   (i32.add
    (get_local $13)
    (i32.const 104)
   )
   (i64.load
    (get_local $0)
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.eqz
     (tee_local $6
      (i32.load offset=264
       (get_local $13)
      )
     )
    )
   )
   (block $label$27
    (block $label$28
     (br_if $label$28
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $13)
           (i32.const 268)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$29
      (set_local $7
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$30
       (br_if $label$30
        (i32.eqz
         (get_local $7)
        )
       )
       (block $label$31
        (br_if $label$31
         (i32.eqz
          (tee_local $8
           (i32.load offset=8
            (get_local $7)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $7)
          (i32.const 12)
         )
         (get_local $8)
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$29
       (i32.ne
        (get_local $6)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 264)
       )
      )
     )
     (br $label$27)
    )
    (set_local $12
     (get_local $6)
    )
   )
   (i32.store
    (get_local $10)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (block $label$32
   (br_if $label$32
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$33
    (br_if $label$33
     (i32.eq
      (tee_local $12
       (i32.load offset=68
        (get_local $11)
       )
      )
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 72)
        )
       )
      )
     )
    )
    (set_local $2
     (i64.load offset=360
      (get_local $13)
     )
    )
    (loop $label$34
     (br_if $label$33
      (i64.eq
       (i64.load
        (get_local $12)
       )
       (get_local $2)
      )
     )
     (br_if $label$34
      (i32.ne
       (get_local $7)
       (tee_local $12
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
       )
      )
     )
    )
    (set_local $12
     (get_local $7)
    )
   )
   (call $eosio_assert
    (i32.eq
     (get_local $12)
     (get_local $7)
    )
    (i32.const 1520)
   )
   (i32.store offset=240
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 360)
    )
   )
   (call $eosio_assert
    (get_local $5)
    (i32.const 96)
   )
   (call $_ZN5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE6modifyIZN9hackathon10teamanswerEyyh9signatureEUlRT_E_EEvRKS2_yOS7_
    (i32.add
     (get_local $13)
     (i32.const 320)
    )
    (get_local $11)
    (i64.const 0)
    (i32.add
     (get_local $13)
     (i32.const 240)
    )
   )
   (call $_ZN9hackathon9addToTeamEyy
    (get_local $0)
    (i64.load offset=360
     (get_local $13)
    )
    (get_local $1)
   )
  )
  (block $label$35
   (br_if $label$35
    (i32.eqz
     (tee_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 112)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $13)
     (i32.const 116)
    )
    (get_local $12)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (block $label$36
   (br_if $label$36
    (i32.eqz
     (tee_local $8
      (i32.load offset=304
       (get_local $13)
      )
     )
    )
   )
   (block $label$37
    (block $label$38
     (br_if $label$38
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $13)
           (i32.const 308)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$39
      (set_local $7
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$40
       (br_if $label$40
        (i32.eqz
         (get_local $7)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$39
       (i32.ne
        (get_local $8)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 304)
       )
      )
     )
     (br $label$37)
    )
    (set_local $12
     (get_local $8)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (block $label$41
   (br_if $label$41
    (i32.eqz
     (tee_local $8
      (i32.load offset=344
       (get_local $13)
      )
     )
    )
   )
   (block $label$42
    (block $label$43
     (br_if $label$43
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $13)
           (i32.const 348)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$44
      (set_local $7
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$45
       (br_if $label$45
        (i32.eqz
         (get_local $7)
        )
       )
       (drop
        (call $_ZN5teams4TeamD2Ev
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$44
       (i32.ne
        (get_local $8)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 344)
       )
      )
     )
     (br $label$42)
    )
    (set_local $12
     (get_local $8)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 368)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_Jyyh9signatureEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 384)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i64.store offset=88
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $7)
   (i64.const 0)
  )
  (i32.store8 offset=96
   (get_local $7)
   (i32.const 0)
  )
  (set_local $8
   (call $memset
    (i32.add
     (get_local $7)
     (i32.const 97)
    )
    (i32.const 0)
    (i32.const 66)
   )
  )
  (i32.store offset=316
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=312
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=320
   (get_local $7)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=168
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 312)
   )
  )
  (i32.store offset=240
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyh9signatureEEELi0EEEZN5eosiorsINSB_10datastreamIPKcEEJyyhS8_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $7)
    (i32.const 240)
   )
   (i32.add
    (get_local $7)
    (i32.const 168)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $3
   (i32.load8_u
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 88)
    )
   )
  )
  (set_local $4
   (i64.load offset=80
    (get_local $7)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 168)
    )
    (get_local $8)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 240)
    )
    (i32.add
     (get_local $7)
     (i32.const 168)
    )
    (i32.const 66)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 312)
    )
    (i32.add
     (get_local $7)
     (i32.const 240)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 14)
    )
    (i32.add
     (get_local $7)
     (i32.const 312)
    )
    (i32.const 66)
   )
  )
  (call_indirect $FUNCSIG$vijjii
   (get_local $1)
   (get_local $4)
   (get_local $5)
   (i32.and
    (get_local $3)
    (i32.const 255)
   )
   (i32.add
    (get_local $7)
    (i32.const 14)
   )
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 384)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon8teamkickEyy9signature (type $FUNCSIG$vijji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 368)
    )
   )
  )
  (i64.store offset=360
   (get_local $12)
   (get_local $2)
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 320)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=336
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=344
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=320
   (get_local $12)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=328
   (get_local $12)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 280)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=288
   (get_local $12)
   (get_local $8)
  )
  (i64.store offset=280
   (get_local $12)
   (get_local $8)
  )
  (i64.store offset=296
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=304
   (get_local $12)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $11
        (call $db_find_i64
         (get_local $8)
         (get_local $8)
         (i64.const -3851373727820283904)
         (get_local $1)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=120
        (tee_local $10
         (call $_ZNK5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $12)
           (i32.const 320)
          )
          (get_local $11)
         )
        )
       )
       (i32.add
        (get_local $12)
        (i32.const 320)
       )
      )
      (i32.const 16)
     )
     (set_local $2
      (i64.load offset=360
       (get_local $12)
      )
     )
     (br_if $label$1
      (i32.ne
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $12)
          (i32.const 308)
         )
        )
       )
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $12)
          (i32.const 304)
         )
        )
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $10
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eq
      (i32.const 0)
      (i32.const 0)
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $9)
    )
   )
   (loop $label$3
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $11)
    )
    (set_local $11
     (tee_local $6
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$3
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $7)
      (get_local $9)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $11
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $12)
       (i32.const 280)
      )
     )
     (i32.const 16)
    )
    (br $label$4)
   )
   (set_local $11
    (i32.const 0)
   )
   (br_if $label$4
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load offset=280
        (get_local $12)
       )
       (i64.load
        (i32.add
         (get_local $12)
         (i32.const 288)
        )
       )
       (i64.const -3020371635640205312)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $12)
         (i32.const 280)
        )
        (get_local $6)
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 280)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $10)
     (i32.const 0)
    )
   )
   (i32.const 1184)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $11)
    (i32.const 0)
   )
   (i32.const 496)
  )
  (set_local $2
   (i64.load
    (get_local $10)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 308)
       )
      )
     )
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 304)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $9)
    )
   )
   (loop $label$7
    (br_if $label$6
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $11)
    )
    (set_local $11
     (tee_local $6
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$7
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.eq
      (get_local $7)
      (get_local $9)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $11
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $12)
       (i32.const 280)
      )
     )
     (i32.const 16)
    )
    (br $label$8)
   )
   (set_local $11
    (i32.const 0)
   )
   (br_if $label$8
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load offset=280
        (get_local $12)
       )
       (i64.load
        (i32.add
         (get_local $12)
         (i32.const 288)
        )
       )
       (i64.const -3020371635640205312)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $12)
         (i32.const 280)
        )
        (get_local $6)
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 280)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $11)
    (i32.const 0)
   )
   (i32.const 1248)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $12)
     (i32.const 208)
    )
    (get_local $3)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $12)
     (i32.const 168)
    )
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $12)
     (i32.const 38)
    )
    (i32.add
     (get_local $12)
     (i32.const 208)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $12)
     (i32.const 4)
    )
    (i32.add
     (get_local $12)
     (i32.const 168)
    )
    (i32.const 34)
   )
  )
  (call $_ZN9hackathon5proveE9signature10public_key
   (get_local $0)
   (i32.add
    (get_local $12)
    (i32.const 38)
   )
   (i32.add
    (get_local $12)
    (i32.const 4)
   )
  )
  (i32.store offset=104
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 360)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE6modifyIZN9hackathon8teamkickEyy9signatureEUlRT_E_EEvRKS2_yOS7_
   (i32.add
    (get_local $12)
    (i32.const 320)
   )
   (get_local $10)
   (i64.const 0)
   (i32.add
    (get_local $12)
    (i32.const 104)
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i64.store offset=120
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=112
   (get_local $12)
   (i64.load offset=360
    (get_local $12)
   )
  )
  (i64.store offset=104
   (get_local $12)
   (i64.const 7606864980961918976)
  )
  (call $_ZN5eosio9singletonILy10566699677308465152EN7generic12MemberVectorEE3getEv
   (i32.add
    (get_local $12)
    (i32.const 144)
   )
   (i32.add
    (get_local $12)
    (i32.const 104)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $5
      (i32.load offset=128
       (get_local $12)
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $12)
           (i32.const 132)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$13
      (set_local $6
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $6)
        )
       )
       (block $label$15
        (br_if $label$15
         (i32.eqz
          (tee_local $7
           (i32.load offset=8
            (get_local $6)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $6)
          (i32.const 12)
         )
         (get_local $7)
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $5)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 128)
       )
      )
     )
     (br $label$11)
    )
    (set_local $11
     (get_local $5)
    )
   )
   (i32.store
    (get_local $10)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (set_local $11
   (tee_local $7
    (i32.load offset=152
     (get_local $12)
    )
   )
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i32.eq
      (get_local $7)
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $12)
         (i32.const 156)
        )
       )
      )
     )
    )
    (set_local $11
     (get_local $7)
    )
    (loop $label$18
     (br_if $label$17
      (i64.eq
       (i64.load
        (get_local $11)
       )
       (get_local $1)
      )
     )
     (br_if $label$18
      (i32.ne
       (get_local $6)
       (tee_local $11
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
      )
     )
     (br $label$16)
    )
   )
   (br_if $label$16
    (i32.eq
     (get_local $11)
     (get_local $6)
    )
   )
   (block $label$19
    (br_if $label$19
     (i32.eqz
      (tee_local $6
       (i32.shr_s
        (tee_local $5
         (i32.sub
          (get_local $6)
          (tee_local $7
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
         )
        )
        (i32.const 3)
       )
      )
     )
    )
    (drop
     (call $memmove
      (get_local $11)
      (get_local $7)
      (get_local $5)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 156)
    )
    (i32.add
     (get_local $11)
     (i32.shl
      (get_local $6)
      (i32.const 3)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 136)
    )
    (i32.const 0)
   )
   (i64.store offset=120
    (get_local $12)
    (i64.const -1)
   )
   (i64.store offset=128
    (get_local $12)
    (i64.const 0)
   )
   (i64.store offset=112
    (get_local $12)
    (i64.load offset=360
     (get_local $12)
    )
   )
   (i64.store offset=104
    (get_local $12)
    (i64.const 7606864980961918976)
   )
   (call $_ZN5eosio9singletonILy10566699677308465152EN7generic12MemberVectorEE3setERKS2_y
    (i32.add
     (get_local $12)
     (i32.const 104)
    )
    (i32.add
     (get_local $12)
     (i32.const 144)
    )
    (i64.load
     (get_local $0)
    )
   )
   (block $label$20
    (br_if $label$20
     (i32.eqz
      (tee_local $5
       (i32.load offset=128
        (get_local $12)
       )
      )
     )
    )
    (block $label$21
     (block $label$22
      (br_if $label$22
       (i32.eq
        (tee_local $11
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $12)
            (i32.const 132)
           )
          )
         )
        )
        (get_local $5)
       )
      )
      (loop $label$23
       (set_local $6
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $11)
        (i32.const 0)
       )
       (block $label$24
        (br_if $label$24
         (i32.eqz
          (get_local $6)
         )
        )
        (block $label$25
         (br_if $label$25
          (i32.eqz
           (tee_local $7
            (i32.load offset=8
             (get_local $6)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $6)
           (i32.const 12)
          )
          (get_local $7)
         )
         (call $_ZdlPv
          (get_local $7)
         )
        )
        (call $_ZdlPv
         (get_local $6)
        )
       )
       (br_if $label$23
        (i32.ne
         (get_local $5)
         (get_local $11)
        )
       )
      )
      (set_local $11
       (i32.load
        (i32.add
         (get_local $12)
         (i32.const 128)
        )
       )
      )
      (br $label$21)
     )
     (set_local $11
      (get_local $5)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $11)
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (get_local $12)
      (i32.const 152)
     )
    )
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.eqz
     (get_local $7)
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 156)
    )
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$27
   (br_if $label$27
    (i32.eqz
     (tee_local $7
      (i32.load offset=304
       (get_local $12)
      )
     )
    )
   )
   (block $label$28
    (block $label$29
     (br_if $label$29
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $12)
           (i32.const 308)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$30
      (set_local $6
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$31
       (br_if $label$31
        (i32.eqz
         (get_local $6)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$30
       (i32.ne
        (get_local $7)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 304)
       )
      )
     )
     (br $label$28)
    )
    (set_local $11
     (get_local $7)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$32
   (br_if $label$32
    (i32.eqz
     (tee_local $7
      (i32.load offset=344
       (get_local $12)
      )
     )
    )
   )
   (block $label$33
    (block $label$34
     (br_if $label$34
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $12)
           (i32.const 348)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$35
      (set_local $6
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$36
       (br_if $label$36
        (i32.eqz
         (get_local $6)
        )
       )
       (drop
        (call $_ZN5teams4TeamD2Ev
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$35
       (i32.ne
        (get_local $7)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 344)
       )
      )
     )
     (br $label$33)
    )
    (set_local $11
     (get_local $7)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 368)
   )
  )
 )
 (func $_ZN9hackathon8teamworkEyy9signature (type $FUNCSIG$vijji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 352)
    )
   )
  )
  (i64.store offset=344
   (get_local $11)
   (get_local $2)
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 304)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=320
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=328
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=304
   (get_local $11)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=312
   (get_local $11)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 264)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=272
   (get_local $11)
   (get_local $8)
  )
  (i64.store offset=264
   (get_local $11)
   (get_local $8)
  )
  (i64.store offset=280
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=288
   (get_local $11)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.le_s
       (tee_local $6
        (call $db_find_i64
         (get_local $8)
         (get_local $8)
         (i64.const -3851373727820283904)
         (get_local $1)
        )
       )
       (i32.const -1)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=120
        (tee_local $6
         (call $_ZNK5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $11)
           (i32.const 304)
          )
          (get_local $6)
         )
        )
       )
       (i32.add
        (get_local $11)
        (i32.const 304)
       )
      )
      (i32.const 16)
     )
     (i32.store offset=260
      (get_local $11)
      (get_local $6)
     )
     (i32.store offset=256
      (get_local $11)
      (i32.add
       (get_local $11)
       (i32.const 304)
      )
     )
     (set_local $2
      (i64.load offset=344
       (get_local $11)
      )
     )
     (br_if $label$1
      (i32.ne
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $11)
          (i32.const 292)
         )
        )
       )
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $11)
          (i32.const 288)
         )
        )
       )
      )
     )
     (br $label$0)
    )
    (i32.store offset=260
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=256
     (get_local $11)
     (i32.add
      (get_local $11)
      (i32.const 304)
     )
    )
    (set_local $7
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eq
      (i32.const 0)
      (i32.const 0)
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $9)
    )
   )
   (loop $label$3
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $10
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$3
     (i32.ne
      (i32.add
       (get_local $10)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $7)
      (get_local $9)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=52
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $11)
       (i32.const 264)
      )
     )
     (i32.const 16)
    )
    (br $label$4)
   )
   (set_local $9
    (i32.const 0)
   )
   (br_if $label$4
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load offset=264
        (get_local $11)
       )
       (i64.load
        (i32.add
         (get_local $11)
         (i32.const 272)
        )
       )
       (i64.const 8238328365623279616)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=52
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 264)
        )
        (get_local $6)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 264)
     )
    )
    (i32.const 16)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $6
     (i32.load offset=260
      (get_local $11)
     )
    )
    (i32.const 0)
   )
   (i32.const 1184)
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $9)
     (i32.const 0)
    )
   )
   (i32.const 1376)
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.shr_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 44)
       )
      )
      (i32.load offset=40
       (get_local $9)
      )
     )
     (i32.const 3)
    )
    (i32.const 5)
   )
   (i32.const 1408)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 184)
    )
    (get_local $3)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 144)
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 38)
    )
    (i32.add
     (get_local $11)
     (i32.const 184)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 4)
    )
    (i32.add
     (get_local $11)
     (i32.const 144)
    )
    (i32.const 34)
   )
  )
  (call $_ZN9hackathon5proveE9signature10public_key
   (get_local $0)
   (i32.add
    (get_local $11)
    (i32.const 38)
   )
   (i32.add
    (get_local $11)
    (i32.const 4)
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=112
   (get_local $11)
   (tee_local $2
    (i64.load
     (get_local $6)
    )
   )
  )
  (i64.store offset=120
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=104
   (get_local $11)
   (i64.const 7606864980961918976)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.const 7606864980961918976)
       (get_local $2)
       (i64.const -3851379065277644800)
       (i64.const -3851379065277644800)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy14595365008431906816ENS_9singletonILy14595365008431906816EyE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 104)
        )
        (get_local $6)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 104)
     )
    )
    (i32.const 16)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $7
      (i32.load offset=128
       (get_local $11)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $11)
           (i32.const 132)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$10
      (set_local $10
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $7)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 128)
       )
      )
     )
     (br $label$8)
    )
    (set_local $6
     (get_local $7)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (get_local $5)
    )
   )
   (i64.store offset=104
    (get_local $11)
    (i64.const 7606864980961918976)
   )
   (i64.store offset=120
    (get_local $11)
    (i64.const -1)
   )
   (i32.store offset=128
    (get_local $11)
    (i32.const 0)
   )
   (i64.store offset=112
    (get_local $11)
    (i64.load
     (i32.load offset=260
      (get_local $11)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 104)
     )
     (i32.const 28)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 136)
    )
    (i32.const 0)
   )
   (set_local $2
    (call $_ZN5eosio9singletonILy14595365008431906816EyE3getEv
     (i32.add
      (get_local $11)
      (i32.const 104)
     )
    )
   )
   (block $label$13
    (br_if $label$13
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (i32.add
          (get_local $11)
          (i32.const 264)
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 288)
        )
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $7)
      (i32.const -24)
     )
    )
    (set_local $5
     (i32.sub
      (i32.const 0)
      (get_local $3)
     )
    )
    (loop $label$14
     (br_if $label$13
      (i64.eq
       (i64.load
        (i32.load
         (get_local $6)
        )
       )
       (get_local $2)
      )
     )
     (set_local $7
      (get_local $6)
     )
     (set_local $6
      (tee_local $10
       (i32.add
        (get_local $6)
        (i32.const -24)
       )
      )
     )
     (br_if $label$14
      (i32.ne
       (i32.add
        (get_local $10)
        (get_local $5)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$15
    (block $label$16
     (block $label$17
      (br_if $label$17
       (i32.eq
        (get_local $7)
        (get_local $3)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=52
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $11)
         (i32.const 264)
        )
       )
       (i32.const 16)
      )
      (br_if $label$16
       (tee_local $7
        (i32.load offset=128
         (get_local $11)
        )
       )
      )
      (br $label$15)
     )
     (set_local $5
      (i32.const 0)
     )
     (block $label$18
      (br_if $label$18
       (i32.lt_s
        (tee_local $6
         (call $db_find_i64
          (i64.load offset=264
           (get_local $11)
          )
          (i64.load
           (i32.add
            (get_local $11)
            (i32.const 272)
           )
          )
          (i64.const 8238328365623279616)
          (get_local $2)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=52
         (tee_local $5
          (call $_ZNK5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $11)
            (i32.const 264)
           )
           (get_local $6)
          )
         )
        )
        (i32.add
         (get_local $11)
         (i32.const 264)
        )
       )
       (i32.const 16)
      )
     )
     (br_if $label$15
      (i32.eqz
       (tee_local $7
        (i32.load offset=128
         (get_local $11)
        )
       )
      )
     )
    )
    (block $label$19
     (block $label$20
      (br_if $label$20
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $11)
            (i32.const 132)
           )
          )
         )
        )
        (get_local $7)
       )
      )
      (loop $label$21
       (set_local $10
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $6)
        (i32.const 0)
       )
       (block $label$22
        (br_if $label$22
         (i32.eqz
          (get_local $10)
         )
        )
        (call $_ZdlPv
         (get_local $10)
        )
       )
       (br_if $label$21
        (i32.ne
         (get_local $7)
         (get_local $6)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 128)
        )
       )
      )
      (br $label$19)
     )
     (set_local $6
      (get_local $7)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (br_if $label$12
    (i32.eqz
     (get_local $5)
    )
   )
   (i32.store offset=104
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 256)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 96)
   )
   (call $_ZN5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE6modifyIZN9hackathon8teamworkEyy9signatureEUlRT_E_EEvRKS2_yOS7_
    (i32.add
     (get_local $11)
     (i32.const 264)
    )
    (get_local $5)
    (i64.const 0)
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=104
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 256)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE6modifyIZN9hackathon8teamworkEyy9signatureEUlRT_E0_EEvRKS2_yOS7_
   (i32.add
    (get_local $11)
    (i32.const 264)
   )
   (get_local $9)
   (i64.const 0)
   (i32.add
    (get_local $11)
    (i32.const 104)
   )
  )
  (set_local $6
   (i32.load offset=260
    (get_local $11)
   )
  )
  (i32.store offset=104
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 344)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE6modifyIZN9hackathon8teamworkEyy9signatureEUlRT_E1_EEvRKS2_yOS7_
   (i32.add
    (get_local $11)
    (i32.const 304)
   )
   (get_local $6)
   (i64.const 0)
   (i32.add
    (get_local $11)
    (i32.const 104)
   )
  )
  (i64.store offset=104
   (get_local $11)
   (i64.const 7606864980961918976)
  )
  (i64.store offset=120
   (get_local $11)
   (i64.const -1)
  )
  (i32.store offset=128
   (get_local $11)
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $11)
   (i64.load
    (i32.load offset=260
     (get_local $11)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $11)
     (i32.const 132)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (call $_ZN5eosio9singletonILy14595365008431906816EyE3setERKyy
   (i32.add
    (get_local $11)
    (i32.const 104)
   )
   (get_local $9)
   (i64.load
    (get_local $0)
   )
  )
  (block $label$23
   (br_if $label$23
    (i32.eqz
     (tee_local $7
      (i32.load offset=128
       (get_local $11)
      )
     )
    )
   )
   (block $label$24
    (block $label$25
     (br_if $label$25
      (i32.eq
       (tee_local $6
        (i32.load
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (loop $label$26
      (set_local $10
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$27
       (br_if $label$27
        (i32.eqz
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (br_if $label$26
       (i32.ne
        (get_local $7)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 128)
       )
      )
     )
     (br $label$24)
    )
    (set_local $6
     (get_local $7)
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 132)
    )
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$28
   (br_if $label$28
    (i32.eqz
     (tee_local $5
      (i32.load offset=288
       (get_local $11)
      )
     )
    )
   )
   (block $label$29
    (block $label$30
     (br_if $label$30
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $11)
           (i32.const 292)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$31
      (set_local $6
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$32
       (br_if $label$32
        (i32.eqz
         (get_local $6)
        )
       )
       (block $label$33
        (br_if $label$33
         (i32.eqz
          (tee_local $7
           (i32.load offset=40
            (get_local $6)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $6)
          (i32.const 44)
         )
         (get_local $7)
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (block $label$34
        (br_if $label$34
         (i32.eqz
          (i32.and
           (i32.load8_u offset=8
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 16)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$31
       (i32.ne
        (get_local $5)
        (get_local $10)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 288)
       )
      )
     )
     (br $label$29)
    )
    (set_local $6
     (get_local $5)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$35
   (br_if $label$35
    (i32.eqz
     (tee_local $7
      (i32.load offset=328
       (get_local $11)
      )
     )
    )
   )
   (block $label$36
    (block $label$37
     (br_if $label$37
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 332)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$38
      (set_local $10
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$39
       (br_if $label$39
        (i32.eqz
         (get_local $10)
        )
       )
       (drop
        (call $_ZN5teams4TeamD2Ev
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (br_if $label$38
       (i32.ne
        (get_local $7)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 328)
       )
      )
     )
     (br $label$36)
    )
    (set_local $6
     (get_local $7)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 352)
   )
  )
 )
 (func $_ZN9hackathon7projectEN8projects7ProjectE9signature (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 400)
    )
   )
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 392)
   )
   (i32.const 0)
  )
  (i64.store offset=376
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=384
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=360
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=368
   (get_local $7)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $5
       (call $db_find_i64
        (get_local $4)
        (get_local $4)
        (i64.const -3851373727820283904)
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=120
       (tee_local $3
        (call $_ZNK5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $7)
          (i32.const 360)
         )
         (get_local $5)
        )
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 360)
      )
     )
     (i32.const 16)
    )
    (i32.store offset=356
     (get_local $7)
     (get_local $3)
    )
    (i32.store offset=352
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 360)
     )
    )
    (set_local $5
     (i32.or
      (i32.add
       (get_local $7)
       (i32.const 352)
      )
      (i32.const 4)
     )
    )
    (set_local $3
     (i32.const 1)
    )
    (br $label$0)
   )
   (i32.store offset=356
    (get_local $7)
    (i32.const 0)
   )
   (i32.store offset=352
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 360)
    )
   )
   (set_local $5
    (i32.or
     (i32.add
      (get_local $7)
      (i32.const 352)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1184)
  )
  (call $_ZN9hackathon11getSettingsEv
   (i32.add
    (get_local $7)
    (i32.const 288)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (i32.load offset=304
    (get_local $7)
   )
   (i32.const 1216)
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 320)
   )
   (i32.const 0)
  )
  (i64.store offset=304
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=312
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=288
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=296
   (get_local $7)
   (get_local $4)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.le_s
      (tee_local $6
       (call $db_find_i64
        (get_local $4)
        (get_local $4)
        (i64.const -3020371635640205312)
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $3
        (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $7)
          (i32.const 288)
         )
         (get_local $6)
        )
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 288)
      )
     )
     (i32.const 16)
    )
    (i32.store offset=284
     (get_local $7)
     (get_local $3)
    )
    (i32.store offset=280
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 288)
     )
    )
    (set_local $6
     (i32.const 1)
    )
    (br $label$2)
   )
   (i32.store offset=284
    (get_local $7)
    (i32.const 0)
   )
   (i32.store offset=280
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 288)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 1248)
  )
  (call $eosio_assert
   (i32.load offset=104
    (get_local $3)
   )
   (i32.const 1280)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 208)
    )
    (get_local $2)
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 168)
    )
    (i32.add
     (i32.load
      (get_local $5)
     )
     (i32.const 8)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 38)
    )
    (i32.add
     (get_local $7)
     (i32.const 208)
    )
    (i32.const 66)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
    (i32.add
     (get_local $7)
     (i32.const 168)
    )
    (i32.const 34)
   )
  )
  (call $_ZN9hackathon5proveE9signature10public_key
   (get_local $0)
   (i32.add
    (get_local $7)
    (i32.const 38)
   )
   (i32.add
    (get_local $7)
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 160)
   )
   (i32.const 0)
  )
  (i64.store offset=144
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=152
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=128
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=136
   (get_local $7)
   (get_local $4)
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_s
      (tee_local $2
       (call $db_find_i64
        (get_local $4)
        (get_local $4)
        (i64.const -5915208578938961920)
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=96
       (call $_ZNK5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 128)
        )
        (get_local $2)
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 128)
      )
     )
     (i32.const 16)
    )
    (br $label$4)
   )
   (set_local $3
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1312)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=112
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=116
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 352)
   )
  )
  (i32.store offset=120
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 280)
   )
  )
  (call $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE7emplaceIZN9hackathon7projectES2_9signatureEUlRT_E_EENS3_14const_iteratorEyOS7_
   (i32.add
    (get_local $7)
    (i32.const 104)
   )
   (i32.add
    (get_local $7)
    (i32.const 128)
   )
   (get_local $4)
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $3
      (i32.load offset=152
       (get_local $7)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $7)
           (i32.const 156)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -24)
      )
     )
     (loop $label$9
      (set_local $1
       (call $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE8item_ptrD2Ev
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const -24)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 152)
       )
      )
     )
     (br $label$7)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $3
      (i32.load offset=312
       (get_local $7)
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $7)
           (i32.const 316)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$13
      (set_local $1
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $1)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $1)
        )
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 312)
       )
      )
     )
     (br $label$11)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $3
      (i32.load offset=384
       (get_local $7)
      )
     )
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $7)
           (i32.const 388)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$18
      (set_local $1
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (get_local $1)
        )
       )
       (drop
        (call $_ZN5teams4TeamD2Ev
         (get_local $1)
        )
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (br_if $label$18
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 384)
       )
      )
     )
     (br $label$16)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 400)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JN8projects7ProjectE9signatureEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (i32.store offset=180
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=168
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=172
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (tee_local $2
     (call $memset
      (get_local $2)
      (i32.const 0)
      (i32.const 96)
     )
    )
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $2)
   (i64.const 0)
  )
  (drop
   (call $memset
    (i32.add
     (get_local $2)
     (i32.const 96)
    )
    (i32.const 0)
    (i32.const 66)
   )
  )
  (i32.store offset=188
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=184
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=192
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=200
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 184)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_dispatchINSt3__15tupleIJN8projects7ProjectE9signatureEEEZN5eosiorsINS9_10datastreamIPKcEEJS6_S7_EEERT_SG_RNS4_IJDpT0_EEEEUlSG_E_EEvSG_RKT0_NS0_27random_access_traversal_tagE
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 200)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=188
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 168)
   )
  )
  (i32.store offset=184
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 180)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9hackathonS5_JN8projects7ProjectE9signatureEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNSt3__15tupleIJS7_S8_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardIS9_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISB_Efp0_EEEEOS9_OSB_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 184)
   )
   (get_local $2)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $3
      (i32.load offset=32
       (get_local $2)
      )
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $2)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (loop $label$7
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$7
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -24)
          )
         )
         (get_local $0)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 32)
       )
      )
     )
     (br $label$5)
    )
    (set_local $1
     (get_local $3)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (i32.and
      (i32.load8_u offset=20
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 208)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon9projectupEN8projects7ProjectENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (call $_ZN9hackathon11getSettingsEv
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (i32.load offset=32
    (get_local $6)
   )
   (i32.const 1152)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $6)
   (get_local $4)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const -5915208578938961920)
       (i64.load
        (get_local $1)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 16)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 592)
  )
  (call $require_auth
   (i64.load offset=88
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $1)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE6modifyIZN9hackathon9projectupES2_NSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSD_
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
   (get_local $0)
   (i64.const 0)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.load offset=40
       (get_local $6)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -24)
      )
     )
     (loop $label$4
      (set_local $1
       (call $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE8item_ptrD2Ev
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const -24)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 40)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JN8projects7ProjectENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=124
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=112
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=116
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (tee_local $2
     (call $memset
      (get_local $2)
      (i32.const 0)
      (i32.const 96)
     )
    )
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=96
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 100)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
   (i32.const 0)
  )
  (i32.store offset=136
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=128
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=132
   (get_local $2)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (call $_ZN8projectsrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11ProjectVoteE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEN7generic4LinkEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
         (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
          (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
           (i32.add
            (get_local $2)
            (i32.const 128)
           )
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
          (i32.add
           (get_local $2)
           (i32.const 20)
          )
         )
         (i32.add
          (get_local $2)
          (i32.const 32)
         )
        )
        (i32.add
         (get_local $2)
         (i32.const 48)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 88)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 128)
    )
    (i32.add
     (get_local $2)
     (i32.const 96)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=132
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
  )
  (i32.store offset=128
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 124)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9hackathonS5_JN8projects7ProjectENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS7_SE_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
   (get_local $2)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=96
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 104)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $3
      (i32.load offset=32
       (get_local $2)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $2)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (loop $label$8
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -24)
          )
         )
         (get_local $0)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 32)
       )
      )
     )
     (br $label$6)
    )
    (set_local $1
     (get_local $3)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $2)
        (i32.const 20)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 144)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon10projectbanEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const 0)
  )
  (i64.store
   (get_local $6)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (get_local $3)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $3)
       (get_local $3)
       (i64.const -5915208578938961920)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE31load_object_by_primary_iteratorEl
        (get_local $6)
        (get_local $5)
       )
      )
     )
     (get_local $6)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 592)
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 768)
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 816)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $5
      (call $db_next_i64
       (i32.load offset=100
        (get_local $0)
       )
       (i32.add
        (get_local $6)
        (i32.const 40)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE31load_object_by_primary_iteratorEl
     (get_local $6)
     (get_local $5)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE5eraseERKS2_
   (get_local $6)
   (get_local $0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $2
      (i32.load offset=24
       (get_local $6)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $6)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -24)
      )
     )
     (loop $label$5
      (set_local $5
       (call $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE8item_ptrD2Ev
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const -24)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $5)
        (get_local $2)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 24)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $_ZN9hackathon4voteEN8projects11ProjectVoteEyy (type $FUNCSIG$viijj) (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (i64.store offset=248
   (get_local $12)
   (get_local $2)
  )
  (i64.store offset=240
   (get_local $12)
   (get_local $3)
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 232)
   )
   (i32.const 0)
  )
  (i64.store offset=216
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=224
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=200
   (get_local $12)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=208
   (get_local $12)
   (get_local $5)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $7
       (call $db_find_i64
        (get_local $5)
        (get_local $5)
        (i64.const -3020371635640205312)
        (get_local $3)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $11
        (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $12)
          (i32.const 200)
         )
         (get_local $7)
        )
       )
      )
      (i32.add
       (get_local $12)
       (i32.const 200)
      )
     )
     (i32.const 16)
    )
    (i32.store offset=196
     (get_local $12)
     (get_local $11)
    )
    (i32.store offset=192
     (get_local $12)
     (i32.add
      (get_local $12)
      (i32.const 200)
     )
    )
    (br $label$0)
   )
   (i32.store offset=196
    (get_local $12)
    (i32.const 0)
   )
   (i32.store offset=192
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 200)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $11)
    (i32.const 0)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i32.load offset=104
    (get_local $11)
   )
   (i32.const 528)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.load8_u offset=112
       (get_local $11)
      )
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 560)
    )
    (br $label$2)
   )
   (call $_ZN9hackathon11getSettingsEv
    (i32.add
     (get_local $12)
     (i32.const 128)
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i64.ne
     (i64.load offset=136
      (get_local $12)
     )
     (i64.const 0)
    )
    (i32.const 560)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.load offset=120
     (tee_local $11
      (i32.load offset=196
       (get_local $12)
      )
     )
    )
    (i64.const 30)
   )
   (i32.const 1056)
  )
  (call $require_auth
   (i64.load offset=104
    (get_local $11)
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 128)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=144
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=152
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=128
   (get_local $12)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=136
   (get_local $12)
   (get_local $5)
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const -5915208578938961920)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $10
       (call $_ZNK5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $12)
         (i32.const 128)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 128)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $10)
     (i32.const 0)
    )
   )
   (i32.const 592)
  )
  (set_local $5
   (call $_ZN7generic10concatIntsERKyS1_
    (i32.add
     (get_local $12)
     (i32.const 248)
    )
    (i32.add
     (get_local $12)
     (i32.const 240)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $12)
   (get_local $5)
  )
  (i64.store offset=104
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=112
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $12)
   (i64.const 7606864980961918976)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.const 7606864980961918976)
       (get_local $5)
       (i64.const -2507752926491967488)
       (i64.const -2507752926491967488)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy15938991147217584128ENS_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $12)
         (i32.const 88)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 88)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $11)
   )
   (i32.const 1104)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $6
      (i32.load offset=112
       (get_local $12)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $12)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$9
      (set_local $7
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $6)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 112)
       )
      )
     )
     (br $label$7)
    )
    (set_local $11
     (get_local $6)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $12)
     (i32.const 120)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $12)
   (get_local $5)
  )
  (i64.store offset=88
   (get_local $12)
   (i64.const 7606864980961918976)
  )
  (i64.store offset=104
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=112
   (get_local $12)
   (i64.const 0)
  )
  (call $_ZN5eosio9singletonILy15938991147217584128EN8projects11ProjectVoteEE3setERKS2_y
   (i32.add
    (get_local $12)
    (i32.const 88)
   )
   (get_local $1)
   (i64.load
    (get_local $0)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $6
      (i32.load offset=112
       (get_local $12)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $12)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$14
      (set_local $7
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$14
       (i32.ne
        (get_local $6)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 112)
       )
      )
     )
     (br $label$12)
    )
    (set_local $11
     (get_local $6)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store
   (get_local $8)
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $12)
   (get_local $5)
  )
  (i64.store offset=88
   (get_local $12)
   (i64.const 7606864980961918976)
  )
  (i64.store offset=104
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=112
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $12)
   (i64.extend_u/i32
    (call $now)
   )
  )
  (call $_ZN5eosio9singletonILy15938991947335598080EyE3setERKyy
   (i32.add
    (get_local $12)
    (i32.const 88)
   )
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
   (i64.load
    (get_local $0)
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $6
      (i32.load offset=112
       (get_local $12)
      )
     )
    )
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $12)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$19
      (set_local $7
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$20
       (br_if $label$20
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$19
       (i32.ne
        (get_local $6)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 112)
       )
      )
     )
     (br $label$17)
    )
    (set_local $11
     (get_local $6)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$21
   (br_if $label$21
    (i32.load8_u offset=112
     (i32.load offset=196
      (get_local $12)
     )
    )
   )
   (i64.store
    (get_local $1)
    (i64.extend_u/i32
     (i64.ne
      (i64.load
       (get_local $1)
      )
      (i64.const 0)
     )
    )
   )
   (i64.store offset=8
    (get_local $1)
    (i64.extend_u/i32
     (i64.ne
      (i64.load offset=8
       (get_local $1)
      )
      (i64.const 0)
     )
    )
   )
   (i64.store offset=16
    (get_local $1)
    (i64.extend_u/i32
     (i64.ne
      (i64.load offset=16
       (get_local $1)
      )
      (i64.const 0)
     )
    )
   )
   (i64.store offset=24
    (get_local $1)
    (i64.extend_u/i32
     (i64.ne
      (i64.load offset=24
       (get_local $1)
      )
      (i64.const 0)
     )
    )
   )
   (i64.store offset=32
    (get_local $1)
    (i64.extend_u/i32
     (i64.ne
      (i64.load offset=32
       (get_local $1)
      )
      (i64.const 0)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 120)
    )
    (i32.const 0)
   )
   (i64.store offset=88
    (get_local $12)
    (i64.const 7606864980961918976)
   )
   (i64.store offset=104
    (get_local $12)
    (i64.const -1)
   )
   (i64.store offset=112
    (get_local $12)
    (i64.const 0)
   )
   (i64.store offset=96
    (get_local $12)
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=80
    (get_local $12)
    (i64.add
     (call $_ZN9hackathon13getTotalVotesEv
      (get_local $0)
     )
     (i64.const 1)
    )
   )
   (call $_ZN5eosio9singletonILy14785995900594814976EyE3setERKyy
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
    (i32.add
     (get_local $12)
     (i32.const 80)
    )
    (i64.load
     (get_local $0)
    )
   )
   (br_if $label$21
    (i32.eqz
     (tee_local $6
      (i32.load offset=112
       (get_local $12)
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $12)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$24
      (set_local $7
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$25
       (br_if $label$25
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$24
       (i32.ne
        (get_local $6)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 112)
       )
      )
     )
     (br $label$22)
    )
    (set_local $11
     (get_local $6)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store offset=92
   (get_local $12)
   (get_local $0)
  )
  (i32.store offset=96
   (get_local $12)
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 192)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE6modifyIZN9hackathon4voteENS1_11ProjectVoteEyyEUlRT_E_EEvRKS2_yOS7_
   (i32.add
    (get_local $12)
    (i32.const 128)
   )
   (get_local $10)
   (i64.const 0)
   (i32.add
    (get_local $12)
    (i32.const 88)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $11
     (i32.load offset=196
      (get_local $12)
     )
    )
    (i32.const 0)
   )
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE6modifyIZN9hackathon4voteEN8projects11ProjectVoteEyyEUlRT_E0_EEvRKS2_yOS8_
   (i32.add
    (get_local $12)
    (i32.const 200)
   )
   (get_local $11)
   (i64.const 0)
   (i32.add
    (get_local $12)
    (i32.const 88)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $12)
     (i32.const 40)
    )
    (get_local $1)
    (i32.const 40)
   )
  )
  (call $_ZN9hackathon13addVoteRecordEyyN8projects11ProjectVoteE
   (get_local $0)
   (get_local $3)
   (get_local $2)
   (tee_local $6
    (call $memcpy
     (get_local $12)
     (i32.add
      (get_local $12)
      (i32.const 40)
     )
     (i32.const 40)
    )
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.eqz
     (tee_local $7
      (i32.load offset=152
       (get_local $6)
      )
     )
    )
   )
   (block $label$27
    (block $label$28
     (br_if $label$28
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $6)
           (i32.const 156)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const -24)
      )
     )
     (loop $label$29
      (set_local $11
       (call $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE8item_ptrD2Ev
        (get_local $12)
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const -24)
       )
      )
      (br_if $label$29
       (i32.ne
        (get_local $11)
        (get_local $7)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 152)
       )
      )
     )
     (br $label$27)
    )
    (set_local $12
     (get_local $7)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (block $label$30
   (br_if $label$30
    (i32.eqz
     (tee_local $7
      (i32.load offset=224
       (get_local $6)
      )
     )
    )
   )
   (block $label$31
    (block $label$32
     (br_if $label$32
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $6)
           (i32.const 228)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$33
      (set_local $11
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$34
       (br_if $label$34
        (i32.eqz
         (get_local $11)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $11)
        )
       )
       (call $_ZdlPv
        (get_local $11)
       )
      )
      (br_if $label$33
       (i32.ne
        (get_local $7)
        (get_local $12)
       )
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 224)
       )
      )
     )
     (br $label$31)
    )
    (set_local $12
     (get_local $7)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $12)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 256)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JN8projects11ProjectVoteEyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $8)
     (i32.const 48)
    )
    (i32.const 0)
    (i32.const 40)
   )
  )
  (i64.store offset=96
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $8)
   (i64.const 0)
  )
  (i32.store offset=188
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=184
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=192
   (get_local $8)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN8projectsrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11ProjectVoteE
    (i32.add
     (get_local $8)
     (i32.const 184)
    )
    (i32.add
     (get_local $8)
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=192
      (get_local $8)
     )
     (i32.load offset=188
      (get_local $8)
     )
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (tee_local $9
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 48)
      )
      (i32.const 40)
     )
    )
    (i32.load offset=188
     (get_local $8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=188
   (get_local $8)
   (tee_local $6
    (i32.add
     (i32.load offset=188
      (get_local $8)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=192
      (get_local $8)
     )
     (get_local $6)
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (tee_local $6
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
    )
    (i32.load offset=188
     (get_local $8)
    )
    (i32.const 8)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 104)
    )
    (i32.add
     (get_local $8)
     (i32.const 48)
    )
    (i32.const 40)
   )
  )
  (set_local $5
   (i64.load
    (get_local $6)
   )
  )
  (set_local $4
   (i64.load
    (get_local $9)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 104)
    )
    (i32.const 40)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 184)
    )
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.const 40)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.add
     (get_local $8)
     (i32.const 184)
    )
    (i32.const 40)
   )
  )
  (call_indirect $FUNCSIG$viijj
   (get_local $1)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (get_local $4)
   (get_local $5)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 224)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon6unvoteEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (i64.store offset=208
   (get_local $12)
   (get_local $1)
  )
  (i64.store offset=200
   (get_local $12)
   (get_local $2)
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 192)
   )
   (i32.const 0)
  )
  (i64.store offset=176
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=184
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=160
   (get_local $12)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=168
   (get_local $12)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $7
       (call $db_find_i64
        (get_local $4)
        (get_local $4)
        (i64.const -3020371635640205312)
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $11
        (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $12)
          (i32.const 160)
         )
         (get_local $7)
        )
       )
      )
      (i32.add
       (get_local $12)
       (i32.const 160)
      )
     )
     (i32.const 16)
    )
    (i32.store offset=156
     (get_local $12)
     (get_local $11)
    )
    (i32.store offset=152
     (get_local $12)
     (i32.add
      (get_local $12)
      (i32.const 160)
     )
    )
    (br $label$0)
   )
   (i32.store offset=156
    (get_local $12)
    (i32.const 0)
   )
   (i32.store offset=152
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 160)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $11)
    (i32.const 0)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i32.load offset=104
    (get_local $11)
   )
   (i32.const 528)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.load8_u offset=112
       (get_local $11)
      )
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 560)
    )
    (br $label$2)
   )
   (call $_ZN9hackathon11getSettingsEv
    (i32.add
     (get_local $12)
     (i32.const 80)
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i64.ne
     (i64.load offset=88
      (get_local $12)
     )
     (i64.const 0)
    )
    (i32.const 560)
   )
  )
  (call $require_auth
   (i64.load offset=104
    (i32.load offset=156
     (get_local $12)
    )
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 80)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=104
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $12)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=88
   (get_local $12)
   (get_local $4)
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const -5915208578938961920)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $10
       (call $_ZNK5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $12)
         (i32.const 80)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 80)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $10)
     (i32.const 0)
    )
   )
   (i32.const 592)
  )
  (set_local $4
   (call $_ZN7generic10concatIntsERKyS1_
    (i32.add
     (get_local $12)
     (i32.const 200)
    )
    (i32.add
     (get_local $12)
     (i32.const 208)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 40)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $12)
   (get_local $4)
  )
  (i64.store offset=56
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $12)
   (i64.const 7606864980961918976)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.const 7606864980961918976)
       (get_local $4)
       (i64.const -2507752926491967488)
       (i64.const -2507752926491967488)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy15938991147217584128ENS_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $12)
         (i32.const 40)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 40)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $11)
    (i32.const 0)
   )
   (i32.const 624)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $5
      (i32.load offset=64
       (get_local $12)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $12)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$9
      (set_local $7
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $5)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 64)
       )
      )
     )
     (br $label$7)
    )
    (set_local $11
     (get_local $5)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.load8_u offset=112
     (i32.load offset=156
      (get_local $12)
     )
    )
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $12)
      (i32.const 72)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=48
    (get_local $12)
    (get_local $4)
   )
   (i64.store offset=40
    (get_local $12)
    (i64.const 7606864980961918976)
   )
   (i64.store offset=56
    (get_local $12)
    (i64.const -1)
   )
   (i64.store offset=64
    (get_local $12)
    (i64.const 0)
   )
   (set_local $6
    (call $_ZN5eosio9singletonILy15938991947335598080EyE3getEv
     (i32.add
      (get_local $12)
      (i32.const 40)
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (tee_local $5
       (i32.load offset=64
        (get_local $12)
       )
      )
     )
    )
    (block $label$13
     (block $label$14
      (br_if $label$14
       (i32.eq
        (tee_local $11
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $12)
            (i32.const 68)
           )
          )
         )
        )
        (get_local $5)
       )
      )
      (loop $label$15
       (set_local $7
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $11)
        (i32.const 0)
       )
       (block $label$16
        (br_if $label$16
         (i32.eqz
          (get_local $7)
         )
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (br_if $label$15
        (i32.ne
         (get_local $5)
         (get_local $11)
        )
       )
      )
      (set_local $11
       (i32.load
        (i32.add
         (get_local $12)
         (i32.const 64)
        )
       )
      )
      (br $label$13)
     )
     (set_local $11
      (get_local $5)
     )
    )
    (i32.store
     (get_local $9)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $11)
    )
   )
   (call $eosio_assert
    (i64.lt_u
     (get_local $6)
     (i64.extend_u/i32
      (i32.add
       (call $now)
       (i32.const -21600)
      )
     )
    )
    (i32.const 672)
   )
   (i32.store
    (get_local $8)
    (i32.const 0)
   )
   (i64.store offset=40
    (get_local $12)
    (i64.const 7606864980961918976)
   )
   (i64.store offset=64
    (get_local $12)
    (i64.const 0)
   )
   (i64.store offset=48
    (get_local $12)
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=56
    (get_local $12)
    (i64.const -1)
   )
   (i64.store
    (get_local $12)
    (i64.add
     (call $_ZN9hackathon13getTotalVotesEv
      (get_local $0)
     )
     (i64.const -1)
    )
   )
   (call $_ZN5eosio9singletonILy14785995900594814976EyE3setERKyy
    (i32.add
     (get_local $12)
     (i32.const 40)
    )
    (get_local $12)
    (i64.load
     (get_local $0)
    )
   )
   (br_if $label$11
    (i32.eqz
     (tee_local $5
      (i32.load offset=64
       (get_local $12)
      )
     )
    )
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $12)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$19
      (set_local $7
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$20
       (br_if $label$20
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$19
       (i32.ne
        (get_local $5)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 64)
       )
      )
     )
     (br $label$17)
    )
    (set_local $11
     (get_local $5)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $4)
  )
  (i64.store
   (get_local $12)
   (i64.const 7606864980961918976)
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$21
   (br_if $label$21
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.const 7606864980961918976)
       (get_local $4)
       (i64.const -2507752926491967488)
       (i64.const -2507752926491967488)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy15938991147217584128ENS_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $12)
        (get_local $7)
       )
      )
     )
     (get_local $12)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $11)
    (i32.const 0)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $12)
     (i32.const 40)
    )
    (get_local $11)
    (i32.const 40)
   )
  )
  (block $label$22
   (br_if $label$22
    (i32.eqz
     (tee_local $5
      (i32.load offset=24
       (get_local $12)
      )
     )
    )
   )
   (block $label$23
    (block $label$24
     (br_if $label$24
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$25
      (set_local $7
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$26
       (br_if $label$26
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$25
       (i32.ne
        (get_local $5)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
      )
     )
     (br $label$23)
    )
    (set_local $11
     (get_local $5)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $4)
  )
  (i64.store
   (get_local $12)
   (i64.const 7606864980961918976)
  )
  (block $label$27
   (br_if $label$27
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (i64.const 7606864980961918976)
       (get_local $4)
       (i64.const -2507752926491967488)
       (i64.const -2507752926491967488)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy15938991147217584128ENS_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $12)
        (get_local $11)
       )
      )
     )
     (get_local $12)
    )
    (i32.const 16)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 768)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 816)
   )
   (block $label$28
    (br_if $label$28
     (i32.lt_s
      (tee_local $7
       (call $db_next_i64
        (i32.load offset=44
         (get_local $11)
        )
        (i32.add
         (get_local $12)
         (i32.const 216)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy15938991147217584128ENS_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE31load_object_by_primary_iteratorEl
      (get_local $12)
      (get_local $7)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy15938991147217584128ENS_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE5eraseERKS5_
    (get_local $12)
    (get_local $11)
   )
  )
  (block $label$29
   (br_if $label$29
    (i32.eqz
     (tee_local $5
      (i32.load offset=24
       (get_local $12)
      )
     )
    )
   )
   (block $label$30
    (block $label$31
     (br_if $label$31
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$32
      (set_local $7
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$33
       (br_if $label$33
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$32
       (i32.ne
        (get_local $5)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
      )
     )
     (br $label$30)
    )
    (set_local $11
     (get_local $5)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $0)
  )
  (i32.store
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 152)
   )
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 40)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE6modifyIZN9hackathon6unvoteEyyEUlRT_E_EEvRKS2_yOS6_
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
   (get_local $10)
   (i64.const 0)
   (get_local $12)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $11
     (i32.load offset=156
      (get_local $12)
     )
    )
    (i32.const 0)
   )
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE6modifyIZN9hackathon6unvoteEyyEUlRT_E0_EEvRKS2_yOS6_
   (i32.add
    (get_local $12)
    (i32.const 160)
   )
   (get_local $11)
   (i64.const 0)
   (get_local $12)
  )
  (call $_ZN9hackathon16removeVoteRecordEyy
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
  (block $label$34
   (br_if $label$34
    (i32.eqz
     (tee_local $5
      (i32.load offset=104
       (get_local $12)
      )
     )
    )
   )
   (block $label$35
    (block $label$36
     (br_if $label$36
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $12)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
     (loop $label$37
      (set_local $7
       (call $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE8item_ptrD2Ev
        (get_local $11)
       )
      )
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const -24)
       )
      )
      (br_if $label$37
       (i32.ne
        (get_local $7)
        (get_local $5)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 104)
       )
      )
     )
     (br $label$35)
    )
    (set_local $11
     (get_local $5)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$38
   (br_if $label$38
    (i32.eqz
     (tee_local $5
      (i32.load offset=184
       (get_local $12)
      )
     )
    )
   )
   (block $label$39
    (block $label$40
     (br_if $label$40
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $12)
           (i32.const 188)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$41
      (set_local $7
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$42
       (br_if $label$42
        (i32.eqz
         (get_local $7)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$41
       (i32.ne
        (get_local $5)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 184)
       )
      )
     )
     (br $label$39)
    )
    (set_local $11
     (get_local $5)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 224)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9hackathonS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect $FUNCSIG$vijj
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9hackathon5shareEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=104
   (get_local $9)
   (get_local $1)
  )
  (call $require_auth
   (call $_ZN9hackathon6appKeyEv
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=88
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $9)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=72
   (get_local $9)
   (get_local $5)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const -3020371635640205312)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 64)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 80)
  )
  (set_local $8
   (select
    (i32.load offset=8
     (get_local $2)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
    (tee_local $7
     (i32.and
      (tee_local $4
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.lt_u
        (tee_local $3
         (select
          (i32.load offset=4
           (get_local $2)
          )
          (i32.shr_u
           (get_local $4)
           (i32.const 1)
          )
          (get_local $7)
         )
        )
        (i32.const 4)
       )
      )
      (set_local $7
       (get_local $3)
      )
      (set_local $2
       (get_local $8)
      )
      (set_local $4
       (get_local $3)
      )
      (loop $label$5
       (drop
        (call $memcpy
         (i32.add
          (get_local $9)
          (i32.const 24)
         )
         (get_local $2)
         (i32.const 4)
        )
       )
       (set_local $4
        (i32.xor
         (i32.mul
          (i32.xor
           (i32.shr_u
            (tee_local $6
             (i32.mul
              (i32.load offset=24
               (get_local $9)
              )
              (i32.const 1540483477)
             )
            )
            (i32.const 24)
           )
           (get_local $6)
          )
          (i32.const 1540483477)
         )
         (i32.mul
          (get_local $4)
          (i32.const 1540483477)
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (br_if $label$5
        (i32.gt_u
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
      (set_local $8
       (i32.add
        (i32.add
         (get_local $8)
         (tee_local $7
          (i32.and
           (tee_local $2
            (i32.add
             (get_local $3)
             (i32.const -4)
            )
           )
           (i32.const -4)
          )
         )
        )
        (i32.const 4)
       )
      )
      (br_if $label$3
       (i32.ne
        (tee_local $3
         (i32.sub
          (get_local $2)
          (get_local $7)
         )
        )
        (i32.const 1)
       )
      )
      (br $label$2)
     )
     (set_local $4
      (get_local $3)
     )
     (br_if $label$2
      (i32.eq
       (get_local $3)
       (i32.const 1)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eq
       (get_local $3)
       (i32.const 2)
      )
     )
     (br_if $label$1
      (i32.ne
       (get_local $3)
       (i32.const 3)
      )
     )
     (set_local $4
      (i32.xor
       (i32.shl
        (i32.load8_u offset=2
         (get_local $8)
        )
        (i32.const 16)
       )
       (get_local $4)
      )
     )
    )
    (set_local $4
     (i32.xor
      (i32.shl
       (i32.load8_u offset=1
        (get_local $8)
       )
       (i32.const 8)
      )
      (get_local $4)
     )
    )
   )
   (set_local $4
    (i32.mul
     (i32.xor
      (i32.load8_u
       (get_local $8)
      )
      (get_local $4)
     )
     (i32.const 1540483477)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $9)
   (tee_local $5
    (i64.extend_u/i32
     (i32.xor
      (i32.shr_u
       (tee_local $2
        (i32.mul
         (i32.xor
          (i32.shr_u
           (get_local $4)
           (i32.const 13)
          )
          (get_local $4)
         )
         (i32.const 1540483477)
        )
       )
       (i32.const 15)
      )
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 7606864980961918976)
  )
  (block $label$7
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.lt_s
       (tee_local $2
        (call $db_find_i64
         (i64.const 7606864980961918976)
         (get_local $5)
         (i64.const -4373710768051322880)
         (i64.const -4373710768051322880)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=8
        (call $_ZNK5eosio11multi_indexILy14073033305658228736ENS_9singletonILy14073033305658228736EyE3rowEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $9)
          (i32.const 24)
         )
         (get_local $2)
        )
       )
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
      )
      (i32.const 16)
     )
     (br_if $label$8
      (tee_local $7
       (i32.load offset=48
        (get_local $9)
       )
      )
     )
     (br $label$7)
    )
    (set_local $6
     (i32.const 1)
    )
    (br_if $label$7
     (i32.eqz
      (tee_local $7
       (i32.load offset=48
        (get_local $9)
       )
      )
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $9)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$12
      (set_local $4
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$12
       (i32.ne
        (get_local $7)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 48)
       )
      )
     )
     (br $label$10)
    )
    (set_local $2
     (get_local $7)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (get_local $6)
    )
   )
   (i32.store
    (tee_local $6
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $5)
   )
   (i64.store offset=24
    (get_local $9)
    (i64.const 7606864980961918976)
   )
   (i64.store offset=40
    (get_local $9)
    (i64.const -1)
   )
   (i64.store offset=48
    (get_local $9)
    (i64.const 0)
   )
   (i64.store offset=16
    (get_local $9)
    (i64.const 1)
   )
   (call $_ZN5eosio9singletonILy14073033305658228736EyE3setERKyy
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i64.load
     (get_local $0)
    )
   )
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (tee_local $7
       (i32.load offset=48
        (get_local $9)
       )
      )
     )
    )
    (block $label$16
     (block $label$17
      (br_if $label$17
       (i32.eq
        (tee_local $2
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $9)
            (i32.const 52)
           )
          )
         )
        )
        (get_local $7)
       )
      )
      (loop $label$18
       (set_local $4
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $2)
        (i32.const 0)
       )
       (block $label$19
        (br_if $label$19
         (i32.eqz
          (get_local $4)
         )
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (br_if $label$18
        (i32.ne
         (get_local $7)
         (get_local $2)
        )
       )
      )
      (set_local $2
       (i32.load
        (i32.add
         (get_local $9)
         (i32.const 48)
        )
       )
      )
      (br $label$16)
     )
     (set_local $2
      (get_local $7)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (i32.store
    (get_local $6)
    (i32.const 0)
   )
   (i64.store offset=24
    (get_local $9)
    (tee_local $5
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=40
    (get_local $9)
    (i64.const -1)
   )
   (i64.store offset=48
    (get_local $9)
    (i64.const 0)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $5)
   )
   (block $label$20
    (block $label$21
     (br_if $label$21
      (i32.lt_s
       (tee_local $2
        (call $db_find_i64
         (get_local $5)
         (get_local $5)
         (i64.const -4373710607929573376)
         (i64.load offset=104
          (get_local $9)
         )
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $2
         (call $_ZNK5eosio11multi_indexILy14073033465779978240EN7generic5ShareEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $9)
           (i32.const 24)
          )
          (get_local $2)
         )
        )
       )
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
      )
      (i32.const 16)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 96)
     )
     (call $_ZN5eosio11multi_indexILy14073033465779978240EN7generic5ShareEJEE6modifyIZN9hackathon5shareEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E0_EEvRKS2_yOSD_
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (get_local $2)
      (i64.const 0)
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
     )
     (br_if $label$20
      (tee_local $7
       (i32.load offset=48
        (get_local $9)
       )
      )
     )
     (br $label$14)
    )
    (set_local $5
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=8
     (get_local $9)
     (i32.add
      (get_local $9)
      (i32.const 104)
     )
    )
    (call $_ZN5eosio11multi_indexILy14073033465779978240EN7generic5ShareEJEE7emplaceIZN9hackathon5shareEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E_EENS3_14const_iteratorEyOSD_
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (get_local $5)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
    (br_if $label$14
     (i32.eqz
      (tee_local $7
       (i32.load offset=48
        (get_local $9)
       )
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $9)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$24
      (set_local $4
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$25
       (br_if $label$25
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$24
       (i32.ne
        (get_local $7)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 48)
       )
      )
     )
     (br $label$22)
    )
    (set_local $2
     (get_local $7)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.eqz
     (tee_local $7
      (i32.load offset=88
       (get_local $9)
      )
     )
    )
   )
   (block $label$27
    (block $label$28
     (br_if $label$28
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $9)
           (i32.const 92)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$29
      (set_local $4
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$30
       (br_if $label$30
        (i32.eqz
         (get_local $4)
        )
       )
       (drop
        (call $_ZN5users4UserD2Ev
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$29
       (i32.ne
        (get_local $7)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 88)
       )
      )
     )
     (br $label$27)
    )
    (set_local $2
     (get_local $7)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
 )
 (func $_ZN9hackathon6appKeyEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 7606864980961918976)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (i64.const 7606864980961918976)
       (get_local $3)
       (i64.const -4417020450001911808)
       (i64.const -4417020450001911808)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy14029723623707639808ENS_9singletonILy14029723623707639808EN7generic8SettingsEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 464)
  )
  (set_local $3
   (i64.load offset=24
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $1
      (i32.load offset=32
       (get_local $5)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$4
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (get_local $3)
 )
 (func $_ZNK5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=44 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 144)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=52 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=60 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=68 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=76 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=84
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=88
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=128
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN5usersrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_4UserE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=132
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=132
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (drop
    (call $_ZN5users4UserD2Ev
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy14073033305658228736ENS_9singletonILy14073033305658228736EyE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 432)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const -4373710768051322880)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const -4373710768051322880)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14073033305658228736ENS1_9singletonILy14073033305658228736EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio9singletonILy14073033305658228736EyE3setERKyy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 16)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const -4373710768051322880)
         (i64.const -4373710768051322880)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=8
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy14073033305658228736ENS_9singletonILy14073033305658228736EyE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 96)
    )
    (call $_ZN5eosio11multi_indexILy14073033305658228736ENS_9singletonILy14073033305658228736EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy14073033305658228736ENS_9singletonILy14073033305658228736EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14073033465779978240EN7generic5ShareEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 432)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 432)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=20
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14073033465779978240EN7generic5ShareEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy14073033465779978240EN7generic5ShareEJEE6modifyIZN9hackathon5shareEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E0_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.add
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 336)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 16)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14073033465779978240EN7generic5ShareEJEE7emplaceIZN9hackathon5shareEyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E_EENS3_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 144)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy14073033465779978240EN7generic5ShareEJEE4itemC2IZNS3_7emplaceIZN9hackathon5shareEyNSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEUlRT_E_EENS3_14const_iteratorEyOSF_EUlSG_E_EEPKS3_SJ_
    (tee_local $3
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=20
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14073033465779978240EN7generic5ShareEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5users4UserD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=80
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const -24)
      )
     )
     (loop $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $4)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const -24)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 80)
       )
      )
     )
     (br $label$1)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=68
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 76)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u offset=56
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 64)
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (i32.load8_u offset=44
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 52)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy14073033465779978240EN7generic5ShareEJEE4itemC2IZNS3_7emplaceIZN9hackathon5shareEyNSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEUlRT_E_EENS3_14const_iteratorEyOSF_EUlSG_E_EEPKS3_SJ_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (get_local $0)
   (i64.load
    (i32.load
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 1)
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $4)
     (i32.const 8)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -4373710607929573376)
    (i64.load
     (i32.load offset=8
      (get_local $2)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $0)
     )
    )
    (get_local $4)
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14073033465779978240EN7generic5ShareEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14073033305658228736ENS_9singletonILy14073033305658228736EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 336)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=12
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 8)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const -4373710768051322880)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const -4373710768051322879)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14073033305658228736ENS_9singletonILy14073033305658228736EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 144)
  )
  (i32.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -4373710768051322880)
    (get_local $2)
    (i64.const -4373710768051322880)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const -4373710768051322880)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const -4373710768051322879)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -4373710768051322880)
  )
  (i32.store offset=4
   (get_local $7)
   (tee_local $5
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const -4373710768051322880)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14073033305658228736ENS1_9singletonILy14073033305658228736EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14073033305658228736ENS1_9singletonILy14073033305658228736EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5usersrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_4UserE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 33)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 34)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEN7generic4LinkEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
          (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
           (get_local $0)
           (i32.add
            (get_local $1)
            (i32.const 44)
           )
          )
          (i32.add
           (get_local $1)
           (i32.const 56)
          )
         )
         (i32.add
          (get_local $1)
          (i32.const 68)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 80)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (drop
      (call $_ZN5users4UserD2Ev
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEN7generic4LinkEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 448)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $4
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $7
       (i32.div_s
        (i32.sub
         (tee_local $5
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $3
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 24)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIN7generic4LinkENS_9allocatorIS2_EEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $4)
      (get_local $7)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $4)
     (get_local $7)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $5)
      (tee_local $2
       (i32.add
        (get_local $3)
        (tee_local $4
         (i32.mul
          (get_local $4)
          (i32.const 24)
         )
        )
       )
      )
     )
    )
    (set_local $7
     (i32.sub
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $5)
      (i32.const -24)
     )
    )
    (loop $label$4
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $4)
           (i32.const 12)
          )
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 20)
        )
       )
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (get_local $2)
   )
   (set_local $5
    (get_local $2)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (get_local $5)
    )
   )
   (loop $label$8
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
       (get_local $0)
       (get_local $4)
      )
      (i32.add
       (get_local $4)
       (i32.const 12)
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 24)
       )
      )
      (get_local $5)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN7generic4LinkENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (i32.div_s
         (i32.sub
          (tee_local $7
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $5
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (i32.const 24)
        )
        (get_local $1)
       )
      )
      (br_if $label$1
       (i32.ge_u
        (tee_local $2
         (i32.add
          (tee_local $5
           (i32.div_s
            (i32.sub
             (get_local $5)
             (tee_local $4
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 24)
           )
          )
          (get_local $1)
         )
        )
        (i32.const 178956971)
       )
      )
      (set_local $6
       (i32.const 178956970)
      )
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (tee_local $7
          (i32.div_s
           (i32.sub
            (get_local $7)
            (get_local $4)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478484)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $6
          (select
           (get_local $2)
           (tee_local $6
            (i32.shl
             (get_local $7)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $6)
            (get_local $2)
           )
          )
         )
        )
       )
      )
      (set_local $7
       (call $_Znwj
        (i32.mul
         (get_local $6)
         (i32.const 24)
        )
       )
      )
      (br $label$0)
     )
     (set_local $6
      (get_local $5)
     )
     (set_local $7
      (get_local $1)
     )
     (loop $label$5
      (i64.store align=4
       (get_local $6)
       (i64.const 0)
      )
      (i64.store align=4
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
       (i64.const 0)
      )
      (i64.store align=4
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
       (i64.const 0)
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 24)
       )
      )
      (br_if $label$5
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -1)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.add
       (get_local $5)
       (i32.mul
        (get_local $1)
        (i32.const 24)
       )
      )
     )
     (return)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $2
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (tee_local $7
    (i32.add
     (get_local $7)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $5
   (get_local $1)
  )
  (loop $label$6
   (i64.store align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i64.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (i64.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (br_if $label$6
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $4
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (set_local $6
     (i32.add
      (get_local $5)
      (i32.const -24)
     )
    )
    (loop $label$9
     (i64.store align=4
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
      (i64.load align=4
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const -16)
      )
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (get_local $6)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const -4)
      )
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $6)
         (i32.const 20)
        )
       )
      )
     )
     (i64.store align=4
      (i32.add
       (get_local $7)
       (i32.const -12)
      )
      (i64.load align=4
       (tee_local $1
        (i32.add
         (get_local $6)
         (i32.const 12)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
     (br_if $label$9
      (i32.ne
       (i32.add
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
        (get_local $4)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$7)
   )
   (set_local $5
    (get_local $6)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (block $label$10
   (br_if $label$10
    (i32.eq
     (get_local $6)
     (get_local $5)
    )
   )
   (set_local $7
    (i32.sub
     (i32.const 0)
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$11
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $6)
          (i32.const 12)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 20)
       )
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $6)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$11
     (i32.ne
      (i32.add
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
       (get_local $7)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 448)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNK5eosio11multi_indexILy14029723623707639808ENS_9singletonILy14029723623707639808EN7generic8SettingsEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=64
    (tee_local $5
     (call $_Znwj
      (i32.const 80)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZN7genericrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8SettingsE
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (get_local $5)
    )
   )
   (i32.store offset=68
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const -4417020450001911808)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=68
      (get_local $5)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const -4417020450001911808)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14029723623707639808ENS1_9singletonILy14029723623707639808EN7generic8SettingsEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (get_local $5)
 )
 (func $_ZN7genericrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8SettingsE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14029723623707639808ENS1_9singletonILy14029723623707639808EN7generic8SettingsEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN9hackathon11getSettingsEv (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (tee_local $3
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 7606864980961918976)
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (i64.const 7606864980961918976)
       (get_local $3)
       (i64.const -4417020450001911808)
       (i64.const -4417020450001911808)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy14029723623707639808ENS_9singletonILy14029723623707639808EN7generic8SettingsEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $1)
    (i32.const 64)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (i32.load offset=32
       (get_local $5)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$4
      (set_local $0
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $1
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $4)
       (i32.const 513)
      )
     )
     (set_local $6
      (call $malloc
       (get_local $4)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $6)
     (get_local $4)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=40
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $4)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $6)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $6
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i64.store offset=8 align=4
    (tee_local $4
     (call $_Znwj
      (i32.const 112)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $4)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $4)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $4)
    (i64.const 0)
   )
   (i32.store offset=40
    (get_local $4)
    (i32.const 0)
   )
   (i32.store offset=96
    (get_local $4)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $6)
     )
     (i32.const 7)
    )
    (i32.const 432)
   )
   (drop
    (call $memcpy
     (get_local $4)
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (i32.load offset=8
       (tee_local $6
        (call $_ZN8projectsrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11ProjectVoteE
         (call $_ZN5eosiorsINS_10datastreamIPKcEEN7generic4LinkEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
          (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
           (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
            (i32.add
             (get_local $8)
             (i32.const 32)
            )
            (i32.add
             (get_local $4)
             (i32.const 8)
            )
           )
           (i32.add
            (get_local $4)
            (i32.const 20)
           )
          )
          (i32.add
           (get_local $4)
           (i32.const 32)
          )
         )
         (i32.add
          (get_local $4)
          (i32.const 48)
         )
        )
       )
      )
      (i32.load offset=4
       (get_local $6)
      )
     )
     (i32.const 7)
    )
    (i32.const 432)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $4)
      (i32.const 88)
     )
     (i32.load offset=4
      (get_local $6)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=100
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=4
    (get_local $6)
    (i32.add
     (i32.load offset=4
      (get_local $6)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=100
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $1
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $3
       (i32.load offset=32
        (get_local $1)
       )
      )
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $1)
            (i32.const 36)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (set_local $7
       (i32.sub
        (i32.const 0)
        (get_local $3)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const -24)
       )
      )
      (loop $label$12
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $6)
             (i32.const 12)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 20)
          )
         )
        )
       )
       (block $label$14
        (br_if $label$14
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$12
        (i32.ne
         (i32.add
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const -24)
           )
          )
          (get_local $7)
         )
         (i32.const -24)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
       )
      )
      (br $label$10)
     )
     (set_local $6
      (get_local $3)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (i32.and
       (i32.load8_u offset=20
        (get_local $1)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 28)
      )
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $1)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZNK5eosio11multi_indexILy15938991147217584128ENS_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=40
    (tee_local $5
     (call $_Znwj
      (i32.const 56)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZN8projectsrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11ProjectVoteE
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (get_local $5)
    )
   )
   (i32.store offset=44
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const -2507752926491967488)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=44
      (get_local $5)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const -2507752926491967488)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15938991147217584128ENS1_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio9singletonILy15938991947335598080EyE3getEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=8
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 16)
    )
    (br $label$0)
   )
   (set_local $2
    (i32.const 0)
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -2507752126373953536)
       (i64.const -2507752126373953536)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $2
       (call $_ZNK5eosio11multi_indexILy15938991947335598080ENS_9singletonILy15938991947335598080EyE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $1)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 464)
  )
  (i64.load
   (get_local $2)
  )
 )
 (func $_ZN9hackathon13getTotalVotesEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const -1)
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $6)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 7606864980961918976)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (i64.const 7606864980961918976)
       (get_local $3)
       (i64.const -3660748173114736640)
       (i64.const -3660748173114736640)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy14785995900594814976ENS_9singletonILy14785995900594814976EyE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.const 16)
   )
   (set_local $5
    (i64.load
     (get_local $0)
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=32
       (get_local $6)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $6)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
     )
     (br $label$1)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio9singletonILy14785995900594814976EyE3setERKyy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 16)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const -3660748173114736640)
         (i64.const -3660748173114736640)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=8
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy14785995900594814976ENS_9singletonILy14785995900594814976EyE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 96)
    )
    (call $_ZN5eosio11multi_indexILy14785995900594814976ENS_9singletonILy14785995900594814976EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy14785995900594814976ENS_9singletonILy14785995900594814976EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991147217584128ENS_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE5eraseERKS5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 880)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 928)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $5
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
    )
    (i32.load offset=24
     (get_local $0)
    )
   )
   (i32.const 992)
  )
  (set_local $4
   (i32.add
    (get_local $5)
    (i32.const -24)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (get_local $5)
       (tee_local $6
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
     )
     (loop $label$3
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $4)
          (i32.const 24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (set_local $5
       (i32.load
        (get_local $4)
       )
      )
      (i32.store
       (get_local $4)
       (get_local $3)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 40)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
       (i64.load
        (i32.add
         (get_local $4)
         (i32.const 32)
        )
       )
      )
      (set_local $4
       (get_local $6)
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (get_local $6)
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (br_if $label$1
      (i32.ne
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 28)
         )
        )
       )
       (get_local $6)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (loop $label$5
    (set_local $4
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $6)
  )
  (call $db_remove_i64
   (i32.load offset=44
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE6modifyIZN9hackathon6unvoteEyyEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (set_local $14
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $12)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=112
       (i32.load offset=4
        (i32.load
         (get_local $3)
        )
       )
      )
     )
    )
    (set_local $13
     (i64.load offset=32
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
     )
    )
    (set_local $6
     (i64.load offset=24
      (get_local $5)
     )
    )
    (set_local $7
     (i64.load offset=16
      (get_local $5)
     )
    )
    (set_local $8
     (i64.load offset=8
      (get_local $5)
     )
    )
    (set_local $9
     (i64.load
      (get_local $5)
     )
    )
    (set_local $11
     (call $_ZN9hackathon13getTotalVotesEv
      (tee_local $3
       (i32.load offset=4
        (get_local $3)
       )
      )
     )
    )
    (set_local $10
     (call $_ZN9hackathon15getSponsorCountEv
      (get_local $3)
     )
    )
    (i64.store offset=48
     (get_local $1)
     (i64.sub
      (i64.load offset=48
       (get_local $1)
      )
      (i64.mul
       (get_local $9)
       (tee_local $11
        (i64.div_u
         (get_local $11)
         (get_local $10)
        )
       )
      )
     )
    )
    (i64.store
     (tee_local $3
      (i32.add
       (get_local $1)
       (i32.const 56)
      )
     )
     (i64.sub
      (i64.load
       (get_local $3)
      )
      (i64.mul
       (get_local $11)
       (get_local $8)
      )
     )
    )
    (i64.store
     (tee_local $3
      (i32.add
       (get_local $1)
       (i32.const 64)
      )
     )
     (i64.sub
      (i64.load
       (get_local $3)
      )
      (i64.mul
       (get_local $11)
       (get_local $7)
      )
     )
    )
    (i64.store
     (tee_local $3
      (i32.add
       (get_local $1)
       (i32.const 72)
      )
     )
     (i64.sub
      (i64.load
       (get_local $3)
      )
      (i64.mul
       (get_local $11)
       (get_local $6)
      )
     )
    )
    (set_local $11
     (i64.mul
      (get_local $11)
      (get_local $13)
     )
    )
    (set_local $13
     (i64.load
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i64.store offset=48
    (get_local $1)
    (i64.sub
     (i64.load offset=48
      (get_local $1)
     )
     (i64.load
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
     )
    )
   )
   (i64.store
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
    (i64.sub
     (i64.load
      (get_local $5)
     )
     (i64.load offset=8
      (get_local $3)
     )
    )
   )
   (i64.store
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 64)
     )
    )
    (i64.sub
     (i64.load
      (get_local $5)
     )
     (i64.load offset=16
      (get_local $3)
     )
    )
   )
   (i64.store
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 72)
     )
    )
    (i64.sub
     (i64.load
      (get_local $5)
     )
     (i64.load offset=24
      (get_local $3)
     )
    )
   )
   (set_local $11
    (i64.load offset=32
     (get_local $3)
    )
   )
   (set_local $13
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
   (i64.sub
    (i64.load
     (get_local $3)
    )
    (get_local $11)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $13)
   )
   (i32.const 336)
  )
  (i32.store
   (get_local $14)
   (i32.const 0)
  )
  (drop
   (call $_ZN8projectslsIN5eosio10datastreamIjEEEERT_S5_RKNS_7ProjectE
    (get_local $14)
    (get_local $1)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $5
       (i32.load
        (get_local $14)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $12)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $14)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $14)
   (i32.add
    (get_local $3)
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $5)
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $14)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $12
       (call $_ZN8projectslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_11ProjectVoteE
        (call $_ZN5eosiolsINS_10datastreamIPcEEN7generic4LinkEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
         (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
          (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
           (get_local $14)
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
         (i32.add
          (get_local $1)
          (i32.const 32)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $12)
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $12)
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $12)
   (i32.add
    (i32.load offset=4
     (get_local $12)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=100
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $5)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE6modifyIZN9hackathon6unvoteEyyEUlRT_E0_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=128
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (i64.store offset=120
   (get_local $1)
   (i64.add
    (i64.load offset=120
     (get_local $1)
    )
    (i64.const -1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 336)
  )
  (i32.store
   (tee_local $7
    (get_local $6)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN5userslsIN5eosio10datastreamIjEEEERT_S5_RKNS_4UserE
    (get_local $7)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $5
       (i32.load
        (get_local $7)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $6)
  )
  (i32.store
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $5)
   )
  )
  (drop
   (call $_ZN5userslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4UserE
    (get_local $7)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=132
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (get_local $5)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9hackathon16removeVoteRecordEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=56
   (get_local $7)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $7)
   (get_local $2)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (get_local $2)
       (get_local $2)
       (i64.const -5915208578877729408)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=20
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 848)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 96)
  )
  (call $_ZN5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEE6modifyIZN9hackathon16removeVoteRecordEyyEUlRT_E_EEvRKS2_yOS6_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $0)
   (i64.const 0)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.load offset=40
       (get_local $7)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$4
      (set_local $4
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $4)
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (tee_local $5
           (i32.load offset=8
            (get_local $4)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $4)
          (i32.const 12)
         )
         (get_local $5)
        )
        (call $_ZdlPv
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE8item_ptrD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.load offset=32
        (get_local $1)
       )
      )
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $5
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $1)
            (i32.const 36)
           )
          )
         )
        )
        (get_local $2)
       )
      )
      (set_local $3
       (i32.sub
        (i32.const 0)
        (get_local $2)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const -24)
       )
      )
      (loop $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $5)
             (i32.const 12)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 20)
          )
         )
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $5)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$4
        (i32.ne
         (i32.add
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const -24)
           )
          )
          (get_local $3)
         )
         (i32.const -24)
        )
       )
      )
      (set_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
       )
      )
      (br $label$2)
     )
     (set_local $5
      (get_local $2)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (i32.and
       (i32.load8_u offset=20
        (get_local $1)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 28)
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $1)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=8 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 432)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEN8projects9ProjectVREEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=24
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=8
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 12)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEE6modifyIZN9hackathon16removeVoteRecordEyyEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=20
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load offset=8
       (get_local $1)
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
     )
    )
   )
   (set_local $9
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (get_local $8)
      )
      (get_local $9)
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $5)
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
      )
     )
    )
   )
   (set_local $8
    (get_local $5)
   )
  )
  (set_local $3
   (i32.div_s
    (tee_local $5
     (i32.sub
      (get_local $5)
      (tee_local $6
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
      )
     )
    )
    (i32.const 48)
   )
  )
  (set_local $9
   (get_local $4)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (drop
    (call $memmove
     (get_local $8)
     (get_local $6)
     (get_local $5)
    )
   )
   (set_local $9
    (i64.load
     (get_local $1)
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
   (i32.add
    (get_local $8)
    (i32.mul
     (get_local $3)
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $9)
   )
   (i32.const 336)
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $5
        (i32.load
         (get_local $5)
        )
       )
       (tee_local $6
        (i32.load offset=8
         (get_local $1)
        )
       )
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $8
   (i32.const 56)
  )
  (loop $label$3
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $6)
      (get_local $5)
     )
    )
    (set_local $8
     (i32.add
      (i32.sub
       (tee_local $5
        (i32.add
         (get_local $7)
         (i32.const -48)
        )
       )
       (i32.rem_u
        (get_local $5)
        (i32.const 48)
       )
      )
      (get_local $8)
     )
    )
    (br $label$4)
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const -48)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.lt_u
      (get_local $8)
      (i32.const 513)
     )
    )
    (set_local $5
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$6)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $10)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $5)
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $8)
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $10)
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEN8projects9ProjectVREEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
    (get_local $10)
    (get_local $3)
   )
  )
  (call $db_update_i64
   (i32.load offset=24
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (get_local $8)
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (block $label$9
   (br_if $label$9
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEN8projects9ProjectVREEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $5
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $5)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 208)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 208)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $5)
      )
      (get_local $4)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 8)
     )
    )
    (drop
     (call $_ZN8projectslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_11ProjectVoteE
      (get_local $0)
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 48)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (i32.load
      (get_local $5)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN8projectslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_11ProjectVoteE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEN8projects9ProjectVREEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 448)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $3
        (i32.div_s
         (i32.sub
          (tee_local $7
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 48)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN8projects9ProjectVRENS_9allocatorIS2_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $3)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $3)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $7
       (i32.add
        (get_local $4)
        (i32.mul
         (get_local $5)
         (i32.const 48)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $7)
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i32.load
        (get_local $5)
       )
      )
      (i32.const 7)
     )
     (i32.const 432)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 8)
     )
    )
    (drop
     (call $_ZN8projectsrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11ProjectVoteE
      (get_local $0)
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 48)
       )
      )
      (get_local $7)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load offset=8
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZNSt3__16vectorIN8projects9ProjectVRENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.div_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $6
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 48)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.div_s
             (i32.sub
              (get_local $6)
              (tee_local $5
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 48)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 89478486)
        )
       )
       (set_local $6
        (i32.const 89478485)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.div_s
            (i32.sub
             (get_local $2)
             (get_local $5)
            )
            (i32.const 48)
           )
          )
          (i32.const 44739241)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.mul
          (get_local $6)
          (i32.const 48)
         )
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (drop
        (call $memset
         (get_local $6)
         (i32.const 0)
         (i32.const 48)
        )
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 48)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (i32.mul
      (get_local $6)
      (i32.const 48)
     )
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.mul
       (get_local $3)
       (i32.const 48)
      )
     )
    )
   )
   (loop $label$7
    (set_local $6
     (i32.add
      (call $memset
       (get_local $6)
       (i32.const 0)
       (i32.const 48)
      )
      (i32.const 48)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.mul
      (i32.div_s
       (tee_local $2
        (i32.sub
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
         (tee_local $1
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i32.const -48)
      )
      (i32.const 48)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN8projectsrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11ProjectVoteE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5userslsIN5eosio10datastreamIjEEEERT_S5_RKNS_4UserE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 42)
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=44
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 44)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 60)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=56
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 56)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 72)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=68
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 72)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 68)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (i32.store
   (tee_local $4
    (call $_ZN5eosiolsINS_10datastreamIjEEN7generic4LinkEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $0)
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 25)
   )
  )
  (get_local $4)
 )
 (func $_ZN5userslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4UserE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 6)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 34)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 40)
    )
    (i32.add
     (get_local $3)
     (i32.const 6)
    )
    (i32.const 34)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 33)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 40)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 34)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiolsINS_10datastreamIPcEEN7generic4LinkEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
        (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
         (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
          (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
           (get_local $0)
           (i32.add
            (get_local $1)
            (i32.const 44)
           )
          )
          (i32.add
           (get_local $1)
           (i32.const 56)
          )
         )
         (i32.add
          (get_local $1)
          (i32.const 68)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 80)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 208)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 208)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEN7generic4LinkEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 208)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (loop $label$2
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (get_local $0)
       (get_local $5)
      )
      (i32.add
       (get_local $5)
       (i32.const 12)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 24)
       )
      )
      (get_local $6)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEN7generic4LinkEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (set_local $6
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $2
       (i32.load offset=4
        (get_local $1)
       )
      )
      (tee_local $5
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (loop $label$0
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $2)
    )
   )
   (loop $label$2
    (set_local $6
     (i64.extend_u/i32
      (select
       (i32.load offset=4
        (get_local $5)
       )
       (i32.shr_u
        (tee_local $3
         (i32.load8_u
          (get_local $5)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
    (loop $label$3
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br_if $label$3
      (i64.ne
       (tee_local $6
        (i64.shr_u
         (get_local $6)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (tee_local $3
        (select
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 4)
          )
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u
            (get_local $5)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $3)
          (i32.const 1)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (tee_local $1
       (i32.add
        (get_local $3)
        (get_local $1)
       )
      )
     )
    )
    (set_local $6
     (i64.extend_u/i32
      (select
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $5)
          (i32.const 16)
         )
        )
       )
       (i32.shr_u
        (tee_local $4
         (i32.load8_u offset=12
          (get_local $5)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $4)
        (i32.const 1)
       )
      )
     )
    )
    (loop $label$5
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $6
        (i64.shr_u
         (get_local $6)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $3
        (select
         (i32.load
          (get_local $3)
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u
            (i32.add
             (get_local $5)
             (i32.const 12)
            )
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $3)
          (i32.const 1)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (tee_local $1
       (i32.add
        (get_local $3)
        (get_local $1)
       )
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 24)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN9hackathon15getSponsorCountEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const -1)
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $6)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 7606864980961918976)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (i64.const 7606864980961918976)
       (get_local $3)
       (i64.const -4221776848894908528)
       (i64.const -4221776848894908528)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy14224967224814643088ENS_9singletonILy14224967224814643088EyE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.const 16)
   )
   (set_local $5
    (i64.load
     (get_local $0)
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=32
       (get_local $6)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $6)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
     )
     (br $label$1)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (get_local $5)
 )
 (func $_ZN8projectslsIN5eosio10datastreamIjEEEERT_S5_RKNS_7ProjectE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=8
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $3
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=20
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $3
      (i64.shr_u
       (get_local $3)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (i32.store
   (tee_local $4
    (call $_ZN5eosiolsINS_10datastreamIjEEN7generic4LinkEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $0)
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZNK5eosio11multi_indexILy14224967224814643088ENS_9singletonILy14224967224814643088EyE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 432)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const -4221776848894908528)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const -4221776848894908528)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14224967224814643088ENS1_9singletonILy14224967224814643088EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14224967224814643088ENS1_9singletonILy14224967224814643088EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14785995900594814976ENS_9singletonILy14785995900594814976EyE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 432)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const -3660748173114736640)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const -3660748173114736640)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14785995900594814976ENS1_9singletonILy14785995900594814976EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy14785995900594814976ENS_9singletonILy14785995900594814976EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 336)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=12
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 8)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const -3660748173114736640)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const -3660748173114736639)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14785995900594814976ENS_9singletonILy14785995900594814976EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 144)
  )
  (i32.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -3660748173114736640)
    (get_local $2)
    (i64.const -3660748173114736640)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const -3660748173114736640)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const -3660748173114736639)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -3660748173114736640)
  )
  (i32.store offset=4
   (get_local $7)
   (tee_local $5
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const -3660748173114736640)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14785995900594814976ENS1_9singletonILy14785995900594814976EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14785995900594814976ENS1_9singletonILy14785995900594814976EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy15938991947335598080ENS_9singletonILy15938991947335598080EyE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 432)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const -2507752126373953536)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const -2507752126373953536)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15938991947335598080ENS1_9singletonILy15938991947335598080EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy15938991947335598080ENS1_9singletonILy15938991947335598080EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy15938991147217584128ENS1_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $2
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $6)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $2)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $7
      (get_local $6)
     )
     (br_if $label$6
      (i32.ne
       (get_local $3)
       (get_local $6)
      )
     )
    )
    (set_local $3
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $3)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $3)
     (get_local $6)
    )
   )
   (set_local $1
    (i32.add
     (get_local $3)
     (i32.const -24)
    )
   )
   (loop $label$8
    (set_local $7
     (call $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE8item_ptrD2Ev
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const -24)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $7)
      (get_local $6)
     )
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio9singletonILy15938991147217584128EN8projects11ProjectVoteEE3setERKS2_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=40
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 16)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const -2507752926491967488)
         (i64.const -2507752926491967488)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=40
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy15938991147217584128ENS_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 96)
    )
    (call $_ZN5eosio11multi_indexILy15938991147217584128ENS_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy15938991147217584128ENS_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio9singletonILy15938991947335598080EyE3setERKyy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 16)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const -2507752126373953536)
         (i64.const -2507752126373953536)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=8
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy15938991947335598080ENS_9singletonILy15938991947335598080EyE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 96)
    )
    (call $_ZN5eosio11multi_indexILy15938991947335598080ENS_9singletonILy15938991947335598080EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy15938991947335598080ENS_9singletonILy15938991947335598080EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE6modifyIZN9hackathon4voteENS1_11ProjectVoteEyyEUlRT_E_EEvRKS2_yOS7_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (set_local $12
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=112
       (i32.load offset=4
        (i32.load
         (get_local $3)
        )
       )
      )
     )
    )
    (set_local $11
     (i64.load offset=32
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
     )
    )
    (set_local $6
     (i64.load offset=24
      (get_local $5)
     )
    )
    (set_local $7
     (i64.load offset=16
      (get_local $5)
     )
    )
    (set_local $8
     (i64.load offset=8
      (get_local $5)
     )
    )
    (i64.store offset=48
     (get_local $1)
     (i64.add
      (i64.mul
       (i64.load
        (get_local $5)
       )
       (tee_local $9
        (i64.div_u
         (call $_ZN9hackathon13getTotalVotesEv
          (tee_local $3
           (i32.load offset=4
            (get_local $3)
           )
          )
         )
         (call $_ZN9hackathon15getSponsorCountEv
          (get_local $3)
         )
        )
       )
      )
      (i64.load offset=48
       (get_local $1)
      )
     )
    )
    (i64.store
     (tee_local $3
      (i32.add
       (get_local $1)
       (i32.const 56)
      )
     )
     (i64.add
      (i64.load
       (get_local $3)
      )
      (i64.mul
       (get_local $9)
       (get_local $8)
      )
     )
    )
    (i64.store
     (tee_local $3
      (i32.add
       (get_local $1)
       (i32.const 64)
      )
     )
     (i64.add
      (i64.load
       (get_local $3)
      )
      (i64.mul
       (get_local $9)
       (get_local $7)
      )
     )
    )
    (i64.store
     (tee_local $3
      (i32.add
       (get_local $1)
       (i32.const 72)
      )
     )
     (i64.add
      (i64.load
       (get_local $3)
      )
      (i64.mul
       (get_local $9)
       (get_local $6)
      )
     )
    )
    (set_local $9
     (i64.mul
      (get_local $9)
      (get_local $11)
     )
    )
    (set_local $11
     (i64.load
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i64.store offset=48
    (get_local $1)
    (i64.add
     (i64.load
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
     )
     (i64.load offset=48
      (get_local $1)
     )
    )
   )
   (i64.store
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
    (i64.add
     (i64.load offset=8
      (get_local $3)
     )
     (i64.load
      (get_local $5)
     )
    )
   )
   (i64.store
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 64)
     )
    )
    (i64.add
     (i64.load offset=16
      (get_local $3)
     )
     (i64.load
      (get_local $5)
     )
    )
   )
   (i64.store
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 72)
     )
    )
    (i64.add
     (i64.load offset=24
      (get_local $3)
     )
     (i64.load
      (get_local $5)
     )
    )
   )
   (set_local $9
    (i64.load offset=32
     (get_local $3)
    )
   )
   (set_local $11
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
   (i64.add
    (i64.load
     (get_local $3)
    )
    (get_local $9)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $11)
   )
   (i32.const 336)
  )
  (i32.store
   (get_local $12)
   (i32.const 0)
  )
  (drop
   (call $_ZN8projectslsIN5eosio10datastreamIjEEEERT_S5_RKNS_7ProjectE
    (get_local $12)
    (get_local $1)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $5
       (i32.load
        (get_local $12)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $12)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $3)
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $5)
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $12)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $10
       (call $_ZN8projectslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_11ProjectVoteE
        (call $_ZN5eosiolsINS_10datastreamIPcEEN7generic4LinkEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
         (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
          (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
           (get_local $12)
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
         (i32.add
          (get_local $1)
          (i32.const 32)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $10)
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $10)
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $10)
   (i32.add
    (i32.load offset=4
     (get_local $10)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=100
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $5)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN5users4UserEJEE6modifyIZN9hackathon4voteEN8projects11ProjectVoteEyyEUlRT_E0_EEvRKS2_yOS8_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=128
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (i64.store offset=120
   (get_local $1)
   (i64.add
    (i64.load offset=120
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 336)
  )
  (i32.store
   (tee_local $7
    (get_local $6)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN5userslsIN5eosio10datastreamIjEEEERT_S5_RKNS_4UserE
    (get_local $7)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $5
       (i32.load
        (get_local $7)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $6)
  )
  (i32.store
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $5)
   )
  )
  (drop
   (call $_ZN5userslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4UserE
    (get_local $7)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=132
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (get_local $5)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9hackathon13addVoteRecordEyyN8projects11ProjectVoteE (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=72
   (get_local $7)
   (get_local $1)
  )
  (i64.store offset=64
   (get_local $7)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $7)
   (get_local $2)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $5
        (call $db_find_i64
         (get_local $2)
         (get_local $2)
         (i64.const -5915208578877729408)
         (get_local $1)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=20
        (tee_local $0
         (call $_ZNK5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $7)
           (i32.const 24)
          )
          (get_local $5)
         )
        )
       )
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
      (i32.const 16)
     )
     (i32.store offset=12
      (get_local $7)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $7)
      (i32.add
       (get_local $7)
       (i32.const 64)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 96)
     )
     (call $_ZN5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEE6modifyIZN9hackathon13addVoteRecordEyyNS1_11ProjectVoteEEUlRT_E0_EEvRKS2_yOS7_
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
      (get_local $0)
      (i64.const 0)
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
     )
     (br_if $label$1
      (tee_local $4
       (i32.load offset=48
        (get_local $7)
       )
      )
     )
     (br $label$0)
    )
    (set_local $2
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $3)
    )
    (i32.store offset=12
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
    )
    (i32.store offset=8
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 72)
     )
    )
    (call $_ZN5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEE7emplaceIZN9hackathon13addVoteRecordEyyNS1_11ProjectVoteEEUlRT_E_EENS3_14const_iteratorEyOS7_
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (get_local $2)
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $4
       (i32.load offset=48
        (get_local $7)
       )
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$5
      (set_local $3
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $3)
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (tee_local $5
           (i32.load offset=8
            (get_local $3)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $3)
          (i32.const 12)
         )
         (get_local $5)
        )
        (call $_ZdlPv
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $4)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 48)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $4)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEE6modifyIZN9hackathon13addVoteRecordEyyNS1_11ProjectVoteEEUlRT_E0_EEvRKS2_yOS7_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=20
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (tee_local $11
    (get_local $10)
   )
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 40)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (get_local $11)
      (i32.const 48)
     )
    )
    (i32.store
     (get_local $3)
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 48)
     )
    )
    (set_local $8
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN8projects9ProjectVRENS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
    (tee_local $8
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (get_local $11)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 336)
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
       )
       (tee_local $6
        (i32.load
         (get_local $8)
        )
       )
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $3
   (i32.const 56)
  )
  (loop $label$2
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eq
      (get_local $6)
      (get_local $5)
     )
    )
    (set_local $3
     (i32.add
      (i32.sub
       (tee_local $5
        (i32.add
         (get_local $7)
         (i32.const -48)
        )
       )
       (i32.rem_u
        (get_local $5)
        (i32.const 48)
       )
      )
      (get_local $3)
     )
    )
    (br $label$3)
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const -48)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$5)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $10)
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $11)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEN8projects9ProjectVREEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
    (get_local $11)
    (get_local $8)
   )
  )
  (call $db_update_i64
   (i32.load offset=24
    (get_local $1)
   )
   (get_local $2)
   (get_local $10)
   (get_local $3)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$8
   (br_if $label$8
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEE7emplaceIZN9hackathon13addVoteRecordEyyNS1_11ProjectVoteEEUlRT_E_EENS3_14const_iteratorEyOS7_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 144)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=16
   (tee_local $3
    (call $_Znwj
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=20
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEE7emplaceIZN9hackathon13addVoteRecordEyyNS1_11ProjectVoteEEUlRT_E_EENS3_14const_iteratorEyOS7_ENKUlS8_E_clINS3_4itemEEEDaS8_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=24
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $1
       (i32.load offset=8
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy12531535494831822208EN8projects10VoteRecordEJEE7emplaceIZN9hackathon13addVoteRecordEyyNS1_11ProjectVoteEEUlRT_E_EENS3_14const_iteratorEyOS7_ENKUlS8_E_clINS3_4itemEEEDaS8_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $7
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store
   (tee_local $10
    (get_local $9)
   )
   (i64.load
    (i32.load offset=4
     (get_local $7)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.load offset=8
     (get_local $7)
    )
    (i32.const 40)
   )
  )
  (call $_ZNSt3__16vectorIN8projects9ProjectVRENS_9allocatorIS2_EEE6assignIPKS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsISA_E9referenceEEE5valueEvE4typeESA_SA_
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $6
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
       )
       (tee_local $5
        (i32.load offset=8
         (get_local $1)
        )
       )
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $7
   (i32.const 56)
  )
  (loop $label$0
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eq
      (get_local $5)
      (get_local $4)
     )
    )
    (set_local $7
     (i32.add
      (i32.sub
       (tee_local $4
        (i32.add
         (get_local $6)
         (i32.const -48)
        )
       )
       (i32.rem_u
        (get_local $4)
        (i32.const 48)
       )
      )
      (get_local $7)
     )
    )
    (br $label$1)
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const -48)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (get_local $7)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $7)
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $10)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEN8projects9ProjectVREEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
    (get_local $10)
    (get_local $3)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -5915208578877729408)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $8
     (i64.load
      (get_local $1)
     )
    )
    (get_local $9)
    (get_local $7)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $8)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIN8projects9ProjectVRENS_9allocatorIS2_EEE6assignIPKS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsISA_E9referenceEEE5valueEvE4typeESA_SA_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.le_u
        (tee_local $3
         (i32.div_s
          (i32.sub
           (get_local $2)
           (get_local $1)
          )
          (i32.const 48)
         )
        )
        (i32.div_s
         (i32.sub
          (tee_local $9
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 48)
        )
       )
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $4)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $4)
       )
       (set_local $9
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.const 0)
       )
       (i64.store align=4
        (get_local $0)
        (i64.const 0)
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $3)
        (i32.const 89478486)
       )
      )
      (set_local $4
       (i32.const 89478485)
      )
      (block $label$5
       (br_if $label$5
        (i32.gt_u
         (tee_local $9
          (i32.div_s
           (get_local $9)
           (i32.const 48)
          )
         )
         (i32.const 44739241)
        )
       )
       (set_local $4
        (select
         (get_local $3)
         (tee_local $9
          (i32.shl
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.lt_u
          (get_local $9)
          (get_local $3)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (tee_local $9
        (call $_Znwj
         (tee_local $4
          (i32.mul
           (get_local $4)
           (i32.const 48)
          )
         )
        )
       )
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $9)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (i32.add
        (get_local $9)
        (get_local $4)
       )
      )
      (br_if $label$2
       (i32.eq
        (get_local $1)
        (get_local $2)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (drop
        (call $memcpy
         (get_local $9)
         (get_local $1)
         (i32.const 48)
        )
       )
       (i32.store
        (get_local $0)
        (tee_local $9
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 48)
         )
        )
       )
       (br_if $label$6
        (i32.ne
         (get_local $2)
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 48)
          )
         )
        )
       )
       (br $label$2)
      )
     )
     (set_local $8
      (i32.div_s
       (tee_local $7
        (i32.sub
         (tee_local $6
          (select
           (tee_local $9
            (i32.add
             (get_local $1)
             (i32.mul
              (tee_local $5
               (i32.div_s
                (i32.sub
                 (i32.load offset=4
                  (get_local $0)
                 )
                 (get_local $4)
                )
                (i32.const 48)
               )
              )
              (i32.const 48)
             )
            )
           )
           (get_local $2)
           (i32.gt_u
            (get_local $3)
            (get_local $5)
           )
          )
         )
         (get_local $1)
        )
       )
       (i32.const 48)
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (get_local $7)
       )
      )
      (drop
       (call $memmove
        (get_local $4)
        (get_local $1)
        (get_local $7)
       )
      )
     )
     (br_if $label$1
      (i32.le_u
       (get_local $3)
       (get_local $5)
      )
     )
     (br_if $label$2
      (i32.eq
       (get_local $6)
       (get_local $2)
      )
     )
     (set_local $0
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
     (loop $label$8
      (drop
       (call $memcpy
        (get_local $0)
        (get_local $9)
        (i32.const 48)
       )
      )
      (i32.store
       (get_local $1)
       (tee_local $0
        (i32.add
         (i32.load
          (get_local $1)
         )
         (i32.const 48)
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $2)
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const 48)
         )
        )
       )
      )
     )
    )
    (return)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $4)
     (i32.mul
      (get_local $8)
      (i32.const 48)
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN8projects9ProjectVRENS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $7
       (i32.add
        (tee_local $2
         (i32.div_s
          (i32.sub
           (tee_local $5
            (i32.load offset=4
             (get_local $0)
            )
           )
           (tee_local $4
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 48)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 89478486)
     )
    )
    (set_local $6
     (i32.const 89478485)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $3
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $4)
          )
          (i32.const 48)
         )
        )
        (i32.const 44739241)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $6
           (i32.shl
            (get_local $3)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $6)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (i32.mul
        (get_local $6)
        (i32.const 48)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $1
   (i32.add
    (tee_local $2
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.mul
        (get_local $2)
        (i32.const 48)
       )
      )
      (get_local $1)
      (i32.const 48)
     )
    )
    (i32.mul
     (i32.div_s
      (tee_local $5
       (i32.sub
        (get_local $5)
        (get_local $4)
       )
      )
      (i32.const -48)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $6)
     (i32.const 48)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $5)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991947335598080ENS_9singletonILy15938991947335598080EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 336)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=12
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 8)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const -2507752126373953536)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const -2507752126373953535)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991947335598080ENS_9singletonILy15938991947335598080EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 144)
  )
  (i32.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -2507752126373953536)
    (get_local $2)
    (i64.const -2507752126373953536)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const -2507752126373953536)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const -2507752126373953535)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -2507752126373953536)
  )
  (i32.store offset=4
   (get_local $7)
   (tee_local $5
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const -2507752126373953536)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15938991947335598080ENS1_9singletonILy15938991947335598080EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991147217584128ENS_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load
     (get_local $3)
    )
    (i32.const 40)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 336)
  )
  (i32.store offset=56
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $4)
  )
  (drop
   (call $_ZN8projectslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_11ProjectVoteE
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=44
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 40)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const -2507752926491967488)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const -2507752926491967487)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991147217584128ENS_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 144)
  )
  (i32.store offset=40
   (tee_local $5
    (call $_Znwj
     (i32.const 56)
    )
   )
   (get_local $1)
  )
  (set_local $3
   (call $memcpy
    (get_local $5)
    (i32.load
     (get_local $3)
    )
    (i32.const 40)
   )
  )
  (i32.store offset=72
   (get_local $7)
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 40)
   )
  )
  (i32.store offset=68
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i32.store offset=64
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN8projectslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_11ProjectVoteE
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (get_local $3)
   )
  )
  (i32.store offset=44
   (get_local $3)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -2507752926491967488)
    (get_local $2)
    (i64.const -2507752926491967488)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 40)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const -2507752926491967488)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const -2507752926491967487)
   )
  )
  (i32.store offset=64
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -2507752926491967488)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=44
     (get_local $3)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (i64.const -2507752926491967488)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=64
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15938991147217584128ENS1_9singletonILy15938991147217584128EN8projects11ProjectVoteEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=64
    (get_local $7)
   )
  )
  (i32.store offset=64
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 880)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 928)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $7
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $2)
     )
    )
    (set_local $6
     (get_local $7)
    )
    (set_local $7
     (tee_local $8
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (get_local $3)
   )
   (i32.const 992)
  )
  (set_local $8
   (i32.add
    (get_local $6)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (drop
      (call $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE8item_ptraSEOS4_
       (get_local $7)
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $7)
       (i32.const 48)
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (get_local $6)
       (get_local $4)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$5
    (set_local $6
     (call $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE8item_ptrD2Ev
      (get_local $7)
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const -24)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $6)
      (get_local $8)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=100
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE8item_ptraSEOS4_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $3
       (i32.load offset=32
        (get_local $2)
       )
      )
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $2)
            (i32.const 36)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (set_local $4
       (i32.sub
        (i32.const 0)
        (get_local $3)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const -24)
       )
      )
      (loop $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $6)
             (i32.const 12)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 20)
          )
         )
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$4
        (i32.ne
         (i32.add
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const -24)
           )
          )
          (get_local $4)
         )
         (i32.const -24)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 32)
        )
       )
      )
      (br $label$2)
     )
     (set_local $6
      (get_local $3)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (i32.and
       (i32.load8_u offset=20
        (get_local $2)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 28)
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $2)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9hackathonS5_JN8projects7ProjectENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS7_SE_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (i64.store offset=16
   (get_local $9)
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $3
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $4
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (i32.const 20)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $9)
   (i64.const 0)
  )
  (set_local $5
   (i32.div_s
    (tee_local $8
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 36)
       )
      )
      (i32.load offset=32
       (get_local $1)
      )
     )
    )
    (i32.const 24)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $8)
      )
     )
     (br_if $label$1
      (i32.ge_u
       (get_local $5)
       (i32.const 178956971)
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
       (i32.const 32)
      )
      (tee_local $7
       (call $_Znwj
        (get_local $8)
       )
      )
     )
     (i32.store
      (tee_local $6
       (i32.add
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
        (i32.const 36)
       )
      )
      (get_local $7)
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const 56)
      )
      (i32.add
       (get_local $7)
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br_if $label$2
      (i32.eq
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 32)
         )
        )
       )
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 36)
         )
        )
       )
      )
     )
     (loop $label$3
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (get_local $7)
        (get_local $8)
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (i32.add
         (get_local $7)
         (i32.const 12)
        )
        (i32.add
         (get_local $8)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (get_local $6)
       (tee_local $7
        (i32.add
         (i32.load
          (get_local $6)
         )
         (i32.const 24)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
        )
        (get_local $5)
       )
      )
     )
    )
    (set_local $2
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
       (i32.const 48)
      )
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
      (i32.const 48)
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
      (get_local $9)
      (i32.add
       (get_local $1)
       (i32.const 96)
      )
     )
    )
    (set_local $0
     (i32.add
      (i32.load
       (i32.load
        (get_local $0)
       )
      )
      (i32.shr_s
       (tee_local $7
        (i32.load offset=4
         (tee_local $8
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $8)
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (i32.and
        (get_local $7)
        (i32.const 1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (i32.load
         (get_local $0)
        )
        (get_local $1)
       )
      )
     )
    )
    (i64.store offset=128
     (get_local $9)
     (i64.load offset=16
      (get_local $9)
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
      (i32.add
       (get_local $9)
       (i32.const 136)
      )
      (get_local $3)
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
      (i32.add
       (get_local $9)
       (i32.const 148)
      )
      (get_local $4)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 168)
     )
     (i32.const 0)
    )
    (i64.store offset=160
     (get_local $9)
     (i64.const 0)
    )
    (set_local $5
     (i32.div_s
      (tee_local $8
       (i32.sub
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 52)
         )
        )
        (i32.load
         (i32.add
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
          (i32.const 32)
         )
        )
       )
      )
      (i32.const 24)
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $8)
      )
     )
     (br_if $label$0
      (i32.ge_u
       (get_local $5)
       (i32.const 178956971)
      )
     )
     (i32.store
      (tee_local $6
       (i32.add
        (i32.add
         (get_local $9)
         (i32.const 128)
        )
        (i32.const 36)
       )
      )
      (tee_local $7
       (call $_Znwj
        (get_local $8)
       )
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 128)
       )
       (i32.const 32)
      )
      (get_local $7)
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const 168)
      )
      (i32.add
       (get_local $7)
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br_if $label$5
      (i32.eq
       (tee_local $8
        (i32.load
         (i32.add
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
          (i32.const 32)
         )
        )
       )
       (tee_local $5
        (i32.load
         (i32.add
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
          (i32.const 36)
         )
        )
       )
      )
     )
     (loop $label$6
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (get_local $7)
        (get_local $8)
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (i32.add
         (get_local $7)
         (i32.const 12)
        )
        (i32.add
         (get_local $8)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (get_local $6)
       (tee_local $7
        (i32.add
         (i32.load
          (get_local $6)
         )
         (i32.const 24)
        )
       )
      )
      (br_if $label$6
       (i32.ne
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
        )
        (get_local $5)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 128)
       )
       (i32.const 48)
      )
      (get_local $2)
      (i32.const 48)
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
      (i32.add
       (get_local $9)
       (i32.const 112)
      )
      (get_local $9)
     )
    )
    (call_indirect $FUNCSIG$viii
     (get_local $0)
     (i32.add
      (get_local $9)
      (i32.const 128)
     )
     (i32.add
      (get_local $9)
      (i32.const 112)
     )
     (get_local $1)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (i32.and
        (i32.load8_u offset=112
         (get_local $9)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=120
       (get_local $9)
      )
     )
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (tee_local $6
        (i32.load offset=160
         (get_local $9)
        )
       )
      )
     )
     (block $label$9
      (block $label$10
       (br_if $label$10
        (i32.eq
         (tee_local $8
          (i32.load
           (tee_local $5
            (i32.add
             (get_local $9)
             (i32.const 164)
            )
           )
          )
         )
         (get_local $6)
        )
       )
       (set_local $7
        (i32.sub
         (i32.const 0)
         (get_local $6)
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (loop $label$11
        (block $label$12
         (br_if $label$12
          (i32.eqz
           (i32.and
            (i32.load8_u
             (i32.add
              (get_local $8)
              (i32.const 12)
             )
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 20)
           )
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $8)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 8)
           )
          )
         )
        )
        (br_if $label$11
         (i32.ne
          (i32.add
           (tee_local $8
            (i32.add
             (get_local $8)
             (i32.const -24)
            )
           )
           (get_local $7)
          )
          (i32.const -24)
         )
        )
       )
       (set_local $8
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 160)
         )
        )
       )
       (br $label$9)
      )
      (set_local $8
       (get_local $6)
      )
     )
     (i32.store
      (get_local $5)
      (get_local $6)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $9)
          (i32.const 148)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 156)
       )
      )
     )
    )
    (block $label$15
     (br_if $label$15
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $9)
          (i32.const 136)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 144)
       )
      )
     )
    )
    (block $label$16
     (br_if $label$16
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $9)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=8
       (get_local $9)
      )
     )
    )
    (block $label$17
     (br_if $label$17
      (i32.eqz
       (tee_local $6
        (i32.load offset=48
         (get_local $9)
        )
       )
      )
     )
     (block $label$18
      (block $label$19
       (br_if $label$19
        (i32.eq
         (tee_local $8
          (i32.load
           (tee_local $5
            (i32.add
             (get_local $9)
             (i32.const 52)
            )
           )
          )
         )
         (get_local $6)
        )
       )
       (set_local $7
        (i32.sub
         (i32.const 0)
         (get_local $6)
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (loop $label$20
        (block $label$21
         (br_if $label$21
          (i32.eqz
           (i32.and
            (i32.load8_u
             (i32.add
              (get_local $8)
              (i32.const 12)
             )
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 20)
           )
          )
         )
        )
        (block $label$22
         (br_if $label$22
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $8)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 8)
           )
          )
         )
        )
        (br_if $label$20
         (i32.ne
          (i32.add
           (tee_local $8
            (i32.add
             (get_local $8)
             (i32.const -24)
            )
           )
           (get_local $7)
          )
          (i32.const -24)
         )
        )
       )
       (set_local $8
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 48)
         )
        )
       )
       (br $label$18)
      )
      (set_local $8
       (get_local $6)
      )
     )
     (i32.store
      (get_local $5)
      (get_local $6)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$23
     (br_if $label$23
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $9)
          (i32.const 36)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 44)
       )
      )
     )
    )
    (block $label$24
     (br_if $label$24
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $9)
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $9)
      (i32.const 224)
     )
    )
    (return)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 128)
    )
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE6modifyIZN9hackathon9projectupES2_NSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.add
     (i32.load
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
     (get_local $1)
    )
   )
   (call $_ZNSt3__16vectorIN7generic4LinkENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=32
     (get_local $3)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 36)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 336)
  )
  (i32.store
   (get_local $8)
   (i32.const 0)
  )
  (drop
   (call $_ZN8projectslsIN5eosio10datastreamIjEEEERT_S5_RKNS_7ProjectE
    (get_local $8)
    (get_local $1)
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (tee_local $6
       (i32.load
        (get_local $8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $8)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $6)
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $7
       (call $_ZN8projectslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_11ProjectVoteE
        (call $_ZN5eosiolsINS_10datastreamIPcEEN7generic4LinkEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
         (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
          (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
           (get_local $8)
           (get_local $5)
          )
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
         (i32.add
          (get_local $1)
          (i32.const 32)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $7)
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $7)
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $7)
   (i32.add
    (i32.load offset=4
     (get_local $7)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=100
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN7generic4LinkENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.le_u
          (tee_local $3
           (i32.div_s
            (i32.sub
             (get_local $2)
             (get_local $1)
            )
            (i32.const 24)
           )
          )
          (i32.div_s
           (i32.sub
            (tee_local $7
             (i32.load offset=8
              (get_local $0)
             )
            )
            (tee_local $6
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 24)
          )
         )
        )
        (br_if $label$2
         (i32.eqz
          (get_local $6)
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $7
           (i32.load offset=4
            (get_local $0)
           )
          )
          (get_local $6)
         )
        )
        (set_local $5
         (i32.sub
          (i32.const 0)
          (get_local $6)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
        (loop $label$6
         (block $label$7
          (br_if $label$7
           (i32.eqz
            (i32.and
             (i32.load8_u
              (i32.add
               (get_local $7)
               (i32.const 12)
              )
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 20)
            )
           )
          )
         )
         (block $label$8
          (br_if $label$8
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $7)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$6
          (i32.ne
           (i32.add
            (tee_local $7
             (i32.add
              (get_local $7)
              (i32.const -24)
             )
            )
            (get_local $5)
           )
           (i32.const -24)
          )
         )
        )
        (set_local $7
         (i32.load
          (get_local $0)
         )
        )
        (br $label$3)
       )
       (block $label$9
        (br_if $label$9
         (i32.eq
          (tee_local $5
           (select
            (tee_local $7
             (i32.add
              (get_local $1)
              (i32.mul
               (tee_local $4
                (i32.div_s
                 (i32.sub
                  (i32.load offset=4
                   (get_local $0)
                  )
                  (get_local $6)
                 )
                 (i32.const 24)
                )
               )
               (i32.const 24)
              )
             )
            )
            (get_local $2)
            (i32.gt_u
             (get_local $3)
             (get_local $4)
            )
           )
          )
          (get_local $1)
         )
        )
        (loop $label$10
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
           (get_local $6)
           (get_local $1)
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
           (i32.add
            (get_local $6)
            (i32.const 12)
           )
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 24)
          )
         )
         (br_if $label$10
          (i32.ne
           (tee_local $1
            (i32.add
             (get_local $1)
             (i32.const 24)
            )
           )
           (get_local $5)
          )
         )
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.le_u
          (get_local $3)
          (get_local $4)
         )
        )
        (br_if $label$1
         (i32.eq
          (get_local $5)
          (get_local $2)
         )
        )
        (set_local $1
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
        )
        (loop $label$12
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (get_local $1)
           (get_local $7)
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
           (i32.add
            (get_local $7)
            (i32.const 12)
           )
          )
         )
         (i32.store
          (get_local $6)
          (tee_local $1
           (i32.add
            (i32.load
             (get_local $6)
            )
            (i32.const 24)
           )
          )
         )
         (br_if $label$12
          (i32.ne
           (tee_local $7
            (i32.add
             (get_local $7)
             (i32.const 24)
            )
           )
           (get_local $2)
          )
         )
         (br $label$1)
        )
       )
       (block $label$13
        (br_if $label$13
         (i32.eq
          (tee_local $1
           (i32.load
            (tee_local $2
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
           )
          )
          (get_local $6)
         )
        )
        (set_local $7
         (i32.sub
          (i32.const 0)
          (get_local $6)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
        (loop $label$14
         (block $label$15
          (br_if $label$15
           (i32.eqz
            (i32.and
             (i32.load8_u
              (i32.add
               (get_local $1)
               (i32.const 12)
              )
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 20)
            )
           )
          )
         )
         (block $label$16
          (br_if $label$16
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$14
          (i32.ne
           (i32.add
            (tee_local $1
             (i32.add
              (get_local $1)
              (i32.const -24)
             )
            )
            (get_local $7)
           )
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $2)
        (get_local $6)
       )
       (return)
      )
      (set_local $7
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $6)
     )
     (call $_ZdlPv
      (get_local $7)
     )
     (set_local $7
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $0)
      (i64.const 0)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $3)
      (i32.const 178956971)
     )
    )
    (set_local $6
     (i32.const 178956970)
    )
    (block $label$17
     (br_if $label$17
      (i32.gt_u
       (tee_local $7
        (i32.div_s
         (get_local $7)
         (i32.const 24)
        )
       )
       (i32.const 89478484)
      )
     )
     (set_local $6
      (select
       (get_local $3)
       (tee_local $6
        (i32.shl
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.lt_u
        (get_local $6)
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (get_local $0)
     (tee_local $6
      (call $_Znwj
       (tee_local $7
        (i32.mul
         (get_local $6)
         (i32.const 24)
        )
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $6)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i32.add
      (get_local $6)
      (get_local $7)
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $7
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (loop $label$18
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $6)
       (get_local $1)
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (i32.add
        (get_local $6)
        (i32.const 12)
       )
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $7)
      (tee_local $6
       (i32.add
        (i32.load
         (get_local $7)
        )
        (i32.const 24)
       )
      )
     )
     (br_if $label$18
      (i32.ne
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (get_local $2)
      )
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZN5boost6fusion6detail17for_each_dispatchINSt3__15tupleIJN8projects7ProjectE9signatureEEEZN5eosiorsINS9_10datastreamIPKcEEJS6_S7_EEERT_SG_RNS4_IJDpT0_EEEEUlSG_E_EEvSG_RKT0_NS0_27random_access_traversal_tagE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 272)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (call $_ZN8projectsrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11ProjectVoteE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEN7generic4LinkEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
         (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
          (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
           (get_local $2)
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
          (i32.add
           (get_local $0)
           (i32.const 20)
          )
         )
         (i32.add
          (get_local $0)
          (i32.const 32)
         )
        )
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $3)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 97)
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
  )
  (i32.store offset=16
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 98)
   )
  )
  (i32.store offset=20
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 99)
   )
  )
  (i32.store offset=24
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 100)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 101)
   )
  )
  (i32.store offset=32
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 102)
   )
  )
  (i32.store offset=36
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 103)
   )
  )
  (i32.store offset=40
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 104)
   )
  )
  (i32.store offset=44
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 105)
   )
  )
  (i32.store offset=48
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 106)
   )
  )
  (i32.store offset=52
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 107)
   )
  )
  (i32.store offset=56
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 108)
   )
  )
  (i32.store offset=60
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 109)
   )
  )
  (i32.store offset=64
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 110)
   )
  )
  (i32.store offset=68
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 111)
   )
  )
  (i32.store offset=72
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 112)
   )
  )
  (i32.store offset=76
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 113)
   )
  )
  (i32.store offset=80
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 114)
   )
  )
  (i32.store offset=84
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 115)
   )
  )
  (i32.store offset=88
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 116)
   )
  )
  (i32.store offset=92
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 117)
   )
  )
  (i32.store offset=96
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 118)
   )
  )
  (i32.store offset=100
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 119)
   )
  )
  (i32.store offset=104
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 120)
   )
  )
  (i32.store offset=108
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 121)
   )
  )
  (i32.store offset=112
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 122)
   )
  )
  (i32.store offset=116
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 123)
   )
  )
  (i32.store offset=120
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 124)
   )
  )
  (i32.store offset=124
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 125)
   )
  )
  (i32.store offset=128
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 126)
   )
  )
  (i32.store offset=132
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 127)
   )
  )
  (i32.store offset=136
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
  )
  (i32.store offset=140
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 129)
   )
  )
  (i32.store offset=144
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 130)
   )
  )
  (i32.store offset=148
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 131)
   )
  )
  (i32.store offset=152
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 132)
   )
  )
  (i32.store offset=156
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 133)
   )
  )
  (i32.store offset=160
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 134)
   )
  )
  (i32.store offset=164
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 135)
   )
  )
  (i32.store offset=168
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 136)
   )
  )
  (i32.store offset=172
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 137)
   )
  )
  (i32.store offset=176
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 138)
   )
  )
  (i32.store offset=180
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 139)
   )
  )
  (i32.store offset=184
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 140)
   )
  )
  (i32.store offset=188
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 141)
   )
  )
  (i32.store offset=192
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 142)
   )
  )
  (i32.store offset=196
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 143)
   )
  )
  (i32.store offset=200
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 144)
   )
  )
  (i32.store offset=204
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 145)
   )
  )
  (i32.store offset=208
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 146)
   )
  )
  (i32.store offset=212
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 147)
   )
  )
  (i32.store offset=216
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 148)
   )
  )
  (i32.store offset=220
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 149)
   )
  )
  (i32.store offset=224
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 150)
   )
  )
  (i32.store offset=228
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 151)
   )
  )
  (i32.store offset=232
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 152)
   )
  )
  (i32.store offset=236
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 153)
   )
  )
  (i32.store offset=240
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 154)
   )
  )
  (i32.store offset=244
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 155)
   )
  )
  (i32.store offset=248
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 156)
   )
  )
  (i32.store offset=252
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 157)
   )
  )
  (i32.store offset=256
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 158)
   )
  )
  (i32.store offset=260
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 159)
   )
  )
  (i32.store offset=264
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 160)
   )
  )
  (i32.store offset=268
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 161)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRhS5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEE9signatureLPv0EEERT_SG_RT0_EUlSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13ELj14ELj15ELj16ELj17ELj18ELj19ELj20ELj21ELj22ELj23ELj24ELj25ELj26ELj27ELj28ELj29ELj30ELj31ELj32ELj33ELj34ELj35ELj36ELj37ELj38ELj39ELj40ELj41ELj42ELj43ELj44ELj45ELj46ELj47ELj48ELj49ELj50ELj51ELj52ELj53ELj54ELj55ELj56ELj57ELj58ELj59ELj60ELj61ELj62ELj63ELj64ELj65EEEEvSG_OSH_NSt3__116integer_sequenceIjJXspT1_EEEENSL_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (get_local $3)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 272)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9hackathonS5_JN8projects7ProjectE9signatureEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNSt3__15tupleIJS7_S8_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardIS9_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISB_Efp0_EEEEOS9_OSB_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (i64.store offset=144
   (get_local $6)
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 144)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 144)
     )
     (i32.const 20)
    )
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 184)
   )
   (i32.const 0)
  )
  (i64.store offset=176
   (get_local $6)
   (i64.const 0)
  )
  (set_local $2
   (i32.div_s
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 36)
       )
      )
      (i32.load offset=32
       (get_local $1)
      )
     )
    )
    (i32.const 24)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $5)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $2)
      (i32.const 178956971)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $6)
       (i32.const 144)
      )
      (i32.const 32)
     )
     (tee_local $4
      (call $_Znwj
       (get_local $5)
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.add
        (get_local $6)
        (i32.const 144)
       )
       (i32.const 36)
      )
     )
     (get_local $4)
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 184)
     )
     (i32.add
      (get_local $4)
      (i32.mul
       (get_local $2)
       (i32.const 24)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
       )
      )
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
      )
     )
    )
    (loop $label$2
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $4)
       (get_local $5)
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (i32.add
        (get_local $4)
        (i32.const 12)
       )
       (i32.add
        (get_local $5)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $3)
      (tee_local $4
       (i32.add
        (i32.load
         (get_local $3)
        )
        (i32.const 24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 24)
        )
       )
       (get_local $2)
      )
     )
    )
   )
   (drop
    (call $memcpy
     (i32.add
      (i32.add
       (get_local $6)
       (i32.const 144)
      )
      (i32.const 48)
     )
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
     (i32.const 48)
    )
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 72)
     )
     (i32.add
      (get_local $1)
      (i32.const 96)
     )
     (i32.const 66)
    )
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 6)
     )
     (i32.add
      (get_local $6)
      (i32.const 72)
     )
     (i32.const 66)
    )
   )
   (call $_ZZN5eosio14execute_actionI9hackathonS1_JN8projects7ProjectE9signatureEEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS3_S4_EEEDaSD_
    (get_local $0)
    (i32.add
     (get_local $6)
     (i32.const 144)
    )
    (i32.add
     (get_local $6)
     (i32.const 6)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $3
       (i32.load offset=176
        (get_local $6)
       )
      )
     )
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eq
        (tee_local $5
         (i32.load
          (tee_local $2
           (i32.add
            (get_local $6)
            (i32.const 180)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (set_local $4
       (i32.sub
        (i32.const 0)
        (get_local $3)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const -24)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $5)
             (i32.const 12)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 20)
          )
         )
        )
       )
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $5)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$6
        (i32.ne
         (i32.add
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const -24)
           )
          )
          (get_local $4)
         )
         (i32.const -24)
        )
       )
      )
      (set_local $5
       (i32.load
        (i32.add
         (get_local $6)
         (i32.const 176)
        )
       )
      )
      (br $label$4)
     )
     (set_local $5
      (get_local $3)
     )
    )
    (i32.store
     (get_local $2)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $6)
         (i32.const 164)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const 172)
      )
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $6)
         (i32.const 152)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const 160)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $6)
     (i32.const 240)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $6)
    (i32.const 176)
   )
  )
  (unreachable)
 )
 (func $_ZZN5eosio14execute_actionI9hackathonS1_JN8projects7ProjectE9signatureEEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS3_S4_EEEDaSD_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (set_local $3
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $7
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $6
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
    )
   )
  )
  (i64.store offset=144
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 144)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 144)
     )
     (i32.const 20)
    )
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 184)
   )
   (i32.const 0)
  )
  (i64.store offset=176
   (get_local $8)
   (i64.const 0)
  )
  (set_local $4
   (i32.div_s
    (tee_local $0
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 36)
       )
      )
      (i32.load offset=32
       (get_local $1)
      )
     )
    )
    (i32.const 24)
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.ge_u
      (get_local $4)
      (i32.const 178956971)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 144)
      )
      (i32.const 32)
     )
     (tee_local $7
      (call $_Znwj
       (get_local $0)
      )
     )
    )
    (i32.store
     (tee_local $5
      (i32.add
       (i32.add
        (get_local $8)
        (i32.const 144)
       )
       (i32.const 36)
      )
     )
     (get_local $7)
    )
    (i32.store
     (i32.add
      (get_local $8)
      (i32.const 184)
     )
     (i32.add
      (get_local $7)
      (i32.mul
       (get_local $4)
       (i32.const 24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $0
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
       )
      )
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
      )
     )
    )
    (loop $label$3
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $7)
       (get_local $0)
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $5)
      (tee_local $7
       (i32.add
        (i32.load
         (get_local $5)
        )
        (i32.const 24)
       )
      )
     )
     (br_if $label$3
      (i32.ne
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (get_local $4)
      )
     )
    )
   )
   (drop
    (call $memcpy
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 144)
      )
      (i32.const 48)
     )
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
     (i32.const 48)
    )
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $8)
      (i32.const 72)
     )
     (get_local $2)
     (i32.const 66)
    )
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $8)
      (i32.const 6)
     )
     (i32.add
      (get_local $8)
      (i32.const 72)
     )
     (i32.const 66)
    )
   )
   (call_indirect $FUNCSIG$viii
    (get_local $3)
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 6)
    )
    (get_local $6)
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $5
       (i32.load offset=176
        (get_local $8)
       )
      )
     )
    )
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i32.eq
        (tee_local $0
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $8)
            (i32.const 180)
           )
          )
         )
        )
        (get_local $5)
       )
      )
      (set_local $7
       (i32.sub
        (i32.const 0)
        (get_local $5)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const -24)
       )
      )
      (loop $label$7
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $0)
             (i32.const 12)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 20)
          )
         )
        )
       )
       (block $label$9
        (br_if $label$9
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $0)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$7
        (i32.ne
         (i32.add
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const -24)
           )
          )
          (get_local $7)
         )
         (i32.const -24)
        )
       )
      )
      (set_local $0
       (i32.load
        (i32.add
         (get_local $8)
         (i32.const 176)
        )
       )
      )
      (br $label$5)
     )
     (set_local $0
      (get_local $5)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $8)
         (i32.const 164)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 172)
      )
     )
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $8)
         (i32.const 152)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 160)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $8)
     (i32.const 240)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $8)
    (i32.const 176)
   )
  )
  (unreachable)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRhS5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEE9signatureLPv0EEERT_SG_RT0_EUlSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13ELj14ELj15ELj16ELj17ELj18ELj19ELj20ELj21ELj22ELj23ELj24ELj25ELj26ELj27ELj28ELj29ELj30ELj31ELj32ELj33ELj34ELj35ELj36ELj37ELj38ELj39ELj40ELj41ELj42ELj43ELj44ELj45ELj46ELj47ELj48ELj49ELj50ELj51ELj52ELj53ELj54ELj55ELj56ELj57ELj58ELj59ELj60ELj61ELj62ELj63ELj64ELj65EEEEvSG_OSH_NSt3__116integer_sequenceIjJXspT1_EEEENSL_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=36
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=44
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=48
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=52
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=56
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=60
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=64
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=68
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=72
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=76
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=80
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=84
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=88
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=92
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=96
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=100
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=104
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=108
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=112
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=116
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=120
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=124
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=128
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=132
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=136
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=140
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=144
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=148
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=152
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=156
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=160
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=164
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=168
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=172
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=176
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=180
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=184
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=188
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=192
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=196
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=200
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=204
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=208
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=212
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=216
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=220
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=224
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=228
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=232
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=236
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=240
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=244
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=248
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=252
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=256
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.load offset=260
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=44 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 136)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=52 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=60 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=68 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=76
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=88
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=92
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=96
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=100
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=104
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=108
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=120
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN5teamsrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_4TeamE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=124
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=124
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (drop
    (call $_ZN5teams4TeamD2Ev
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN9hackathon5proveE9signature10public_key (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $7)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const 7606864980961918976)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.const 7606864980961918976)
       (get_local $5)
       (i64.const -4417020450001911808)
       (i64.const -4417020450001911808)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy14029723623707639808ENS_9singletonILy14029723623707639808EN7generic8SettingsEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 40)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 464)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
    (get_local $0)
    (i32.const 64)
   )
  )
  (i64.store
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 136)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 128)
    )
   )
  )
  (i64.store offset=8
   (get_local $7)
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 120)
    )
   )
  )
  (i64.store
   (get_local $7)
   (i64.load offset=112
    (get_local $7)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.load offset=64
       (get_local $7)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$4
      (set_local $4
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 64)
       )
      )
     )
     (br $label$2)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $assert_recover_key
   (get_local $7)
   (get_local $1)
   (i32.const 66)
   (get_local $2)
   (i32.const 34)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE7emplaceIZN9hackathon7projectES2_9signatureEUlRT_E_EENS3_14const_iteratorEyOS7_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 144)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=8 align=4
   (tee_local $3
    (call $_Znwj
     (i32.const 112)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=96
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE7emplaceIZN9hackathon7projectES2_9signatureEUlRT_E_EENS3_14const_iteratorEyOS7_ENKUlS8_E_clINS3_4itemEEEDaS8_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=100
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $0
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $0)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $5
       (i32.load offset=32
        (get_local $0)
       )
      )
     )
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eq
        (tee_local $3
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $0)
            (i32.const 36)
           )
          )
         )
        )
        (get_local $5)
       )
      )
      (set_local $1
       (i32.sub
        (i32.const 0)
        (get_local $5)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const -24)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $3)
             (i32.const 12)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 20)
          )
         )
        )
       )
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $3)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$6
        (i32.ne
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
          (get_local $1)
         )
         (i32.const -24)
        )
       )
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
      (br $label$4)
     )
     (set_local $3
      (get_local $5)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=20
        (get_local $0)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $0)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5teams4TeamD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=100
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 104)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const -24)
      )
     )
     (loop $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $4)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const -24)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 100)
       )
      )
     )
     (br $label$1)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $1
      (i32.load offset=88
       (get_local $0)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 92)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const -12)
      )
     )
     (loop $label$9
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$9
       (i32.ne
        (i32.add
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const -12)
          )
         )
         (get_local $2)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 88)
       )
      )
     )
     (br $label$7)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $4
      (i32.load offset=68
       (get_local $0)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (i32.and
      (i32.load8_u offset=56
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 64)
     )
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (i32.and
      (i32.load8_u offset=44
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 52)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy12531535494770589696EN8projects7ProjectEJEE7emplaceIZN9hackathon7projectES2_9signatureEUlRT_E_EENS3_14const_iteratorEyOS7_ENKUlS8_E_clINS3_4itemEEEDaS8_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $11
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (tee_local $10
     (i32.load
      (tee_local $7
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
    (i32.add
     (get_local $10)
     (i32.const 20)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (get_local $10)
     (get_local $1)
    )
   )
   (call $_ZNSt3__16vectorIN7generic4LinkENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=32
     (get_local $10)
    )
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 36)
     )
    )
   )
  )
  (set_local $2
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
    (i32.const 48)
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (i32.load offset=4
      (get_local $7)
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $1)
   (i64.load offset=104
    (i32.load offset=4
     (i32.load offset=8
      (get_local $7)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 72)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
   (i64.const 0)
  )
  (i32.store
   (get_local $11)
   (i32.const 0)
  )
  (drop
   (call $_ZN8projectslsIN5eosio10datastreamIjEEEERT_S5_RKNS_7ProjectE
    (get_local $11)
    (get_local $1)
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 88)
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (tee_local $7
       (i32.load
        (get_local $11)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $10)
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $7)
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $11)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $9
       (call $_ZN8projectslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_11ProjectVoteE
        (call $_ZN5eosiolsINS_10datastreamIPcEEN7generic4LinkEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
         (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
          (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
           (get_local $11)
           (get_local $4)
          )
          (get_local $5)
         )
         (i32.add
          (get_local $1)
          (i32.const 32)
         )
        )
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $9)
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $9)
    )
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (i32.add
    (i32.load offset=4
     (get_local $9)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=100
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $3)
    )
    (i64.const -5915208578938961920)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $8
     (i64.load
      (get_local $1)
     )
    )
    (get_local $10)
    (get_local $7)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $8)
     (i64.load offset=16
      (get_local $3)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5teamsrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_4TeamE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 33)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 34)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 34)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
          (get_local $0)
          (i32.add
           (get_local $1)
           (i32.const 44)
          )
         )
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 68)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEN7generic4LinkEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE
         (get_local $0)
         (i32.add
          (get_local $1)
          (i32.const 88)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 100)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 432)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (drop
      (call $_ZN5teams4TeamD2Ev
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 448)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.shr_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 3)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 432)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 448)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $4
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $7
       (i32.div_s
        (i32.sub
         (tee_local $5
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $3
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 12)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $4)
      (get_local $7)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $4)
     (get_local $7)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $5)
      (tee_local $2
       (i32.add
        (get_local $3)
        (tee_local $4
         (i32.mul
          (get_local $4)
          (i32.const 12)
         )
        )
       )
      )
     )
    )
    (set_local $7
     (i32.sub
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $5)
      (i32.const -12)
     )
    )
    (loop $label$4
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -12)
         )
        )
        (get_local $7)
       )
       (i32.const -12)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (get_local $2)
   )
   (set_local $5
    (get_local $2)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (get_local $5)
    )
   )
   (loop $label$7
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (get_local $0)
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $5)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 12)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (i32.div_s
         (i32.sub
          (tee_local $6
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $5
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (i32.const 12)
        )
        (get_local $1)
       )
      )
      (br_if $label$1
       (i32.ge_u
        (tee_local $3
         (i32.add
          (tee_local $5
           (i32.div_s
            (i32.sub
             (get_local $5)
             (tee_local $2
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 12)
           )
          )
          (get_local $1)
         )
        )
        (i32.const 357913942)
       )
      )
      (set_local $4
       (i32.const 357913941)
      )
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (tee_local $6
          (i32.div_s
           (i32.sub
            (get_local $6)
            (get_local $2)
           )
           (i32.const 12)
          )
         )
         (i32.const 178956969)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $4
          (select
           (get_local $3)
           (tee_local $4
            (i32.shl
             (get_local $6)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $3)
           )
          )
         )
        )
       )
      )
      (set_local $6
       (call $_Znwj
        (i32.mul
         (get_local $4)
         (i32.const 12)
        )
       )
      )
      (br $label$0)
     )
     (set_local $4
      (get_local $5)
     )
     (set_local $6
      (get_local $1)
     )
     (loop $label$5
      (i64.store align=4
       (get_local $4)
       (i64.const 0)
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
       (i32.const 0)
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 12)
       )
      )
      (br_if $label$5
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const -1)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.add
       (get_local $5)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (return)
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $2
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $4)
     (i32.const 12)
    )
   )
  )
  (set_local $4
   (tee_local $6
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $5)
      (i32.const 12)
     )
    )
   )
  )
  (set_local $5
   (get_local $1)
  )
  (loop $label$6
   (i64.store align=4
    (get_local $4)
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 0)
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
   )
   (br_if $label$6
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $4
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $1
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $5)
      (i32.const -12)
     )
    )
    (loop $label$9
     (i64.store align=4
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
      (i64.load align=4
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const -4)
      )
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (get_local $4)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
     )
     (br_if $label$9
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -12)
         )
        )
        (get_local $1)
       )
       (i32.const -12)
      )
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$7)
   )
   (set_local $5
    (get_local $4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (block $label$10
   (br_if $label$10
    (i32.eq
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $5)
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const -12)
    )
   )
   (loop $label$11
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $4)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$11
     (i32.ne
      (i32.add
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const -12)
        )
       )
       (get_local $6)
      )
      (i32.const -12)
     )
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $7
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $2
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 3)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $2
          (i32.add
           (tee_local $4
            (i32.shr_s
             (i32.sub
              (get_local $2)
              (tee_local $3
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 3)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 536870912)
        )
       )
       (set_local $6
        (i32.const 536870911)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $7
            (i32.sub
             (get_local $7)
             (get_local $3)
            )
           )
           (i32.const 3)
          )
          (i32.const 268435454)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $2)
            (tee_local $6
             (i32.shr_s
              (get_local $7)
              (i32.const 2)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $2)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $6)
          (i32.const 536870912)
         )
        )
       )
       (set_local $7
        (call $_Znwj
         (i32.shl
          (get_local $6)
          (i32.const 3)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $2)
      )
      (set_local $7
       (get_local $1)
      )
      (loop $label$6
       (i64.store
        (get_local $6)
        (i64.const 0)
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (br_if $label$6
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $1)
         (i32.const 3)
        )
       )
      )
      (return)
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $6)
     (i32.const 3)
    )
   )
  )
  (set_local $6
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $4)
      (i32.const 3)
     )
    )
   )
  )
  (set_local $7
   (get_local $1)
  )
  (loop $label$7
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (br_if $label$7
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
   )
  )
  (set_local $1
   (i32.sub
    (get_local $2)
    (tee_local $7
     (i32.sub
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 64)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=8 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=44
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=52
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN5ideasrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_4IdeaE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=56
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=56
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=40
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 44)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy14595365008431906816ENS_9singletonILy14595365008431906816EyE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 432)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const -3851379065277644800)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const -3851379065277644800)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14595365008431906816ENS1_9singletonILy14595365008431906816EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio9singletonILy14595365008431906816EyE3getEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=8
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 16)
    )
    (br $label$0)
   )
   (set_local $2
    (i32.const 0)
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3851379065277644800)
       (i64.const -3851379065277644800)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $2
       (call $_ZNK5eosio11multi_indexILy14595365008431906816ENS_9singletonILy14595365008431906816EyE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $1)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 464)
  )
  (i64.load
   (get_local $2)
  )
 )
 (func $_ZN5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE6modifyIZN9hackathon8teamworkEyy9signatureEUlRT_E_EEvRKS2_yOS7_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=52
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $8
       (i32.load offset=40
        (get_local $1)
       )
      )
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 44)
        )
       )
      )
     )
    )
    (set_local $7
     (i64.load
      (i32.load offset=4
       (i32.load
        (get_local $3)
       )
      )
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (get_local $8)
       )
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $5)
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
       )
      )
     )
    )
    (set_local $7
     (get_local $4)
    )
    (br $label$0)
   )
   (set_local $7
    (get_local $4)
   )
   (br_if $label$0
    (i32.eq
     (get_local $8)
     (get_local $5)
    )
   )
   (set_local $7
    (get_local $4)
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $6
         (i32.sub
          (get_local $5)
          (tee_local $3
           (i32.add
            (get_local $8)
            (i32.const 8)
           )
          )
         )
        )
        (i32.const 3)
       )
      )
     )
    )
    (drop
     (call $memmove
      (get_local $8)
      (get_local $3)
      (get_local $6)
     )
    )
    (set_local $7
     (i64.load
      (get_local $1)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
    (i32.add
     (get_local $8)
     (i32.shl
      (get_local $5)
      (i32.const 3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $7)
   )
   (i32.const 336)
  )
  (set_local $8
   (i32.add
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=8
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 24)
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (loop $label$4
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $6
      (i32.sub
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 44)
         )
        )
       )
       (tee_local $3
        (i32.load offset=40
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (loop $label$5
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (get_local $3)
     (get_local $5)
    )
   )
   (set_local $8
    (i32.add
     (i32.and
      (get_local $6)
      (i32.const -8)
     )
     (get_local $8)
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.lt_u
      (get_local $8)
      (i32.const 513)
     )
    )
    (set_local $5
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $5)
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $5)
    (get_local $8)
   )
  )
  (drop
   (call $_ZN5ideaslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4IdeaE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=56
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (get_local $8)
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy8238328365623279616EN5ideas4IdeaEJEE6modifyIZN9hackathon8teamworkEyy9signatureEUlRT_E0_EEvRKS2_yOS7_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=52
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load offset=4
    (i32.load
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 44)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
     )
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
    (i64.store
     (get_local $3)
     (i64.load
      (get_local $5)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIRKyEEvOT_
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 336)
  )
  (set_local $3
   (i32.add
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=8
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
    )
    (i32.const 24)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (loop $label$2
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 44)
         )
        )
       )
       (tee_local $6
        (i32.load offset=40
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (loop $label$3
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (get_local $6)
     (get_local $5)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -8)
     )
     (get_local $3)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$5)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $10)
   (get_local $9)
  )
  (i32.store
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5ideaslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4IdeaE
    (get_local $10)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=56
    (get_local $1)
   )
   (get_local $2)
   (get_local $9)
   (get_local $3)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$8
   (br_if $label$8
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14595370345889267712EN5teams4TeamEJEE6modifyIZN9hackathon8teamworkEyy9signatureEUlRT_E1_EEvRKS2_yOS7_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=120
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (i64.store offset=112
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 336)
  )
  (i32.store
   (tee_local $3
    (get_local $6)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN5teamslsIN5eosio10datastreamIjEEEERT_S5_RKNS_4TeamE
    (get_local $3)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $5
       (i32.load
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $6)
  )
  (i32.store
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $6)
    (get_local $5)
   )
  )
  (drop
   (call $_ZN5teamslsIN5eosio10datastreamIPcEEEERT_S6_RKNS_4TeamE
    (get_local $3)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=124
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (get_local $5)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio9singletonILy14595365008431906816EyE3setERKyy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 16)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const -3851379065277644800)
         (i64.const -3851379065277644800)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=8
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy14595365008431906816ENS_9singletonILy14595365008431906816EyE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 96)
    )
    (call $_ZN5eosio11multi_indexILy14595365008431906816ENS_9singletonILy14595365008431906816EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy14595365008431906816ENS_9singletonILy14595365008431906816EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14595365008431906816ENS_9singletonILy14595365008431906816EyE3rowEJEE6modifyIZNS2_3setERKyyEUlRS3_E_EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 336)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=12
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 8)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const -3851379065277644800)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const -3851379065277644799)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14595365008431906816ENS_9singletonILy14595365008431906816EyE3rowEJEE7emplaceIZNS2_3setERKyyEUlRS3_E0_EENS4_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 144)
  )
  (i32.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -3851379065277644800)
    (get_local $2)
    (i64.const -3851379065277644800)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const -3851379065277644800)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const -3851379065277644799)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -3851379065277644800)
  )
  (i32.store offset=4
   (get_local $7)
   (tee_local $5
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const -3851379065277644800)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14595365008431906816ENS1_9singletonILy14595365008431906816EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14595365008431906816ENS1_9singletonILy14595365008431906816EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5teamslsIN5eosio10datastreamIjEEEERT_S5_RKNS_4TeamE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (i32.store
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 42)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (select
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u offset=44
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
       (i32.shr_u
          )