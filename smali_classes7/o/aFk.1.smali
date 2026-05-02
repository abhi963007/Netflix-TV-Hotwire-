.class public Lo/aFk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFk$b;,
        Lo/aFk$e;,
        Lo/aFk$d;,
        Lo/aFk$c;,
        Lo/aFk$a;
    }
.end annotation


# static fields
.field public static final e:[I

.field private static h:Landroid/util/SparseIntArray;

.field private static j:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final g:Ljava/util/HashMap;

.field public i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    .line 5
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 9
    sput-object v0, Lo/aFk;->e:[I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lo/aFk;->j:Landroid/util/SparseIntArray;

    .line 20
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 23
    sput-object v3, Lo/aFk;->h:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    const/16 v5, 0x52

    .line 29
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v6, 0x53

    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v7, 0x55

    .line 43
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v8, 0x1e

    .line 50
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v8, 0x24

    .line 57
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v8, 0x23

    .line 64
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    const/4 v8, 0x3

    .line 75
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x3a

    .line 81
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v9, 0x3c

    .line 88
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v10, 0x3b

    .line 95
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x65

    const/4 v11, 0x6

    .line 101
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x66

    const/4 v12, 0x7

    .line 107
    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v13, 0x46

    .line 114
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x47

    .line 121
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v15, 0x48

    .line 128
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v7, 0x36

    .line 135
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x0

    const/16 v6, 0x1b

    .line 141
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v6, 0x57

    .line 148
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v5, 0x21

    .line 155
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0xa

    const/16 v5, 0x45

    .line 162
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x9

    const/16 v15, 0x44

    .line 169
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v14, 0xd

    .line 176
    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6d

    const/16 v13, 0x10

    .line 183
    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v5, 0xe

    .line 190
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v15, 0xb

    .line 197
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v15, 0xf

    .line 204
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v10, 0xc

    .line 211
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x28

    const/16 v10, 0x5f

    .line 218
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    const/16 v8, 0x27

    .line 225
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v8, 0x29

    .line 232
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v8, 0x2a

    .line 239
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4e

    const/16 v8, 0x14

    .line 246
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v8, 0x25

    .line 253
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x43

    const/4 v8, 0x5

    .line 259
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x51

    .line 264
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    .line 269
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x54

    .line 274
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3d

    .line 279
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x39

    .line 284
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v8, 0x18

    .line 290
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    .line 295
    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v8, 0x1f

    .line 302
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    .line 307
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    .line 312
    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    .line 316
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/16 v8, 0x17

    .line 322
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    .line 327
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    .line 332
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v8, 0x60

    .line 339
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v8, 0x16

    .line 345
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    .line 350
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v8, 0x2c

    .line 357
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v8, 0x2d

    .line 364
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v8, 0x2e

    .line 371
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    .line 376
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v8, 0x2f

    .line 383
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v8, 0x30

    .line 390
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    .line 395
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    .line 400
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    .line 405
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v8, 0x34

    .line 412
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v8, 0x35

    .line 419
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    .line 424
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v8, 0x37

    .line 431
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    const/16 v8, 0x38

    .line 438
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v8, 0x39

    .line 445
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v8, 0x3a

    .line 452
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v8, 0x3b

    .line 459
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v8, 0x3d

    .line 466
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/16 v8, 0x3e

    .line 473
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v8, 0x3f

    .line 480
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v8, 0x40

    .line 487
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    const/16 v8, 0x41

    .line 494
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v8, 0x42

    .line 501
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v8, 0x43

    .line 508
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v8, 0x4f

    .line 515
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x26

    .line 521
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v8, 0x44

    .line 528
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x64

    const/16 v8, 0x45

    .line 535
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v8, 0x46

    .line 542
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v8, 0x61

    .line 549
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v8, 0x47

    .line 556
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v8, 0x48

    .line 563
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v8, 0x49

    .line 570
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v8, 0x4a

    .line 577
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v8, 0x4b

    .line 584
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x72

    const/16 v8, 0x4c

    .line 591
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v8, 0x4d

    .line 598
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7b

    const/16 v8, 0x4e

    .line 605
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    const/16 v8, 0x50

    .line 612
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v8, 0x51

    .line 619
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v8, 0x52

    .line 626
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v8, 0x53

    .line 633
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v8, 0x54

    .line 640
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v8, 0x55

    .line 647
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v7, 0x56

    .line 654
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 657
    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 660
    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    const/16 v4, 0x1b

    .line 666
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    .line 671
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    .line 676
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    .line 681
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    .line 686
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    .line 691
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v4, 0xc

    .line 698
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v4, 0x28

    .line 705
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v4, 0x47

    .line 712
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v4, 0x46

    .line 719
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v4, 0x2a

    .line 726
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v4, 0x45

    .line 733
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v4, 0x25

    .line 740
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    .line 744
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    .line 749
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    .line 754
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    .line 759
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x39

    .line 764
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    .line 769
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v4, 0x18

    .line 775
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    .line 780
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v4, 0x1f

    .line 787
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    .line 792
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    .line 797
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    .line 801
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v2, 0x17

    .line 807
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    .line 812
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    .line 817
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    .line 824
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    .line 830
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    .line 835
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    .line 842
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    .line 849
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    .line 856
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    .line 861
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    .line 868
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    .line 875
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    .line 880
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    .line 885
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    .line 890
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    .line 897
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    .line 904
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x36

    .line 911
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    .line 918
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    .line 925
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    .line 932
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x52

    const/16 v1, 0x3a

    .line 939
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x43

    const/16 v2, 0x3b

    .line 946
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    .line 951
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    .line 956
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    .line 963
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    .line 970
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    .line 977
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    .line 984
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    .line 991
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    .line 997
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    .line 1004
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x44

    .line 1009
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x53

    const/16 v2, 0x45

    .line 1016
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x46

    .line 1021
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x47

    .line 1028
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v1, 0x48

    .line 1035
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    .line 1042
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    .line 1049
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    .line 1056
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    .line 1063
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    .line 1070
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    .line 1077
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    .line 1084
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x36

    .line 1091
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v1, 0x52

    .line 1098
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x53

    .line 1105
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    .line 1112
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v1, 0x55

    .line 1119
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    .line 1126
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    .line 1133
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lo/aFk;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lo/aFk;->i:[Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lo/aFk;->g:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/aFk;->d:Z

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lo/aFk;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 7
    const-string p0, "undefined"

    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "end"

    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "start"

    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "top"

    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "right"

    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "left"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lo/aFk$b;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 7
    new-instance v0, Lo/aFk$b;

    invoke-direct {v0}, Lo/aFk$b;-><init>()V

    .line 10
    sget-object v1, Lo/aFo$a;->b:[I

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lo/aFk;->d(Lo/aFk$b;Landroid/content/res/TypedArray;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/aFk$b;
    .locals 12

    .line 3
    new-instance v0, Lo/aFk$b;

    invoke-direct {v0}, Lo/aFk$b;-><init>()V

    if-eqz p2, :cond_0

    .line 8
    sget-object v1, Lo/aFo$a;->b:[I

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lo/aFo$a;->c:[I

    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 19
    invoke-static {v0, p0}, Lo/aFk;->d(Lo/aFk$b;Landroid/content/res/TypedArray;)V

    goto/16 :goto_3

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    .line 30
    :goto_1
    iget-object v2, v0, Lo/aFk$b;->c:Lo/aFk$e;

    if-ge v1, p1, :cond_7

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 38
    iget-object v4, v0, Lo/aFk$b;->j:Lo/aFk$c;

    .line 40
    iget-object v5, v0, Lo/aFk$b;->f:Lo/aFk$a;

    .line 42
    iget-object v6, v0, Lo/aFk$b;->i:Lo/aFk$d;

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2

    const/16 v8, 0x17

    if-eq v8, v3, :cond_2

    const/16 v8, 0x18

    if-eq v8, v3, :cond_2

    .line 55
    iput-boolean v7, v6, Lo/aFk$d;->c:Z

    .line 57
    iput-boolean v7, v2, Lo/aFk$e;->N:Z

    .line 59
    iput-boolean v7, v4, Lo/aFk$c;->b:Z

    .line 61
    iput-boolean v7, v5, Lo/aFk$a;->a:Z

    .line 63
    :cond_2
    sget-object v8, Lo/aFk;->j:Landroid/util/SparseIntArray;

    .line 65
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    packed-switch v9, :pswitch_data_0

    .line 78
    :pswitch_0
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_2

    .line 83
    :pswitch_1
    iget v4, v2, Lo/aFk$e;->aa:I

    .line 85
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 89
    iput v3, v2, Lo/aFk$e;->aa:I

    goto/16 :goto_2

    .line 93
    :pswitch_2
    invoke-static {v2, p0, v3, v7}, Lo/aFk;->d(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    .line 98
    :pswitch_3
    invoke-static {v2, p0, v3, p2}, Lo/aFk;->d(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    .line 103
    :pswitch_4
    iget v4, v2, Lo/aFk$e;->p:I

    .line 105
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 109
    iput v3, v2, Lo/aFk$e;->p:I

    goto/16 :goto_2

    .line 113
    :pswitch_5
    iget v4, v2, Lo/aFk$e;->a:I

    .line 115
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 119
    iput v3, v2, Lo/aFk$e;->a:I

    goto/16 :goto_2

    .line 123
    :pswitch_6
    iget v4, v2, Lo/aFk$e;->c:I

    .line 125
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 129
    iput v3, v2, Lo/aFk$e;->c:I

    goto/16 :goto_2

    .line 133
    :pswitch_7
    iget v4, v2, Lo/aFk$e;->d:I

    .line 135
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 139
    iput v3, v2, Lo/aFk$e;->d:I

    goto/16 :goto_2

    .line 146
    :pswitch_8
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_2

    .line 151
    :pswitch_9
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 155
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v4, -0x1

    if-ne v2, v7, :cond_3

    .line 160
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 164
    iput v2, v6, Lo/aFk$d;->g:I

    goto/16 :goto_2

    :cond_3
    if-ne v2, v11, :cond_4

    .line 170
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    iput-object v2, v6, Lo/aFk$d;->f:Ljava/lang/String;

    .line 178
    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    .line 184
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 188
    iput v2, v6, Lo/aFk$d;->g:I

    goto/16 :goto_2

    .line 192
    :cond_4
    iget v2, v6, Lo/aFk$d;->g:I

    .line 194
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_2

    .line 199
    :pswitch_a
    iget v2, v6, Lo/aFk$d;->j:F

    .line 201
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 205
    iput v2, v6, Lo/aFk$d;->j:F

    goto/16 :goto_2

    .line 209
    :pswitch_b
    iget v2, v6, Lo/aFk$d;->m:I

    .line 211
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 215
    iput v2, v6, Lo/aFk$d;->m:I

    goto/16 :goto_2

    .line 219
    :pswitch_c
    iget v2, v5, Lo/aFk$a;->j:I

    .line 221
    invoke-static {p0, v3, v2}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 225
    iput v2, v5, Lo/aFk$a;->j:I

    goto/16 :goto_2

    .line 229
    :pswitch_d
    iget v2, v6, Lo/aFk$d;->d:I

    .line 231
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 235
    iput v2, v6, Lo/aFk$d;->d:I

    goto/16 :goto_2

    .line 239
    :pswitch_e
    iget-boolean v4, v2, Lo/aFk$e;->k:Z

    .line 241
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 245
    iput-boolean v3, v2, Lo/aFk$e;->k:Z

    goto/16 :goto_2

    .line 249
    :pswitch_f
    iget-boolean v4, v2, Lo/aFk$e;->m:Z

    .line 251
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 255
    iput-boolean v3, v2, Lo/aFk$e;->m:Z

    goto/16 :goto_2

    .line 259
    :pswitch_10
    iget v2, v6, Lo/aFk$d;->b:F

    .line 261
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 265
    iput v2, v6, Lo/aFk$d;->b:F

    goto/16 :goto_2

    .line 269
    :pswitch_11
    iget v2, v4, Lo/aFk$c;->d:I

    .line 271
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 275
    iput v2, v4, Lo/aFk$c;->d:I

    goto/16 :goto_2

    .line 279
    :pswitch_12
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 283
    iput-object v3, v2, Lo/aFk$e;->S:Ljava/lang/String;

    goto/16 :goto_2

    .line 287
    :pswitch_13
    iget v2, v6, Lo/aFk$d;->i:I

    .line 289
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 293
    iput v2, v6, Lo/aFk$d;->i:I

    goto/16 :goto_2

    .line 297
    :pswitch_14
    iget-boolean v4, v2, Lo/aFk$e;->R:Z

    .line 299
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 303
    iput-boolean v3, v2, Lo/aFk$e;->R:Z

    goto/16 :goto_2

    .line 307
    :pswitch_15
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 311
    iput-object v3, v2, Lo/aFk$e;->W:Ljava/lang/String;

    goto/16 :goto_2

    .line 315
    :pswitch_16
    iget v4, v2, Lo/aFk$e;->P:I

    .line 317
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 321
    iput v3, v2, Lo/aFk$e;->P:I

    goto/16 :goto_2

    .line 325
    :pswitch_17
    iget v4, v2, Lo/aFk$e;->Q:I

    .line 327
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 331
    iput v3, v2, Lo/aFk$e;->Q:I

    goto/16 :goto_2

    .line 335
    :pswitch_18
    invoke-virtual {p0, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 339
    iput v3, v2, Lo/aFk$e;->I:F

    goto/16 :goto_2

    .line 343
    :pswitch_19
    invoke-virtual {p0, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 347
    iput v3, v2, Lo/aFk$e;->aq:F

    goto/16 :goto_2

    .line 351
    :pswitch_1a
    iget v2, v4, Lo/aFk$c;->e:F

    .line 353
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 357
    iput v2, v4, Lo/aFk$c;->e:F

    goto/16 :goto_2

    .line 361
    :pswitch_1b
    iget v2, v6, Lo/aFk$d;->h:F

    .line 363
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 367
    iput v2, v6, Lo/aFk$d;->h:F

    goto/16 :goto_2

    .line 371
    :pswitch_1c
    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 375
    iput v2, v6, Lo/aFk$d;->e:I

    goto/16 :goto_2

    .line 379
    :pswitch_1d
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 383
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v11, :cond_5

    .line 387
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 391
    iput-object v2, v6, Lo/aFk$d;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 395
    :cond_5
    sget-object v2, Lo/aDz;->d:[Ljava/lang/String;

    .line 397
    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 401
    aget-object v2, v2, v3

    .line 403
    iput-object v2, v6, Lo/aFk$d;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 407
    :pswitch_1e
    iget v2, v6, Lo/aFk$d;->a:I

    .line 409
    invoke-static {p0, v3, v2}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 413
    iput v2, v6, Lo/aFk$d;->a:I

    goto/16 :goto_2

    .line 417
    :pswitch_1f
    iget v4, v2, Lo/aFk$e;->j:F

    .line 419
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 423
    iput v3, v2, Lo/aFk$e;->j:F

    goto/16 :goto_2

    .line 427
    :pswitch_20
    iget v4, v2, Lo/aFk$e;->i:I

    .line 429
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 433
    iput v3, v2, Lo/aFk$e;->i:I

    goto/16 :goto_2

    .line 437
    :pswitch_21
    iget v4, v2, Lo/aFk$e;->g:I

    .line 439
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 443
    iput v3, v2, Lo/aFk$e;->g:I

    goto/16 :goto_2

    .line 447
    :pswitch_22
    iget v2, v5, Lo/aFk$a;->e:F

    .line 449
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 453
    iput v2, v5, Lo/aFk$a;->e:F

    goto/16 :goto_2

    .line 457
    :pswitch_23
    iget v4, v2, Lo/aFk$e;->G:I

    .line 459
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 463
    iput v3, v2, Lo/aFk$e;->G:I

    goto/16 :goto_2

    .line 467
    :pswitch_24
    iget v4, v2, Lo/aFk$e;->ao:I

    .line 469
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 473
    iput v3, v2, Lo/aFk$e;->ao:I

    goto/16 :goto_2

    .line 477
    :pswitch_25
    iget v4, v2, Lo/aFk$e;->F:I

    .line 479
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 483
    iput v3, v2, Lo/aFk$e;->F:I

    goto/16 :goto_2

    .line 487
    :pswitch_26
    iget v4, v2, Lo/aFk$e;->ar:I

    .line 489
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 493
    iput v3, v2, Lo/aFk$e;->ar:I

    goto/16 :goto_2

    .line 497
    :pswitch_27
    iget v4, v2, Lo/aFk$e;->C:I

    .line 499
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 503
    iput v3, v2, Lo/aFk$e;->C:I

    goto/16 :goto_2

    .line 507
    :pswitch_28
    iget v4, v2, Lo/aFk$e;->am:I

    .line 509
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 513
    iput v3, v2, Lo/aFk$e;->am:I

    goto/16 :goto_2

    .line 517
    :pswitch_29
    iget v2, v5, Lo/aFk$a;->k:F

    .line 519
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 523
    iput v2, v5, Lo/aFk$a;->k:F

    goto/16 :goto_2

    .line 527
    :pswitch_2a
    iget v2, v5, Lo/aFk$a;->l:F

    .line 529
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 533
    iput v2, v5, Lo/aFk$a;->l:F

    goto/16 :goto_2

    .line 537
    :pswitch_2b
    iget v2, v5, Lo/aFk$a;->m:F

    .line 539
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 543
    iput v2, v5, Lo/aFk$a;->m:F

    goto/16 :goto_2

    .line 547
    :pswitch_2c
    iget v2, v5, Lo/aFk$a;->n:F

    .line 549
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 553
    iput v2, v5, Lo/aFk$a;->n:F

    goto/16 :goto_2

    .line 557
    :pswitch_2d
    iget v2, v5, Lo/aFk$a;->i:F

    .line 559
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 563
    iput v2, v5, Lo/aFk$a;->i:F

    goto/16 :goto_2

    .line 567
    :pswitch_2e
    iget v2, v5, Lo/aFk$a;->f:F

    .line 569
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 573
    iput v2, v5, Lo/aFk$a;->f:F

    goto/16 :goto_2

    .line 577
    :pswitch_2f
    iget v2, v5, Lo/aFk$a;->h:F

    .line 579
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 583
    iput v2, v5, Lo/aFk$a;->h:F

    goto/16 :goto_2

    .line 587
    :pswitch_30
    iget v2, v5, Lo/aFk$a;->g:F

    .line 589
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 593
    iput v2, v5, Lo/aFk$a;->g:F

    goto/16 :goto_2

    .line 597
    :pswitch_31
    iget v2, v5, Lo/aFk$a;->b:F

    .line 599
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 603
    iput v2, v5, Lo/aFk$a;->b:F

    goto/16 :goto_2

    .line 607
    :pswitch_32
    iput-boolean v7, v5, Lo/aFk$a;->c:Z

    .line 609
    iget v2, v5, Lo/aFk$a;->d:F

    .line 611
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 615
    iput v2, v5, Lo/aFk$a;->d:F

    goto/16 :goto_2

    .line 619
    :pswitch_33
    iget v2, v4, Lo/aFk$c;->c:F

    .line 621
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 625
    iput v2, v4, Lo/aFk$c;->c:F

    goto/16 :goto_2

    .line 629
    :pswitch_34
    iget v4, v2, Lo/aFk$e;->aj:I

    .line 631
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 635
    iput v3, v2, Lo/aFk$e;->aj:I

    goto/16 :goto_2

    .line 639
    :pswitch_35
    iget v4, v2, Lo/aFk$e;->H:I

    .line 641
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 645
    iput v3, v2, Lo/aFk$e;->H:I

    goto/16 :goto_2

    .line 649
    :pswitch_36
    iget v4, v2, Lo/aFk$e;->ak:F

    .line 651
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 655
    iput v3, v2, Lo/aFk$e;->ak:F

    goto/16 :goto_2

    .line 659
    :pswitch_37
    iget v4, v2, Lo/aFk$e;->J:F

    .line 661
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 665
    iput v3, v2, Lo/aFk$e;->J:F

    goto/16 :goto_2

    .line 669
    :pswitch_38
    iget v2, v0, Lo/aFk$b;->b:I

    .line 671
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 675
    iput v2, v0, Lo/aFk$b;->b:I

    goto/16 :goto_2

    .line 679
    :pswitch_39
    iget v4, v2, Lo/aFk$e;->ai:F

    .line 681
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 685
    iput v3, v2, Lo/aFk$e;->ai:F

    goto/16 :goto_2

    .line 689
    :pswitch_3a
    iget v4, v2, Lo/aFk$e;->al:I

    .line 691
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 695
    iput v3, v2, Lo/aFk$e;->al:I

    goto/16 :goto_2

    .line 699
    :pswitch_3b
    iget v4, v2, Lo/aFk$e;->ah:I

    .line 701
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 705
    iput v3, v2, Lo/aFk$e;->ah:I

    goto/16 :goto_2

    .line 709
    :pswitch_3c
    iget v4, v2, Lo/aFk$e;->af:I

    .line 711
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 715
    iput v3, v2, Lo/aFk$e;->af:I

    goto/16 :goto_2

    .line 719
    :pswitch_3d
    iget v4, v2, Lo/aFk$e;->ad:I

    .line 721
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 725
    iput v3, v2, Lo/aFk$e;->ad:I

    goto/16 :goto_2

    .line 729
    :pswitch_3e
    iget v4, v2, Lo/aFk$e;->ae:I

    .line 731
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 735
    iput v3, v2, Lo/aFk$e;->ae:I

    goto/16 :goto_2

    .line 739
    :pswitch_3f
    iget v4, v2, Lo/aFk$e;->ag:I

    .line 741
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 745
    iput v3, v2, Lo/aFk$e;->ag:I

    goto/16 :goto_2

    .line 749
    :pswitch_40
    iget v4, v2, Lo/aFk$e;->Y:I

    .line 751
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 755
    iput v3, v2, Lo/aFk$e;->Y:I

    goto/16 :goto_2

    .line 759
    :pswitch_41
    iget v4, v2, Lo/aFk$e;->ab:I

    .line 761
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 765
    iput v3, v2, Lo/aFk$e;->ab:I

    goto/16 :goto_2

    .line 769
    :pswitch_42
    iget v4, v2, Lo/aFk$e;->Z:I

    .line 771
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 775
    iput v3, v2, Lo/aFk$e;->Z:I

    goto/16 :goto_2

    .line 779
    :pswitch_43
    iget v4, v2, Lo/aFk$e;->ac:I

    .line 781
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 785
    iput v3, v2, Lo/aFk$e;->ac:I

    goto/16 :goto_2

    .line 789
    :pswitch_44
    iget v4, v2, Lo/aFk$e;->K:I

    .line 791
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 795
    iput v3, v2, Lo/aFk$e;->K:I

    goto/16 :goto_2

    .line 799
    :pswitch_45
    iget v4, v2, Lo/aFk$e;->M:I

    .line 801
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 805
    iput v3, v2, Lo/aFk$e;->M:I

    goto/16 :goto_2

    .line 809
    :pswitch_46
    iget v4, v2, Lo/aFk$e;->L:I

    .line 811
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 815
    iput v3, v2, Lo/aFk$e;->L:I

    goto/16 :goto_2

    .line 819
    :pswitch_47
    iget v4, v2, Lo/aFk$e;->X:I

    .line 821
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    .line 825
    iput v3, v2, Lo/aFk$e;->X:I

    goto/16 :goto_2

    .line 829
    :pswitch_48
    iget v2, v4, Lo/aFk$c;->a:I

    .line 831
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 835
    iput v2, v4, Lo/aFk$c;->a:I

    .line 837
    sget-object v3, Lo/aFk;->e:[I

    .line 839
    aget v2, v3, v2

    .line 841
    iput v2, v4, Lo/aFk$c;->a:I

    goto/16 :goto_2

    .line 845
    :pswitch_49
    iget v4, v2, Lo/aFk$e;->O:I

    .line 847
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    .line 851
    iput v3, v2, Lo/aFk$e;->O:I

    goto/16 :goto_2

    .line 855
    :pswitch_4a
    iget v4, v2, Lo/aFk$e;->E:F

    .line 857
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 861
    iput v3, v2, Lo/aFk$e;->E:F

    goto/16 :goto_2

    .line 865
    :pswitch_4b
    iget v4, v2, Lo/aFk$e;->A:F

    .line 867
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 871
    iput v3, v2, Lo/aFk$e;->A:F

    goto/16 :goto_2

    .line 875
    :pswitch_4c
    iget v4, v2, Lo/aFk$e;->D:I

    .line 877
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 881
    iput v3, v2, Lo/aFk$e;->D:I

    goto/16 :goto_2

    .line 885
    :pswitch_4d
    iget v4, v2, Lo/aFk$e;->z:I

    .line 887
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 891
    iput v3, v2, Lo/aFk$e;->z:I

    goto/16 :goto_2

    .line 895
    :pswitch_4e
    iget v4, v2, Lo/aFk$e;->x:I

    .line 897
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 901
    iput v3, v2, Lo/aFk$e;->x:I

    goto/16 :goto_2

    .line 905
    :pswitch_4f
    iget v4, v2, Lo/aFk$e;->y:I

    .line 907
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 911
    iput v3, v2, Lo/aFk$e;->y:I

    goto/16 :goto_2

    .line 915
    :pswitch_50
    iget v4, v2, Lo/aFk$e;->v:I

    .line 917
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 921
    iput v3, v2, Lo/aFk$e;->v:I

    goto/16 :goto_2

    .line 925
    :pswitch_51
    iget v4, v2, Lo/aFk$e;->u:I

    .line 927
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 931
    iput v3, v2, Lo/aFk$e;->u:I

    goto/16 :goto_2

    .line 935
    :pswitch_52
    iget v4, v2, Lo/aFk$e;->w:I

    .line 937
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 941
    iput v3, v2, Lo/aFk$e;->w:I

    goto :goto_2

    .line 944
    :pswitch_53
    iget v4, v2, Lo/aFk$e;->t:I

    .line 946
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 950
    iput v3, v2, Lo/aFk$e;->t:I

    goto :goto_2

    .line 953
    :pswitch_54
    iget v4, v2, Lo/aFk$e;->s:I

    .line 955
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 959
    iput v3, v2, Lo/aFk$e;->s:I

    goto :goto_2

    .line 962
    :pswitch_55
    iget v4, v2, Lo/aFk$e;->r:I

    .line 964
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 968
    iput v3, v2, Lo/aFk$e;->r:I

    goto :goto_2

    .line 971
    :pswitch_56
    iget v4, v2, Lo/aFk$e;->q:I

    .line 973
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 977
    iput v3, v2, Lo/aFk$e;->q:I

    goto :goto_2

    .line 980
    :pswitch_57
    iget v4, v2, Lo/aFk$e;->n:I

    .line 982
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 986
    iput v3, v2, Lo/aFk$e;->n:I

    goto :goto_2

    .line 989
    :pswitch_58
    iget v4, v2, Lo/aFk$e;->o:I

    .line 991
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 995
    iput v3, v2, Lo/aFk$e;->o:I

    goto :goto_2

    .line 998
    :pswitch_59
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1002
    iput-object v3, v2, Lo/aFk$e;->l:Ljava/lang/String;

    goto :goto_2

    .line 1005
    :pswitch_5a
    iget v4, v2, Lo/aFk$e;->f:I

    .line 1007
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 1011
    iput v3, v2, Lo/aFk$e;->f:I

    goto :goto_2

    .line 1014
    :pswitch_5b
    iget v4, v2, Lo/aFk$e;->h:I

    .line 1016
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 1020
    iput v3, v2, Lo/aFk$e;->h:I

    goto :goto_2

    .line 1023
    :pswitch_5c
    iget v4, v2, Lo/aFk$e;->b:I

    .line 1025
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 1029
    iput v3, v2, Lo/aFk$e;->b:I

    goto :goto_2

    .line 1032
    :pswitch_5d
    iget v4, v2, Lo/aFk$e;->e:I

    .line 1034
    invoke-static {p0, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 1038
    iput v3, v2, Lo/aFk$e;->e:I

    :cond_6
    :goto_2
    :pswitch_5e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1044
    :cond_7
    iget-object p1, v2, Lo/aFk$e;->W:Ljava/lang/String;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 1049
    iput-object p1, v2, Lo/aFk$e;->U:[I

    .line 1051
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static d(Landroidx/constraintlayout/widget/ConstraintLayout$c;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v3, "W"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "H"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_0
    add-int/lit8 v2, v1, 0x1

    :cond_1
    const/16 v1, 0x3a

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 81
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 120
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->n:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    if-eqz p0, :cond_19

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/16 v3, 0x17

    const/16 v4, 0x15

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_2

    .line 23
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x3

    if-eq p1, p2, :cond_0

    if-eq p1, v0, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_3
    move v5, v6

    move v6, p1

    .line 51
    :goto_0
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    if-eqz p1, :cond_5

    .line 55
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    if-nez p3, :cond_4

    .line 59
    iput v6, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->k:Z

    return-void

    .line 64
    :cond_4
    iput v6, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:Z

    return-void

    .line 69
    :cond_5
    instance-of p1, p0, Lo/aFk$e;

    if-eqz p1, :cond_7

    .line 73
    check-cast p0, Lo/aFk$e;

    if-nez p3, :cond_6

    .line 77
    iput v6, p0, Lo/aFk$e;->X:I

    .line 79
    iput-boolean v5, p0, Lo/aFk$e;->m:Z

    return-void

    .line 82
    :cond_6
    iput v6, p0, Lo/aFk$e;->O:I

    .line 84
    iput-boolean v5, p0, Lo/aFk$e;->k:Z

    return-void

    .line 87
    :cond_7
    instance-of p1, p0, Lo/aFk$b$a;

    if-eqz p1, :cond_19

    .line 91
    check-cast p0, Lo/aFk$b$a;

    if-nez p3, :cond_8

    .line 95
    invoke-virtual {p0, v3, v6}, Lo/aFk$b$a;->b(II)V

    const/16 p1, 0x50

    .line 100
    invoke-virtual {p0, p1, v5}, Lo/aFk$b$a;->e(IZ)V

    return-void

    .line 104
    :cond_8
    invoke-virtual {p0, v4, v6}, Lo/aFk$b$a;->b(II)V

    const/16 p1, 0x51

    .line 109
    invoke-virtual {p0, p1, v5}, Lo/aFk$b$a;->e(IZ)V

    return-void

    .line 113
    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    const/16 p2, 0x3d

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_19

    sub-int/2addr v0, v5

    if-ge p2, v0, :cond_19

    .line 136
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v5

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_19

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 162
    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 168
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    if-eqz p2, :cond_b

    .line 172
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    if-nez p3, :cond_a

    .line 176
    iput v6, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 179
    :cond_a
    iput v6, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    :goto_1
    invoke-static {p0, p1}, Lo/aFk;->d(Landroidx/constraintlayout/widget/ConstraintLayout$c;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_b
    instance-of p2, p0, Lo/aFk$e;

    if-eqz p2, :cond_c

    .line 189
    check-cast p0, Lo/aFk$e;

    .line 191
    iput-object p1, p0, Lo/aFk$e;->l:Ljava/lang/String;

    return-void

    .line 194
    :cond_c
    instance-of p2, p0, Lo/aFk$b$a;

    if-eqz p2, :cond_19

    .line 198
    check-cast p0, Lo/aFk$b$a;

    .line 200
    invoke-virtual {p0, v2, p1}, Lo/aFk$b$a;->c(ILjava/lang/String;)V

    return-void

    .line 207
    :cond_d
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 213
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    if-eqz p2, :cond_f

    .line 221
    :try_start_1
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    if-nez p3, :cond_e

    .line 225
    iput v6, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->I:F

    return-void

    .line 230
    :cond_e
    iput v6, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->an:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 235
    :cond_f
    instance-of p2, p0, Lo/aFk$e;

    if-eqz p2, :cond_11

    .line 239
    :try_start_2
    check-cast p0, Lo/aFk$e;

    if-nez p3, :cond_10

    .line 243
    iput v6, p0, Lo/aFk$e;->X:I

    .line 245
    iput p1, p0, Lo/aFk$e;->J:F

    return-void

    .line 248
    :cond_10
    iput v6, p0, Lo/aFk$e;->O:I

    .line 250
    iput p1, p0, Lo/aFk$e;->ak:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 253
    :cond_11
    instance-of p2, p0, Lo/aFk$b$a;

    if-eqz p2, :cond_19

    .line 257
    :try_start_3
    check-cast p0, Lo/aFk$b$a;

    if-nez p3, :cond_12

    .line 261
    invoke-virtual {p0, v3, v6}, Lo/aFk$b$a;->b(II)V

    const/16 p2, 0x27

    .line 266
    invoke-virtual {p0, p2, p1}, Lo/aFk$b$a;->b(IF)V

    return-void

    .line 270
    :cond_12
    invoke-virtual {p0, v4, v6}, Lo/aFk$b$a;->b(II)V

    const/16 p2, 0x28

    .line 275
    invoke-virtual {p0, p2, p1}, Lo/aFk$b$a;->b(IF)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 282
    :cond_13
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 288
    :try_start_4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 294
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    .line 299
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 303
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    const/4 v0, 0x2

    if-eqz p2, :cond_15

    .line 308
    :try_start_5
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    if-nez p3, :cond_14

    .line 312
    iput v6, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 314
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ag:F

    .line 316
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ab:I

    return-void

    .line 319
    :cond_14
    iput v6, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 321
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ah:F

    .line 323
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->ac:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    .line 326
    :cond_15
    instance-of p2, p0, Lo/aFk$e;

    if-eqz p2, :cond_17

    .line 330
    :try_start_6
    check-cast p0, Lo/aFk$e;

    if-nez p3, :cond_16

    .line 334
    iput v6, p0, Lo/aFk$e;->X:I

    .line 336
    iput p1, p0, Lo/aFk$e;->aq:F

    .line 338
    iput v0, p0, Lo/aFk$e;->am:I

    return-void

    .line 341
    :cond_16
    iput v6, p0, Lo/aFk$e;->O:I

    .line 343
    iput p1, p0, Lo/aFk$e;->I:F

    .line 345
    iput v0, p0, Lo/aFk$e;->C:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 348
    :cond_17
    instance-of p1, p0, Lo/aFk$b$a;

    if-eqz p1, :cond_19

    .line 352
    :try_start_7
    check-cast p0, Lo/aFk$b$a;

    if-nez p3, :cond_18

    .line 356
    invoke-virtual {p0, v3, v6}, Lo/aFk$b$a;->b(II)V

    const/16 p1, 0x36

    .line 361
    invoke-virtual {p0, p1, v0}, Lo/aFk$b$a;->b(II)V

    return-void

    .line 365
    :cond_18
    invoke-virtual {p0, v4, v6}, Lo/aFk$b$a;->b(II)V

    const/16 p1, 0x37

    .line 370
    invoke-virtual {p0, p1, v0}, Lo/aFk$b$a;->b(II)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    nop

    :catch_0
    :cond_19
    return-void
.end method

.method private static d(Lo/aFk$b;Landroid/content/res/TypedArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 11
    new-instance v3, Lo/aFk$b$a;

    invoke-direct {v3}, Lo/aFk$b$a;-><init>()V

    const/16 v4, 0xa

    .line 16
    new-array v5, v4, [I

    .line 18
    iput-object v5, v3, Lo/aFk$b$a;->h:[I

    .line 20
    new-array v5, v4, [I

    .line 22
    iput-object v5, v3, Lo/aFk$b$a;->l:[I

    const/4 v5, 0x0

    .line 25
    iput v5, v3, Lo/aFk$b$a;->a:I

    .line 27
    new-array v6, v4, [I

    .line 29
    iput-object v6, v3, Lo/aFk$b$a;->j:[I

    .line 31
    new-array v4, v4, [F

    .line 33
    iput-object v4, v3, Lo/aFk$b$a;->g:[F

    .line 35
    iput v5, v3, Lo/aFk$b$a;->d:I

    const/4 v4, 0x5

    .line 38
    new-array v6, v4, [I

    .line 40
    iput-object v6, v3, Lo/aFk$b$a;->f:[I

    .line 42
    new-array v6, v4, [Ljava/lang/String;

    .line 44
    iput-object v6, v3, Lo/aFk$b$a;->n:[Ljava/lang/String;

    .line 46
    iput v5, v3, Lo/aFk$b$a;->b:I

    const/4 v6, 0x4

    .line 49
    new-array v7, v6, [I

    .line 51
    iput-object v7, v3, Lo/aFk$b$a;->e:[I

    .line 53
    new-array v6, v6, [Z

    .line 55
    iput-object v6, v3, Lo/aFk$b$a;->i:[Z

    .line 57
    iput v5, v3, Lo/aFk$b$a;->c:I

    .line 59
    iput-object v3, v0, Lo/aFk$b;->e:Lo/aFk$b$a;

    .line 61
    iget-object v6, v0, Lo/aFk$b;->i:Lo/aFk$d;

    .line 63
    iput-boolean v5, v6, Lo/aFk$d;->c:Z

    .line 65
    iget-object v7, v0, Lo/aFk$b;->c:Lo/aFk$e;

    .line 67
    iput-boolean v5, v7, Lo/aFk$e;->N:Z

    .line 69
    iget-object v8, v0, Lo/aFk$b;->j:Lo/aFk$c;

    .line 71
    iput-boolean v5, v8, Lo/aFk$c;->b:Z

    .line 73
    iget-object v9, v0, Lo/aFk$b;->f:Lo/aFk$a;

    .line 75
    iput-boolean v5, v9, Lo/aFk$a;->a:Z

    move v10, v5

    :goto_0
    if-ge v10, v2, :cond_6

    .line 80
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    .line 84
    sget-object v12, Lo/aFk;->h:Landroid/util/SparseIntArray;

    .line 86
    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    .line 92
    sget-object v13, Lo/aFk;->j:Landroid/util/SparseIntArray;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    const/4 v4, 0x1

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    move v12, v5

    const/4 v5, 0x5

    .line 102
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_4

    .line 108
    :pswitch_1
    iget-boolean v4, v7, Lo/aFk$e;->B:Z

    .line 110
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v11, 0x63

    .line 116
    invoke-virtual {v3, v11, v4}, Lo/aFk$b$a;->e(IZ)V

    goto :goto_1

    .line 120
    :pswitch_2
    sget v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 122
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 126
    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v15, :cond_0

    .line 130
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 134
    iput-object v4, v0, Lo/aFk$b;->a:Ljava/lang/String;

    goto :goto_1

    .line 137
    :cond_0
    iget v4, v0, Lo/aFk$b;->b:I

    .line 139
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 143
    iput v4, v0, Lo/aFk$b;->b:I

    goto :goto_1

    .line 146
    :pswitch_3
    iget v4, v7, Lo/aFk$e;->aa:I

    .line 148
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v11, 0x61

    .line 154
    invoke-virtual {v3, v11, v4}, Lo/aFk$b$a;->b(II)V

    goto :goto_1

    .line 158
    :pswitch_4
    invoke-static {v3, v1, v11, v4}, Lo/aFk;->d(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 162
    :pswitch_5
    invoke-static {v3, v1, v11, v5}, Lo/aFk;->d(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 166
    :pswitch_6
    iget v4, v7, Lo/aFk$e;->p:I

    .line 168
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0x5e

    .line 174
    invoke-virtual {v3, v11, v4}, Lo/aFk$b$a;->b(II)V

    goto :goto_1

    .line 178
    :pswitch_7
    iget v4, v7, Lo/aFk$e;->a:I

    .line 180
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0x5d

    .line 186
    invoke-virtual {v3, v11, v4}, Lo/aFk$b$a;->b(II)V

    goto :goto_1

    .line 193
    :pswitch_8
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->get(I)I

    :goto_1
    :pswitch_9
    move v12, v5

    goto/16 :goto_3

    .line 197
    :pswitch_a
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    .line 201
    iget v12, v12, Landroid/util/TypedValue;->type:I

    const/4 v13, -0x2

    const/16 v14, 0x59

    const/16 v5, 0x58

    const/4 v15, -0x1

    if-ne v12, v4, :cond_1

    .line 211
    invoke-virtual {v1, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 215
    iput v4, v6, Lo/aFk$d;->g:I

    .line 217
    invoke-virtual {v3, v14, v4}, Lo/aFk$b$a;->b(II)V

    .line 220
    iget v4, v6, Lo/aFk$d;->g:I

    if-eq v4, v15, :cond_4

    .line 224
    invoke-virtual {v3, v5, v13}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x3

    if-ne v12, v4, :cond_3

    .line 232
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 236
    iput-object v4, v6, Lo/aFk$d;->f:Ljava/lang/String;

    const/16 v12, 0x5a

    .line 240
    invoke-virtual {v3, v12, v4}, Lo/aFk$b$a;->c(ILjava/lang/String;)V

    .line 243
    iget-object v4, v6, Lo/aFk$d;->f:Ljava/lang/String;

    .line 247
    const-string v12, "/"

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 253
    invoke-virtual {v1, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 257
    iput v4, v6, Lo/aFk$d;->g:I

    .line 259
    invoke-virtual {v3, v14, v4}, Lo/aFk$b$a;->b(II)V

    .line 262
    invoke-virtual {v3, v5, v13}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_2

    .line 266
    :cond_2
    invoke-virtual {v3, v5, v15}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_2

    .line 270
    :cond_3
    iget v4, v6, Lo/aFk$d;->g:I

    .line 272
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 276
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_2

    .line 280
    :pswitch_b
    iget v4, v6, Lo/aFk$d;->j:F

    .line 282
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x55

    .line 288
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_2

    .line 292
    :pswitch_c
    iget v4, v6, Lo/aFk$d;->m:I

    .line 294
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v5, 0x54

    .line 300
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_2

    .line 304
    :pswitch_d
    iget v4, v9, Lo/aFk$a;->j:I

    .line 306
    invoke-static {v1, v11, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v5, 0x53

    .line 312
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_2

    .line 316
    :pswitch_e
    iget v4, v6, Lo/aFk$d;->d:I

    .line 318
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v5, 0x52

    .line 324
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_2

    .line 328
    :pswitch_f
    iget-boolean v4, v7, Lo/aFk$e;->k:Z

    .line 330
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x51

    .line 336
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->e(IZ)V

    goto/16 :goto_2

    .line 340
    :pswitch_10
    iget-boolean v4, v7, Lo/aFk$e;->m:Z

    .line 342
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x50

    .line 348
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->e(IZ)V

    goto/16 :goto_2

    .line 352
    :pswitch_11
    iget v4, v6, Lo/aFk$d;->b:F

    .line 354
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x4f

    .line 360
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_2

    .line 365
    :pswitch_12
    iget v4, v8, Lo/aFk$c;->d:I

    .line 367
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x4e

    .line 373
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_2

    .line 380
    :pswitch_13
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4d

    .line 384
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 389
    :pswitch_14
    iget v4, v6, Lo/aFk$d;->i:I

    .line 391
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x4c

    .line 397
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto :goto_2

    .line 402
    :pswitch_15
    iget-boolean v4, v7, Lo/aFk$e;->R:Z

    .line 404
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x4b

    .line 410
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->e(IZ)V

    goto :goto_2

    .line 417
    :pswitch_16
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4a

    .line 421
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->c(ILjava/lang/String;)V

    goto :goto_2

    .line 426
    :pswitch_17
    iget v4, v7, Lo/aFk$e;->P:I

    .line 428
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x49

    .line 434
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto :goto_2

    .line 439
    :pswitch_18
    iget v4, v7, Lo/aFk$e;->Q:I

    .line 441
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x48

    .line 447
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto :goto_2

    .line 454
    :pswitch_19
    invoke-virtual {v1, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x46

    .line 458
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto :goto_2

    .line 465
    :pswitch_1a
    invoke-virtual {v1, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x45

    .line 469
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto :goto_2

    .line 474
    :pswitch_1b
    iget v4, v8, Lo/aFk$c;->e:F

    .line 476
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x44

    .line 482
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto :goto_2

    .line 487
    :pswitch_1c
    iget v4, v6, Lo/aFk$d;->h:F

    .line 489
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x43

    .line 495
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto :goto_2

    :pswitch_1d
    move v4, v5

    .line 503
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v4, 0x42

    .line 507
    invoke-virtual {v3, v4, v5}, Lo/aFk$b$a;->b(II)V

    :cond_4
    :goto_2
    const/4 v5, 0x5

    const/4 v12, 0x0

    goto/16 :goto_4

    .line 512
    :pswitch_1e
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 516
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x41

    const/4 v12, 0x3

    if-ne v4, v12, :cond_5

    .line 523
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 527
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->c(ILjava/lang/String;)V

    goto :goto_2

    .line 532
    :cond_5
    sget-object v4, Lo/aDz;->d:[Ljava/lang/String;

    const/4 v12, 0x0

    .line 534
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 538
    aget-object v4, v4, v11

    .line 540
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1f
    move v12, v5

    .line 545
    iget v4, v6, Lo/aFk$d;->a:I

    .line 547
    invoke-static {v1, v11, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v5, 0x40

    .line 553
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_20
    move v12, v5

    .line 558
    iget v4, v7, Lo/aFk$e;->j:F

    .line 560
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x3f

    .line 566
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_21
    move v12, v5

    .line 571
    iget v4, v7, Lo/aFk$e;->i:I

    .line 573
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3e

    .line 579
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_22
    move v12, v5

    .line 584
    iget v4, v9, Lo/aFk$a;->e:F

    .line 586
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x3c

    .line 592
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_23
    move v12, v5

    .line 597
    iget v4, v7, Lo/aFk$e;->G:I

    .line 599
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3b

    .line 605
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_24
    move v12, v5

    .line 610
    iget v4, v7, Lo/aFk$e;->ao:I

    .line 612
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3a

    .line 618
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_25
    move v12, v5

    .line 623
    iget v4, v7, Lo/aFk$e;->F:I

    .line 625
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x39

    .line 631
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_26
    move v12, v5

    .line 636
    iget v4, v7, Lo/aFk$e;->ar:I

    .line 638
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x38

    .line 644
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_27
    move v12, v5

    .line 649
    iget v4, v7, Lo/aFk$e;->C:I

    .line 651
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x37

    .line 657
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_28
    move v12, v5

    .line 662
    iget v4, v7, Lo/aFk$e;->am:I

    .line 664
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x36

    .line 670
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_29
    move v12, v5

    .line 675
    iget v4, v9, Lo/aFk$a;->k:F

    .line 677
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x35

    .line 683
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_2a
    move v12, v5

    .line 688
    iget v4, v9, Lo/aFk$a;->l:F

    .line 690
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x34

    .line 696
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_2b
    move v12, v5

    .line 701
    iget v4, v9, Lo/aFk$a;->m:F

    .line 703
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x33

    .line 709
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_2c
    move v12, v5

    .line 714
    iget v4, v9, Lo/aFk$a;->n:F

    .line 716
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x32

    .line 722
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_2d
    move v12, v5

    .line 727
    iget v4, v9, Lo/aFk$a;->i:F

    .line 729
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x31

    .line 735
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_2e
    move v12, v5

    .line 740
    iget v4, v9, Lo/aFk$a;->f:F

    .line 742
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x30

    .line 748
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_2f
    move v12, v5

    .line 753
    iget v4, v9, Lo/aFk$a;->h:F

    .line 755
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2f

    .line 761
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_30
    move v12, v5

    .line 766
    iget v4, v9, Lo/aFk$a;->g:F

    .line 768
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2e

    .line 774
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_31
    move v12, v5

    .line 779
    iget v4, v9, Lo/aFk$a;->b:F

    .line 781
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2d

    .line 787
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_32
    move v12, v5

    const/16 v5, 0x2c

    .line 794
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->e(IZ)V

    .line 797
    iget v4, v9, Lo/aFk$a;->d:F

    .line 799
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 803
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_33
    move v12, v5

    .line 808
    iget v4, v8, Lo/aFk$c;->c:F

    .line 810
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2b

    .line 816
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_34
    move v12, v5

    .line 821
    iget v4, v7, Lo/aFk$e;->aj:I

    .line 823
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x2a

    .line 829
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_35
    move v12, v5

    .line 834
    iget v4, v7, Lo/aFk$e;->H:I

    .line 836
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x29

    .line 842
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    move v12, v5

    .line 847
    iget v4, v7, Lo/aFk$e;->ak:F

    .line 849
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x28

    .line 855
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_37
    move v12, v5

    .line 860
    iget v4, v7, Lo/aFk$e;->J:F

    .line 862
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x27

    .line 868
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_38
    move v12, v5

    .line 873
    iget v4, v0, Lo/aFk$b;->b:I

    .line 875
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 879
    iput v4, v0, Lo/aFk$b;->b:I

    const/16 v5, 0x26

    .line 883
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    move v12, v5

    .line 888
    iget v4, v7, Lo/aFk$e;->ai:F

    .line 890
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x25

    .line 896
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_3a
    move v12, v5

    .line 901
    iget v4, v7, Lo/aFk$e;->af:I

    .line 903
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x22

    .line 909
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_3b
    move v12, v5

    .line 914
    iget v4, v7, Lo/aFk$e;->ag:I

    .line 916
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x1f

    .line 922
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_3c
    move v12, v5

    .line 927
    iget v4, v7, Lo/aFk$e;->Z:I

    .line 929
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x1c

    .line 935
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_3d
    move v12, v5

    .line 940
    iget v4, v7, Lo/aFk$e;->ac:I

    .line 942
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x1b

    .line 948
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_3e
    move v12, v5

    .line 953
    iget v4, v7, Lo/aFk$e;->L:I

    .line 955
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x18

    .line 961
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    move v12, v5

    .line 966
    iget v4, v7, Lo/aFk$e;->X:I

    .line 968
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v5, 0x17

    .line 974
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_40
    move v12, v5

    .line 979
    iget v4, v8, Lo/aFk$c;->a:I

    .line 981
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 985
    sget-object v5, Lo/aFk;->e:[I

    .line 987
    aget v4, v5, v4

    const/16 v5, 0x16

    .line 991
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_41
    move v12, v5

    .line 996
    iget v4, v7, Lo/aFk$e;->O:I

    .line 998
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v5, 0x15

    .line 1004
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_42
    move v12, v5

    .line 1009
    iget v4, v7, Lo/aFk$e;->E:F

    .line 1011
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x14

    .line 1017
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_43
    move v12, v5

    .line 1022
    iget v4, v7, Lo/aFk$e;->A:F

    .line 1024
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x13

    .line 1030
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(IF)V

    goto/16 :goto_3

    :pswitch_44
    move v12, v5

    .line 1035
    iget v4, v7, Lo/aFk$e;->D:I

    .line 1037
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v5, 0x12

    .line 1043
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_45
    move v12, v5

    .line 1048
    iget v4, v7, Lo/aFk$e;->z:I

    .line 1050
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v5, 0x11

    .line 1056
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_46
    move v12, v5

    .line 1061
    iget v4, v7, Lo/aFk$e;->x:I

    .line 1063
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x10

    .line 1069
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto/16 :goto_3

    :pswitch_47
    move v12, v5

    .line 1074
    iget v4, v7, Lo/aFk$e;->y:I

    .line 1076
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xf

    .line 1082
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto :goto_3

    :pswitch_48
    move v12, v5

    .line 1087
    iget v4, v7, Lo/aFk$e;->v:I

    .line 1089
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xe

    .line 1095
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto :goto_3

    :pswitch_49
    move v12, v5

    .line 1100
    iget v4, v7, Lo/aFk$e;->u:I

    .line 1102
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xd

    .line 1108
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto :goto_3

    :pswitch_4a
    move v12, v5

    .line 1113
    iget v4, v7, Lo/aFk$e;->w:I

    .line 1115
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xc

    .line 1121
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto :goto_3

    :pswitch_4b
    move v12, v5

    .line 1126
    iget v4, v7, Lo/aFk$e;->t:I

    .line 1128
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xb

    .line 1134
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto :goto_3

    :pswitch_4c
    move v12, v5

    .line 1139
    iget v4, v7, Lo/aFk$e;->q:I

    .line 1141
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x8

    .line 1147
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto :goto_3

    :pswitch_4d
    move v12, v5

    .line 1152
    iget v4, v7, Lo/aFk$e;->n:I

    .line 1154
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v5, 0x7

    .line 1159
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    goto :goto_3

    :pswitch_4e
    move v12, v5

    .line 1164
    iget v4, v7, Lo/aFk$e;->o:I

    .line 1166
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v5, 0x6

    .line 1171
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->b(II)V

    :goto_3
    const/4 v5, 0x5

    goto :goto_4

    :pswitch_4f
    move v12, v5

    .line 1176
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 1181
    invoke-virtual {v3, v5, v4}, Lo/aFk$b$a;->c(ILjava/lang/String;)V

    goto :goto_4

    :pswitch_50
    move v12, v5

    const/4 v5, 0x5

    .line 1186
    iget v4, v7, Lo/aFk$e;->b:I

    .line 1188
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v11, 0x2

    .line 1193
    invoke-virtual {v3, v11, v4}, Lo/aFk$b$a;->b(II)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v4, v5

    move v5, v12

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Lo/aFj;Ljava/lang/String;)[I
    .locals 9

    .line 3
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_2

    .line 20
    aget-object v5, p1, v3

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 28
    :try_start_0
    const-class v6, Lo/aFo$b;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v6, v2

    :goto_1
    if-nez v6, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 51
    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 67
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 75
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 83
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 95
    :cond_1
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 101
    :cond_2
    array-length p0, p1

    if-eq v4, p0, :cond_3

    .line 104
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3}, Lo/aFk;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/aFk$b;

    move-result-object v2

    .line 7
    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v2, Lo/aFk$b;->c:Lo/aFk$e;

    iput-boolean v1, v0, Lo/aFk$e;->V:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lo/aFk;->b:Ljava/util/HashMap;

    iget v1, v2, Lo/aFk$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/aFk;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_a

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 39
    invoke-static {v6}, Lo/aEK;->c(Landroid/view/View;)Ljava/lang/String;

    goto/16 :goto_4

    .line 44
    :cond_0
    iget-boolean v8, p0, Lo/aFk;->d:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    if-eq v7, v9, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    :cond_2
    :goto_1
    if-eq v7, v9, :cond_9

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 89
    check-cast v8, Lo/aFk$b;

    if-eqz v8, :cond_9

    .line 95
    iget-object v10, v8, Lo/aFk$b;->j:Lo/aFk$c;

    .line 97
    iget-object v11, v8, Lo/aFk$b;->c:Lo/aFk$e;

    .line 99
    iget-object v12, v8, Lo/aFk$b;->f:Lo/aFk$a;

    .line 101
    instance-of v13, v6, Lo/aFj;

    if-eqz v13, :cond_4

    .line 105
    iput v5, v11, Lo/aFk$e;->T:I

    .line 108
    move-object v5, v6

    check-cast v5, Lo/aFj;

    .line 110
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 113
    iget v7, v11, Lo/aFk$e;->Q:I

    .line 115
    iput v7, v5, Lo/aFj;->e:I

    .line 117
    iget v7, v11, Lo/aFk$e;->P:I

    .line 119
    iget-object v13, v5, Lo/aFj;->a:Lo/aEh;

    .line 121
    iput v7, v13, Lo/aEh;->b:I

    .line 123
    iget-boolean v7, v11, Lo/aFk$e;->R:Z

    .line 125
    iput-boolean v7, v13, Lo/aEh;->c:Z

    .line 127
    iget-object v7, v11, Lo/aFk$e;->U:[I

    if-eqz v7, :cond_3

    .line 131
    invoke-virtual {v5, v7}, Lo/aFn;->setReferencedIds([I)V

    goto :goto_2

    .line 135
    :cond_3
    iget-object v7, v11, Lo/aFk$e;->W:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 139
    invoke-static {v5, v7}, Lo/aFk;->d(Lo/aFj;Ljava/lang/String;)[I

    move-result-object v7

    .line 143
    iput-object v7, v11, Lo/aFk$e;->U:[I

    .line 145
    invoke-virtual {v5, v7}, Lo/aFn;->setReferencedIds([I)V

    .line 148
    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 152
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 154
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d()V

    .line 157
    invoke-virtual {v8, v5}, Lo/aFk$b;->a(Landroidx/constraintlayout/widget/ConstraintLayout$c;)V

    .line 160
    iget-object v7, v8, Lo/aFk$b;->d:Ljava/util/HashMap;

    .line 162
    invoke-static {v6, v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c(Landroid/view/View;Ljava/util/HashMap;)V

    .line 165
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget v5, v10, Lo/aFk$c;->d:I

    if-nez v5, :cond_5

    .line 172
    iget v5, v10, Lo/aFk$c;->a:I

    .line 174
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_5
    iget v5, v10, Lo/aFk$c;->c:F

    .line 179
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 182
    iget v5, v12, Lo/aFk$a;->e:F

    .line 184
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    .line 187
    iget v5, v12, Lo/aFk$a;->b:F

    .line 189
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationX(F)V

    .line 192
    iget v5, v12, Lo/aFk$a;->g:F

    .line 194
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationY(F)V

    .line 197
    iget v5, v12, Lo/aFk$a;->h:F

    .line 199
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 202
    iget v5, v12, Lo/aFk$a;->f:F

    .line 204
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 207
    iget v5, v12, Lo/aFk$a;->j:I

    if-eq v5, v9, :cond_6

    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 215
    check-cast v5, Landroid/view/View;

    .line 217
    iget v7, v12, Lo/aFk$a;->j:I

    .line 219
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 249
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v8

    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_8

    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 264
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_8

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    .line 277
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v8

    .line 283
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    sub-float/2addr v7, v9

    .line 286
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    .line 290
    :cond_6
    iget v5, v12, Lo/aFk$a;->i:F

    .line 292
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    .line 298
    iget v5, v12, Lo/aFk$a;->i:F

    .line 300
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    .line 303
    :cond_7
    iget v5, v12, Lo/aFk$a;->n:F

    .line 305
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    .line 311
    iget v5, v12, Lo/aFk$a;->n:F

    .line 313
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    .line 316
    :cond_8
    :goto_3
    iget v5, v12, Lo/aFk$a;->m:F

    .line 318
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 321
    iget v5, v12, Lo/aFk$a;->l:F

    .line 323
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 326
    iget v5, v12, Lo/aFk$a;->k:F

    .line 328
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 331
    iget-boolean v5, v12, Lo/aFk$a;->c:Z

    if-eqz v5, :cond_9

    .line 335
    iget v5, v12, Lo/aFk$a;->d:F

    .line 337
    invoke-virtual {v6, v5}, Landroid/view/View;->setElevation(F)V

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 344
    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 348
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Integer;

    .line 360
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 364
    check-cast v6, Lo/aFk$b;

    if-eqz v6, :cond_b

    .line 369
    iget-object v7, v6, Lo/aFk$b;->c:Lo/aFk$e;

    .line 371
    iget v8, v7, Lo/aFk$e;->T:I

    if-ne v8, v5, :cond_e

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 381
    new-instance v9, Lo/aFj;

    invoke-direct {v9, v8}, Lo/aFj;-><init>(Landroid/content/Context;)V

    .line 384
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 388
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 391
    iget-object v8, v7, Lo/aFk$e;->U:[I

    if-eqz v8, :cond_c

    .line 395
    invoke-virtual {v9, v8}, Lo/aFn;->setReferencedIds([I)V

    goto :goto_6

    .line 399
    :cond_c
    iget-object v8, v7, Lo/aFk$e;->W:Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 403
    invoke-static {v9, v8}, Lo/aFk;->d(Lo/aFj;Ljava/lang/String;)[I

    move-result-object v8

    .line 407
    iput-object v8, v7, Lo/aFk$e;->U:[I

    .line 409
    invoke-virtual {v9, v8}, Lo/aFn;->setReferencedIds([I)V

    .line 412
    :cond_d
    :goto_6
    iget v8, v7, Lo/aFk$e;->Q:I

    .line 414
    iput v8, v9, Lo/aFj;->e:I

    .line 416
    iget v8, v7, Lo/aFk$e;->P:I

    .line 418
    iget-object v10, v9, Lo/aFj;->a:Lo/aEh;

    .line 420
    iput v8, v10, Lo/aEh;->b:I

    .line 422
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$c;

    move-result-object v8

    .line 426
    invoke-virtual {v9}, Lo/aFn;->a()V

    .line 429
    invoke-virtual {v6, v8}, Lo/aFk$b;->a(Landroidx/constraintlayout/widget/ConstraintLayout$c;)V

    .line 432
    invoke-virtual {p1, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    :cond_e
    iget-boolean v7, v7, Lo/aFk$e;->V:Z

    if-eqz v7, :cond_b

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 445
    new-instance v8, Lo/aFr;

    invoke-direct {v8, v7}, Lo/aFr;-><init>(Landroid/content/Context;)V

    .line 448
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 452
    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 455
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$c;

    move-result-object v4

    .line 459
    invoke-virtual {v6, v4}, Lo/aFk$b;->a(Landroidx/constraintlayout/widget/ConstraintLayout$c;)V

    .line 462
    invoke-virtual {p1, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_f
    :goto_7
    if-ge v2, v0, :cond_11

    .line 468
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 472
    instance-of v3, v1, Lo/aFn;

    if-eqz v3, :cond_10

    .line 476
    check-cast v1, Lo/aFn;

    .line 478
    invoke-virtual {v1, p1}, Lo/aFn;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method

.method public final b(I)Lo/aFk$b;
    .locals 3

    .line 5
    iget-object v0, p0, Lo/aFk;->b:Ljava/util/HashMap;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lo/aFk$b;

    invoke-direct {v1}, Lo/aFk$b;-><init>()V

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lo/aFk$b;

    return-object p1
.end method

.method public final b(II)V
    .locals 3

    .line 5
    iget-object v0, p0, Lo/aFk;->b:Ljava/util/HashMap;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/aFk$b;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p1, Lo/aFk$b;->c:Lo/aFk$e;

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    packed-switch p2, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    :pswitch_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 46
    iput p2, p1, Lo/aFk$e;->j:F

    .line 48
    iput v2, p1, Lo/aFk$e;->i:I

    .line 50
    iput v2, p1, Lo/aFk$e;->g:I

    return-void

    .line 53
    :pswitch_1
    iput v2, p1, Lo/aFk$e;->s:I

    .line 55
    iput v2, p1, Lo/aFk$e;->r:I

    .line 57
    iput v0, p1, Lo/aFk$e;->q:I

    .line 59
    iput v1, p1, Lo/aFk$e;->w:I

    return-void

    .line 62
    :pswitch_2
    iput v2, p1, Lo/aFk$e;->ae:I

    .line 64
    iput v2, p1, Lo/aFk$e;->ad:I

    .line 66
    iput v0, p1, Lo/aFk$e;->ag:I

    .line 68
    iput v1, p1, Lo/aFk$e;->y:I

    return-void

    .line 71
    :pswitch_3
    iput v2, p1, Lo/aFk$e;->e:I

    .line 73
    iput v2, p1, Lo/aFk$e;->d:I

    .line 75
    iput v2, p1, Lo/aFk$e;->c:I

    .line 77
    iput v0, p1, Lo/aFk$e;->a:I

    .line 79
    iput v1, p1, Lo/aFk$e;->p:I

    return-void

    .line 82
    :pswitch_4
    iput v2, p1, Lo/aFk$e;->f:I

    .line 84
    iput v2, p1, Lo/aFk$e;->h:I

    .line 86
    iput v0, p1, Lo/aFk$e;->b:I

    .line 88
    iput v1, p1, Lo/aFk$e;->t:I

    return-void

    .line 91
    :pswitch_5
    iput v2, p1, Lo/aFk$e;->ah:I

    .line 93
    iput v2, p1, Lo/aFk$e;->al:I

    .line 95
    iput v0, p1, Lo/aFk$e;->af:I

    .line 97
    iput v1, p1, Lo/aFk$e;->x:I

    return-void

    .line 100
    :pswitch_6
    iput v2, p1, Lo/aFk$e;->Y:I

    .line 102
    iput v2, p1, Lo/aFk$e;->ab:I

    .line 104
    iput v2, p1, Lo/aFk$e;->Z:I

    .line 106
    iput v1, p1, Lo/aFk$e;->v:I

    return-void

    .line 109
    :pswitch_7
    iput v2, p1, Lo/aFk$e;->K:I

    .line 111
    iput v2, p1, Lo/aFk$e;->M:I

    .line 113
    iput v2, p1, Lo/aFk$e;->L:I

    .line 115
    iput v1, p1, Lo/aFk$e;->u:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/aFk;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lo/aFk;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final c(I)Lo/aFk$b;
    .locals 2

    .line 5
    iget-object v0, p0, Lo/aFk;->b:Ljava/util/HashMap;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/aFk$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(IIII)V
    .locals 9

    .line 5
    iget-object v0, p0, Lo/aFk;->b:Ljava/util/HashMap;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lo/aFk$b;

    invoke-direct {v1}, Lo/aFk$b;-><init>()V

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lo/aFk$b;

    if-nez p1, :cond_1

    return-void

    .line 38
    :cond_1
    iget-object p1, p1, Lo/aFk$b;->c:Lo/aFk$e;

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 52
    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {p2}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {p4}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2

    :pswitch_0
    if-ne p4, v1, :cond_2

    .line 96
    iput p3, p1, Lo/aFk$e;->r:I

    .line 98
    iput v8, p1, Lo/aFk$e;->s:I

    return-void

    :cond_2
    if-ne p4, v2, :cond_3

    .line 103
    iput p3, p1, Lo/aFk$e;->s:I

    .line 105
    iput v8, p1, Lo/aFk$e;->r:I

    return-void

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {p4}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p2

    :pswitch_1
    if-ne p4, v2, :cond_4

    .line 135
    iput p3, p1, Lo/aFk$e;->ad:I

    .line 137
    iput v8, p1, Lo/aFk$e;->ae:I

    return-void

    :cond_4
    if-ne p4, v1, :cond_5

    .line 142
    iput p3, p1, Lo/aFk$e;->ae:I

    .line 144
    iput v8, p1, Lo/aFk$e;->ad:I

    return-void

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {p4}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p2

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    .line 175
    iput p3, p1, Lo/aFk$e;->e:I

    .line 177
    iput v8, p1, Lo/aFk$e;->h:I

    .line 179
    iput v8, p1, Lo/aFk$e;->f:I

    .line 181
    iput v8, p1, Lo/aFk$e;->al:I

    .line 183
    iput v8, p1, Lo/aFk$e;->ah:I

    return-void

    :cond_6
    if-ne p4, v5, :cond_7

    .line 188
    iput p3, p1, Lo/aFk$e;->d:I

    .line 190
    iput v8, p1, Lo/aFk$e;->h:I

    .line 192
    iput v8, p1, Lo/aFk$e;->f:I

    .line 194
    iput v8, p1, Lo/aFk$e;->al:I

    .line 196
    iput v8, p1, Lo/aFk$e;->ah:I

    return-void

    :cond_7
    if-ne p4, v4, :cond_8

    .line 201
    iput p3, p1, Lo/aFk$e;->c:I

    .line 203
    iput v8, p1, Lo/aFk$e;->h:I

    .line 205
    iput v8, p1, Lo/aFk$e;->f:I

    .line 207
    iput v8, p1, Lo/aFk$e;->al:I

    .line 209
    iput v8, p1, Lo/aFk$e;->ah:I

    return-void

    .line 216
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {p4}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p2

    :pswitch_3
    if-ne p4, v4, :cond_9

    .line 239
    iput p3, p1, Lo/aFk$e;->h:I

    .line 241
    iput v8, p1, Lo/aFk$e;->f:I

    .line 243
    iput v8, p1, Lo/aFk$e;->e:I

    .line 245
    iput v8, p1, Lo/aFk$e;->d:I

    .line 247
    iput v8, p1, Lo/aFk$e;->c:I

    return-void

    :cond_9
    if-ne p4, v5, :cond_a

    .line 252
    iput p3, p1, Lo/aFk$e;->f:I

    .line 254
    iput v8, p1, Lo/aFk$e;->h:I

    .line 256
    iput v8, p1, Lo/aFk$e;->e:I

    .line 258
    iput v8, p1, Lo/aFk$e;->d:I

    .line 260
    iput v8, p1, Lo/aFk$e;->c:I

    return-void

    .line 267
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-static {p4}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p2

    :pswitch_4
    if-ne p4, v5, :cond_b

    .line 290
    iput p3, p1, Lo/aFk$e;->al:I

    .line 292
    iput v8, p1, Lo/aFk$e;->ah:I

    .line 294
    iput v8, p1, Lo/aFk$e;->e:I

    .line 296
    iput v8, p1, Lo/aFk$e;->d:I

    .line 298
    iput v8, p1, Lo/aFk$e;->c:I

    return-void

    :cond_b
    if-ne p4, v4, :cond_c

    .line 303
    iput p3, p1, Lo/aFk$e;->ah:I

    .line 305
    iput v8, p1, Lo/aFk$e;->al:I

    .line 307
    iput v8, p1, Lo/aFk$e;->e:I

    .line 309
    iput v8, p1, Lo/aFk$e;->d:I

    .line 311
    iput v8, p1, Lo/aFk$e;->c:I

    return-void

    .line 318
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-static {p4}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 335
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    throw p2

    :pswitch_5
    if-ne p4, v3, :cond_d

    .line 341
    iput p3, p1, Lo/aFk$e;->ab:I

    .line 343
    iput v8, p1, Lo/aFk$e;->Y:I

    return-void

    :cond_d
    if-ne p4, v0, :cond_e

    .line 348
    iput p3, p1, Lo/aFk$e;->Y:I

    .line 350
    iput v8, p1, Lo/aFk$e;->ab:I

    return-void

    .line 357
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-static {p4}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 374
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    throw p2

    :pswitch_6
    if-ne p4, v3, :cond_f

    .line 380
    iput p3, p1, Lo/aFk$e;->M:I

    .line 382
    iput v8, p1, Lo/aFk$e;->K:I

    return-void

    :cond_f
    if-ne p4, v0, :cond_10

    .line 387
    iput p3, p1, Lo/aFk$e;->K:I

    .line 389
    iput v8, p1, Lo/aFk$e;->M:I

    return-void

    .line 398
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-static {p4}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 405
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 415
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 11
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "constraintset"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :sswitch_1
    const-string v3, "constraintoverride"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :sswitch_2
    const-string v3, "constraint"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :sswitch_3
    const-string v3, "guideline"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    :goto_1
    iget-object v0, p0, Lo/aFk;->b:Ljava/util/HashMap;

    iget v3, v2, Lo/aFk$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_3

    .line 15
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v6, "XML parser error must be within a Constraint "

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_4
    :try_start_1
    const-string v3, "Constraint"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 18
    invoke-static {p1, v0, v5}, Lo/aFk;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/aFk$b;

    move-result-object v2

    goto/16 :goto_3

    .line 19
    :sswitch_5
    const-string v3, "CustomAttribute"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :sswitch_6
    const-string v4, "Barrier"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 21
    invoke-static {p1, v0, v5}, Lo/aFk;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/aFk$b;

    move-result-object v2

    .line 22
    iget-object v0, v2, Lo/aFk$b;->c:Lo/aFk$e;

    iput v3, v0, Lo/aFk$e;->T:I

    goto/16 :goto_3

    .line 23
    :sswitch_7
    const-string v3, "CustomMethod"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    if-eqz v2, :cond_2

    .line 24
    iget-object v0, v2, Lo/aFk$b;->d:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :sswitch_8
    const-string v4, "Guideline"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 29
    invoke-static {p1, v0, v5}, Lo/aFk;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/aFk$b;

    move-result-object v2

    .line 30
    iget-object v0, v2, Lo/aFk$b;->c:Lo/aFk$e;

    iput-boolean v3, v0, Lo/aFk$e;->V:Z

    .line 31
    iput-boolean v3, v0, Lo/aFk$e;->N:Z

    goto/16 :goto_3

    .line 32
    :sswitch_9
    const-string v3, "Transform"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    .line 33
    iget-object v0, v2, Lo/aFk$b;->f:Lo/aFk$a;

    .line 34
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 35
    invoke-virtual {v0, p1, v3}, Lo/aFk$a;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :sswitch_a
    const-string v3, "PropertySet"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_4

    .line 39
    iget-object v0, v2, Lo/aFk$b;->j:Lo/aFk$c;

    .line 40
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 41
    invoke-virtual {v0, p1, v3}, Lo/aFk$c;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :sswitch_b
    const-string v4, "ConstraintOverride"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 46
    invoke-static {p1, v0, v3}, Lo/aFk;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/aFk$b;

    move-result-object v2

    goto :goto_3

    .line 47
    :sswitch_c
    const-string v3, "Motion"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_5

    .line 48
    iget-object v0, v2, Lo/aFk$b;->i:Lo/aFk$d;

    .line 49
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 50
    invoke-virtual {v0, p1, v3}, Lo/aFk$d;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :sswitch_d
    const-string v3, "Layout"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_6

    .line 54
    iget-object v0, v2, Lo/aFk$b;->c:Lo/aFk$e;

    .line 55
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 56
    invoke-virtual {v0, p1, v3}, Lo/aFk$e;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    :cond_8
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public final e(IIII)V
    .locals 10

    const v0, 0x7f0b00b7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lo/aFk;->b:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    new-instance v2, Lo/aFk$b;

    invoke-direct {v2}, Lo/aFk$b;-><init>()V

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lo/aFk$b;

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Lo/aFk$b;->c:Lo/aFk$e;

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    .line 47
    const-string v7, "right to "

    const-string v8, " undefined"

    const/4 v9, -0x1

    packed-switch p1, :pswitch_data_0

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {p1}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, " to "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p3}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " unknown"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2

    :pswitch_0
    if-ne p3, v2, :cond_2

    .line 91
    iput p2, v0, Lo/aFk$e;->r:I

    .line 93
    iput v9, v0, Lo/aFk$e;->s:I

    goto :goto_0

    :cond_2
    if-ne p3, v3, :cond_3

    .line 98
    iput p2, v0, Lo/aFk$e;->s:I

    .line 100
    iput v9, v0, Lo/aFk$e;->r:I

    .line 102
    :goto_0
    iput p4, v0, Lo/aFk$e;->q:I

    return-void

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p3}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p2

    :pswitch_1
    if-ne p3, v3, :cond_4

    .line 132
    iput p2, v0, Lo/aFk$e;->ad:I

    .line 134
    iput v9, v0, Lo/aFk$e;->ae:I

    goto :goto_1

    :cond_4
    if-ne p3, v2, :cond_5

    .line 139
    iput p2, v0, Lo/aFk$e;->ae:I

    .line 141
    iput v9, v0, Lo/aFk$e;->ad:I

    .line 143
    :goto_1
    iput p4, v0, Lo/aFk$e;->ag:I

    return-void

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {p3}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p2

    :pswitch_2
    const/4 p1, 0x5

    if-ne p3, p1, :cond_6

    .line 174
    iput p2, v0, Lo/aFk$e;->e:I

    .line 176
    iput v9, v0, Lo/aFk$e;->h:I

    .line 178
    iput v9, v0, Lo/aFk$e;->f:I

    .line 180
    iput v9, v0, Lo/aFk$e;->al:I

    .line 182
    iput v9, v0, Lo/aFk$e;->ah:I

    return-void

    :cond_6
    if-ne p3, v6, :cond_7

    .line 187
    iput p2, v0, Lo/aFk$e;->d:I

    .line 189
    iput v9, v0, Lo/aFk$e;->h:I

    .line 191
    iput v9, v0, Lo/aFk$e;->f:I

    .line 193
    iput v9, v0, Lo/aFk$e;->al:I

    .line 195
    iput v9, v0, Lo/aFk$e;->ah:I

    return-void

    :cond_7
    if-ne p3, v5, :cond_8

    .line 200
    iput p2, v0, Lo/aFk$e;->c:I

    .line 202
    iput v9, v0, Lo/aFk$e;->h:I

    .line 204
    iput v9, v0, Lo/aFk$e;->f:I

    .line 206
    iput v9, v0, Lo/aFk$e;->al:I

    .line 208
    iput v9, v0, Lo/aFk$e;->ah:I

    return-void

    .line 215
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {p3}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p2

    :pswitch_3
    if-ne p3, v5, :cond_9

    .line 238
    iput p2, v0, Lo/aFk$e;->h:I

    .line 240
    iput v9, v0, Lo/aFk$e;->f:I

    .line 242
    iput v9, v0, Lo/aFk$e;->e:I

    .line 244
    iput v9, v0, Lo/aFk$e;->d:I

    .line 246
    iput v9, v0, Lo/aFk$e;->c:I

    goto :goto_2

    :cond_9
    if-ne p3, v6, :cond_a

    .line 251
    iput p2, v0, Lo/aFk$e;->f:I

    .line 253
    iput v9, v0, Lo/aFk$e;->h:I

    .line 255
    iput v9, v0, Lo/aFk$e;->e:I

    .line 257
    iput v9, v0, Lo/aFk$e;->d:I

    .line 259
    iput v9, v0, Lo/aFk$e;->c:I

    .line 261
    :goto_2
    iput p4, v0, Lo/aFk$e;->b:I

    return-void

    .line 268
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-static {p3}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 285
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p2

    :pswitch_4
    if-ne p3, v6, :cond_b

    .line 291
    iput p2, v0, Lo/aFk$e;->al:I

    .line 293
    iput v9, v0, Lo/aFk$e;->ah:I

    .line 295
    iput v9, v0, Lo/aFk$e;->e:I

    .line 297
    iput v9, v0, Lo/aFk$e;->d:I

    .line 299
    iput v9, v0, Lo/aFk$e;->c:I

    goto :goto_3

    :cond_b
    if-ne p3, v5, :cond_c

    .line 304
    iput p2, v0, Lo/aFk$e;->ah:I

    .line 306
    iput v9, v0, Lo/aFk$e;->al:I

    .line 308
    iput v9, v0, Lo/aFk$e;->e:I

    .line 310
    iput v9, v0, Lo/aFk$e;->d:I

    .line 312
    iput v9, v0, Lo/aFk$e;->c:I

    .line 314
    :goto_3
    iput p4, v0, Lo/aFk$e;->af:I

    return-void

    .line 321
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-static {p3}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 338
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p2

    :pswitch_5
    if-ne p3, v4, :cond_d

    .line 344
    iput p2, v0, Lo/aFk$e;->ab:I

    .line 346
    iput v9, v0, Lo/aFk$e;->Y:I

    goto :goto_4

    :cond_d
    if-ne p3, v1, :cond_e

    .line 351
    iput p2, v0, Lo/aFk$e;->Y:I

    .line 353
    iput v9, v0, Lo/aFk$e;->ab:I

    .line 355
    :goto_4
    iput p4, v0, Lo/aFk$e;->Z:I

    return-void

    .line 362
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-static {p3}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 379
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    throw p2

    :pswitch_6
    if-ne p3, v4, :cond_f

    .line 385
    iput p2, v0, Lo/aFk$e;->M:I

    .line 387
    iput v9, v0, Lo/aFk$e;->K:I

    goto :goto_5

    :cond_f
    if-ne p3, v1, :cond_10

    .line 392
    iput p2, v0, Lo/aFk$e;->K:I

    .line 394
    iput v9, v0, Lo/aFk$e;->M:I

    .line 396
    :goto_5
    iput p4, v0, Lo/aFk$e;->L:I

    return-void

    .line 405
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-static {p3}, Lo/aFk;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 422
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 20
    iget-object v4, p0, Lo/aFk;->b:Ljava/util/HashMap;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 28
    invoke-static {v2}, Lo/aEK;->c(Landroid/view/View;)Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_0
    iget-boolean v5, p0, Lo/aFk;->d:Z

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 52
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Lo/aFk$b;

    if-eqz v3, :cond_3

    .line 71
    iget-object v3, v3, Lo/aFk$b;->d:Ljava/util/HashMap;

    .line 73
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 7
    iget-object v2, v0, Lo/aFk;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    move-object/from16 v4, p1

    .line 17
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 25
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    .line 31
    iget-boolean v8, v0, Lo/aFk;->d:Z

    if-eqz v8, :cond_1

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 51
    :cond_1
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 63
    new-instance v8, Lo/aFk$b;

    invoke-direct {v8}, Lo/aFk$b;-><init>()V

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 77
    check-cast v8, Lo/aFk$b;

    if-nez v8, :cond_3

    move/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_4

    .line 89
    :cond_3
    iget-object v9, v8, Lo/aFk$b;->c:Lo/aFk$e;

    .line 91
    iget-object v10, v8, Lo/aFk$b;->j:Lo/aFk$c;

    .line 93
    iget-object v11, v8, Lo/aFk$b;->f:Lo/aFk$a;

    .line 97
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 104
    iget-object v14, v0, Lo/aFk;->g:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 110
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 114
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 120
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 126
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v1

    .line 136
    move-object/from16 v1, v16

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-object/from16 v16, v2

    .line 142
    :try_start_0
    const-string v2, "BackgroundColor"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 152
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 154
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    .line 164
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 178
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v4, "getMap"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 196
    invoke-virtual {v13, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 204
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 206
    invoke-direct {v4, v1, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v2, v16

    move/from16 v1, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v1

    move-object/from16 v16, v2

    .line 227
    iput-object v12, v8, Lo/aFk$b;->d:Ljava/util/HashMap;

    .line 229
    invoke-virtual {v8, v7, v6}, Lo/aFk$b;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$c;)V

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 236
    iput v0, v10, Lo/aFk$c;->a:I

    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 242
    iput v0, v10, Lo/aFk$c;->c:F

    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v0

    .line 248
    iput v0, v11, Lo/aFk$a;->e:F

    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    move-result v0

    .line 254
    iput v0, v11, Lo/aFk$a;->b:F

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    move-result v0

    .line 260
    iput v0, v11, Lo/aFk$a;->g:F

    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 266
    iput v0, v11, Lo/aFk$a;->h:F

    .line 268
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 272
    iput v0, v11, Lo/aFk$a;->f:F

    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v6, v0

    const-wide/16 v12, 0x0

    cmpl-double v2, v6, v12

    if-nez v2, :cond_6

    float-to-double v6, v1

    cmpl-double v2, v6, v12

    if-eqz v2, :cond_7

    .line 294
    :cond_6
    iput v0, v11, Lo/aFk$a;->i:F

    .line 296
    iput v1, v11, Lo/aFk$a;->n:F

    .line 298
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 302
    iput v0, v11, Lo/aFk$a;->m:F

    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 308
    iput v0, v11, Lo/aFk$a;->l:F

    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    .line 314
    iput v0, v11, Lo/aFk$a;->k:F

    .line 316
    iget-boolean v0, v11, Lo/aFk$a;->c:Z

    if-eqz v0, :cond_8

    .line 320
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 324
    iput v0, v11, Lo/aFk$a;->d:F

    .line 326
    :cond_8
    instance-of v0, v5, Lo/aFj;

    if-eqz v0, :cond_9

    .line 330
    check-cast v5, Lo/aFj;

    .line 332
    iget-object v0, v5, Lo/aFj;->a:Lo/aEh;

    .line 334
    iget-boolean v0, v0, Lo/aEh;->c:Z

    .line 336
    iput-boolean v0, v9, Lo/aFk$e;->R:Z

    .line 338
    iget-object v0, v5, Lo/aFn;->g:[I

    .line 340
    iget v1, v5, Lo/aFn;->d:I

    .line 342
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 346
    iput-object v0, v9, Lo/aFk$e;->U:[I

    .line 348
    iget v0, v5, Lo/aFj;->e:I

    .line 350
    iput v0, v9, Lo/aFk$e;->Q:I

    .line 352
    iget-object v0, v5, Lo/aFj;->a:Lo/aEh;

    .line 354
    iget v0, v0, Lo/aEh;->b:I

    .line 356
    iput v0, v9, Lo/aFk$e;->P:I

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_a
    return-void
.end method
