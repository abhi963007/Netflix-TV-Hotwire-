.class public final Lo/iSa$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iSa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iSa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C

.field private static c:[C

.field private static d:C

.field private static e:C

.field private static g:C

.field private static h:I

.field private static i:I

.field private static j:C


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/iSa$d;->$$d:[B

    const/16 v0, 0x6b

    sput v0, Lo/iSa$d;->$$e:I

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/iSa$d;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lo/iSa$d;->$$b:I

    const/4 v0, 0x0

    .line 275
    sput v0, Lo/iSa$d;->i:I

    const/4 v0, 0x1

    sput v0, Lo/iSa$d;->h:I

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/iSa$d;->c:[C

    const v0, 0x8ca0

    sput-char v0, Lo/iSa$d;->e:C

    const v0, 0xf654

    sput-char v0, Lo/iSa$d;->a:C

    const v0, 0xc01a

    sput-char v0, Lo/iSa$d;->d:C

    const/16 v0, 0x188a

    sput-char v0, Lo/iSa$d;->j:C

    const v0, 0xa42a

    sput-char v0, Lo/iSa$d;->g:C

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        -0x4ct
        0x20t
        0x1ft
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        -0x66t
        0x5at
        0x48t
        -0x6t
        0x18t
        -0x12t
        -0x30t
        0x48t
        -0xbt
        0x1t
        0x15t
        0x0t
        -0x6t
        0xet
        0x8t
        -0x48t
        0x38t
        0x5t
        0x10t
        0x5t
        -0x43t
        0x2dt
        -0x20t
        -0x2t
        0xct
        0xdt
        0x25t
        0x10t
        0x5t
        -0x8t
        0x0t
        0x6t
        -0x3t
        0x1t
        0x16t
        -0xct
        0x1t
        0x12t
        -0x2ct
        0x36t
        -0x1t
        -0xct
        0xct
        0x8t
        -0x7t
        0x9t
        0x2t
        -0x15t
        0xet
        0xet
        0xct
        -0xdt
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4699s
        -0x46b5s
        -0x468ds
        -0x46a9s
        -0x46acs
        -0x4557s
        -0x46b1s
        -0x46bbs
        -0x4696s
        -0x46a0s
        -0x46b3s
        -0x46b2s
        -0x46afs
        -0x46a2s
        -0x46a4s
        -0x4690s
        -0x469es
        -0x4685s
        -0x4558s
        -0x468fs
        -0x468cs
        -0x46e6s
        -0x46b4s
        -0x468as
        -0x46a1s
        -0x46f8s
        -0x4689s
        -0x46e1s
        -0x469fs
        -0x46c0s
        -0x46b0s
        -0x4682s
        -0x46c8s
        -0x46abs
        -0x4687s
        -0x4688s
        -0x46aes
        -0x4686s
        -0x46a5s
        -0x46aas
        -0x46eas
        -0x46bes
        -0x46a3s
        -0x46a6s
        -0x46b9s
        -0x46b7s
        -0x4681s
        -0x46bds
        -0x46bfs
        -0x468bs
        -0x46b8s
        -0x46a8s
        -0x4684s
        -0x46a7s
        -0x46bas
        -0x468es
        -0x46ads
        -0x46bcs
        -0x4683s
        -0x46f6s
        -0x469as
        -0x46b6s
        -0x46ees
        -0x46e4s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/iSa$d;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 274
    rem-int v6, v5, v5

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v9, 0x7d

    const/16 v10, 0x16

    invoke-static {v9, v10, v6, v8}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-static {v12, v10, v11}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [C

    fill-array-data v11, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v7, v11, v13}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    new-array v13, v5, [C

    fill-array-data v13, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    const/16 v15, 0x7c

    invoke-static {v15, v5, v13, v14}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    aget-object v13, v14, v6

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x18

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v7, [Ljava/lang/Object;

    const/16 v9, 0x18

    invoke-static {v9, v14, v15}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    const/16 v14, 0xb

    new-array v15, v14, [C

    fill-array-data v15, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    const/16 v5, 0x10

    invoke-static {v5, v14, v15, v12}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    new-array v15, v7, [Ljava/lang/Object;

    const/16 v14, 0x6f

    const/16 v7, 0x13

    invoke-static {v14, v7, v12, v15}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-nez v1, :cond_0

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v6

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v1, v2

    check-cast v8, [I

    aput v3, v8, v6

    check-cast v5, [I

    aput v3, v5, v6

    not-int v2, v3

    const v5, 0x5351c13b

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0xaa1cc0

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xb8

    const v8, -0x6886ae32

    add-int/2addr v8, v5

    const v5, 0x5051c028

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v8, v5

    const v5, -0x3aa1dd4

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v8, v2

    mul-int/lit8 v2, v8, 0x46

    mul-int/lit8 v5, v4, -0x44

    add-int/2addr v2, v5

    not-int v5, v8

    not-int v9, v4

    or-int/2addr v5, v9

    xor-int v9, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v8, v4

    and-int v10, v8, v4

    or-int/2addr v9, v10

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x45

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v2, v5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v2, v5

    sub-int/2addr v9, v2

    not-int v2, v8

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v9, v2

    not-int v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x45

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    aput v2, v7, v6

    aput-object v15, v1, v12

    return-object v1

    :cond_0
    array-length v12, v2

    if-nez v12, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v2, v5

    check-cast v8, [I

    aput v3, v8, v6

    check-cast v7, [I

    aput v1, v7, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v5, -0x28241b7f

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, -0x2ed7c391

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x76c

    const v7, -0x73b1dee6

    add-int/2addr v7, v5

    const v5, 0x2ed7c390

    or-int v8, v3, v5

    not-int v8, v8

    const v9, 0x28241b7e

    or-int v10, v1, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v7, v8

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x10

    add-int v1, v4, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v12, 0x1

    aget-object v3, v2, v12

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v1, 0x3

    aput-object v15, v2, v1

    return-object v2

    :cond_1
    const/4 v12, 0x1

    array-length v15, v2

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_7

    new-array v6, v12, [Ljava/lang/Object;

    const/16 v12, 0x1a

    move-object/from16 v18, v13

    const/16 v13, 0x13

    invoke-static {v12, v13, v14, v6}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/LongBuffer;

    const/4 v12, 0x0

    :goto_0
    array-length v13, v2

    if-ge v12, v13, :cond_4

    aget-object v13, v2, v12

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [C

    fill-array-data v15, :array_8

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v14, v15, v2}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v13, v2, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/math/BigInteger;

    const/16 v14, 0x10

    const/16 v15, 0x20

    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10

    invoke-direct {v13, v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v19, v11

    const/16 v11, 0x10

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x10

    invoke-direct {v15, v11, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v21, v9

    const/16 v9, 0x20

    if-eq v15, v9, :cond_3

    const/16 v9, 0x40

    if-eq v15, v9, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget v5, Lo/iSa$d;->h:I

    add-int/lit8 v6, v5, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/iSa$d;->i:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v9, 0x0

    aput-object v8, v2, v9

    new-array v10, v6, [I

    aput-object v10, v2, v6

    new-array v6, v6, [I

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v3, v6, v9

    check-cast v8, [I

    aput v1, v8, v9

    and-int/lit8 v1, v5, 0x2d

    or-int/lit8 v5, v5, 0x2d

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/iSa$d;->i:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    not-int v1, v3

    const v5, -0x368924ed

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x20002020

    or-int/2addr v5, v6

    const v6, 0x36fbbeee

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x173addce

    add-int/2addr v6, v5

    const v5, -0x168904cd

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    add-int v1, v4, v6

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v10, [I

    const/4 v3, 0x0

    aput v1, v10, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    new-instance v9, Ljava/math/BigInteger;

    const/16 v15, 0x20

    const/16 v1, 0x30

    invoke-virtual {v2, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0x10

    invoke-direct {v9, v15, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/math/BigInteger;

    const/16 v9, 0x30

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x10

    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v6, v12

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v6, v12

    :goto_1
    xor-int/lit8 v1, v12, 0x1

    and-int/lit8 v2, v12, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v12, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v11, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    goto/16 :goto_0

    :cond_4
    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0xe

    const/16 v4, 0xf

    const/4 v10, 0x5

    if-eqz v1, :cond_98

    const v11, 0xe8730fb

    invoke-static {v11}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x63

    const v25, -0x1182c633

    const/16 v26, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    sget-object v13, Lo/iSa$d;->$$d:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lo/iSa$d;->f(BSI[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    invoke-static/range {v22 .. v28}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_98

    :try_start_0
    new-array v1, v2, [C

    fill-array-data v1, :array_9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/16 v9, 0x1e

    invoke-static {v9, v2, v1, v11}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3d

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v10, [C

    fill-array-data v9, :array_a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v11, 0x5b

    invoke-static {v11, v10, v9, v12}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    const/16 v11, 0x18

    if-ge v9, v11, :cond_9

    const/4 v9, 0x3

    :try_start_2
    new-array v1, v9, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput-object v9, v1, v8

    const/4 v8, 0x1

    aput-object v9, v1, v8

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    const v8, -0x6c87a9e7

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v22, 0x5

    const/16 v23, 0x2bc7

    const/16 v24, 0x329

    const v25, 0x73825f2f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const-class v8, Ljava/lang/Exception;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    const-class v8, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v8, v9, v11

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_8

    throw v8

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    :cond_9
    :try_start_4
    new-array v9, v2, [C

    fill-array-data v9, :array_b

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v11, 0x1e

    invoke-static {v11, v2, v9, v12}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3c

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :try_start_6
    new-array v12, v4, [C

    fill-array-data v12, :array_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    const/4 v13, 0x1

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    const/16 v13, 0x77

    invoke-static {v13, v4, v12, v14}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    :try_start_8
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v14, v15, v17

    invoke-virtual {v13, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/KeyStore;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    :try_start_9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/4 v15, 0x4

    new-array v10, v15, [C

    fill-array-data v10, :array_d

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v2, 0x56

    invoke-static {v2, v15, v10, v3}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v4, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v4, v10, v2

    invoke-virtual {v14, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    const/16 v2, 0x12

    :try_start_a
    new-array v2, v2, [C

    fill-array-data v2, :array_e

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-static {v3, v2, v4}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    const/16 v10, 0x12

    invoke-static {v10, v4, v13}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x7

    new-array v13, v10, [C

    fill-array-data v13, :array_10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v14, 0x41

    invoke-static {v14, v10, v13, v15}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    const/16 v15, 0xe

    new-array v10, v15, [C

    fill-array-data v10, :array_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object/from16 v26, v6

    const/4 v15, 0x1

    :try_start_c
    new-array v6, v15, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const/16 v15, 0x1e

    move-object/from16 v27, v7

    const/16 v7, 0xe

    :try_start_d
    invoke-static {v15, v7, v10, v6}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v14, v7

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    const/4 v3, 0x2

    :try_start_e
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    aput-object v7, v4, v6

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_12

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-static {v3, v6, v7}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x3

    new-array v7, v6, [C

    fill-array-data v7, :array_13

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    const/16 v10, 0x1e

    invoke-static {v10, v6, v7, v13}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    sget v14, Lo/iSa$d;->i:I

    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/iSa$d;->h:I

    rem-int/2addr v14, v6

    const/4 v6, 0x0

    :try_start_f
    aput-object v13, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v10, v13

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/16 v3, 0x12

    :try_start_10
    new-array v3, v3, [C

    fill-array-data v3, :array_14

    new-array v4, v13, [Ljava/lang/Object;

    const/16 v6, 0x12

    invoke-static {v6, v3, v4}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x8

    new-array v6, v4, [C

    fill-array-data v6, :array_15

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v4, v6, v7}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v4, 0xc

    invoke-direct {v3, v11, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xa

    new-array v6, v4, [C

    fill-array-data v6, :array_16

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4, v6, v7}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x25

    new-array v6, v6, [C

    fill-array-data v6, :array_17

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0x69

    const/16 v13, 0x25

    invoke-static {v7, v13, v6, v10}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v13, v6

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/16 v7, 0x8

    new-array v10, v7, [C

    fill-array-data v10, :array_18

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v4, v10, v7}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v3, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    const/4 v2, 0x2

    :try_start_14
    new-array v3, v2, [C

    fill-array-data v3, :array_19

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xf

    new-array v4, v2, [C

    fill-array-data v4, :array_1a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x77

    invoke-static {v6, v2, v4, v7}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :try_start_15
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_1b

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x1e

    invoke-static {v4, v3, v6}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v3

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :catch_0
    :goto_3
    :try_start_17
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_1c

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v7, 0x13

    invoke-static {v7, v3, v6}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    new-array v4, v3, [C

    fill-array-data v4, :array_1d

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3, v4, v6}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :try_start_19
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x25

    new-array v4, v4, [C

    fill-array-data v4, :array_1e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v9, 0x25

    const/4 v10, 0x7

    invoke-static {v10, v9, v4, v7}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v4

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    array-length v4, v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_e

    aget-object v7, v1, v6

    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    const/16 v10, 0x1e

    :try_start_1b
    new-array v10, v10, [C

    fill-array-data v10, :array_1f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v13, 0x9

    const/16 v15, 0x1e

    invoke-static {v13, v15, v10, v14}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0xa

    new-array v14, v13, [C

    fill-array-data v14, :array_20

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    const/16 v15, 0x2b

    move-object/from16 v28, v1

    const/16 v1, 0xa

    invoke-static {v15, v1, v14, v13}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v10, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :try_start_1d
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    sget v7, Lo/iSa$d;->h:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/iSa$d;->i:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/16 v10, 0x25

    if-eqz v7, :cond_b

    const/16 v7, 0x25

    :try_start_1e
    new-array v7, v7, [C

    fill-array-data v7, :array_21

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-static {v13, v10, v7, v14}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x14

    new-array v10, v10, [C

    fill-array-data v10, :array_22

    const/16 v13, 0x63

    goto :goto_5

    :cond_b
    const/16 v7, 0x25

    new-array v7, v7, [C

    fill-array-data v7, :array_23

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-static {v13, v10, v7, v14}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x14

    new-array v10, v10, [C

    fill-array-data v10, :array_24

    const/16 v13, 0x13

    :goto_5
    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v10, v15}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v15, v10

    invoke-virtual {v7, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v28

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :cond_e
    if-eqz v12, :cond_10

    const/4 v1, 0x0

    :try_start_20
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_25

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v9, 0x56

    invoke-static {v9, v4, v6, v8}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v7, v8, v4

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    invoke-virtual {v12, v11}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    :cond_10
    :goto_6
    const/4 v1, 0x3

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_b
    move-exception v0

    goto :goto_8

    :catchall_c
    move-exception v0

    goto :goto_7

    :catchall_d
    move-exception v0

    move-object/from16 v26, v6

    :goto_7
    move-object/from16 v27, v7

    :goto_8
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_e
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    :catchall_f
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catchall_11
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_9

    :catchall_13
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    :goto_9
    move-object v1, v0

    goto :goto_a

    :catch_1
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    goto :goto_d

    :catchall_14
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    goto :goto_9

    :goto_a
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_1b

    const/4 v2, 0x0

    :try_start_24
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_26

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v9, 0x56

    invoke-static {v9, v4, v6, v8}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v7, v8, v4

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :try_start_25
    invoke-virtual {v12, v11}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_c

    :catchall_15
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    :catchall_16
    :cond_1b
    :goto_c
    :try_start_26
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_c

    :catch_2
    :goto_d
    const/4 v12, 0x0

    :catch_3
    if-eqz v12, :cond_1d

    const/4 v1, 0x0

    :try_start_27
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_27

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0x56

    invoke-static {v8, v3, v4, v7}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v6, v7, v3

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    :try_start_28
    invoke-virtual {v12, v11}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_e

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    :catchall_18
    :cond_1d
    :goto_e
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_f
    :try_start_29
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v1, -0x6c87a9e7

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v6, 0x5

    const/16 v7, 0x2bc7

    const/16 v8, 0x329

    const v9, 0x73825f2f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x3

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v12, v2

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    aput-object v1, v12, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v12, v2

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3b

    :goto_10
    const v2, 0x6a74e44d

    :try_start_2a
    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v6, 0x5

    const/16 v7, 0x2bc7

    const/16 v8, 0x329

    const v9, -0x75711285

    const/4 v10, 0x0

    const-string v11, "d"

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3a

    if-eqz v1, :cond_89

    :try_start_2b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_18

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_11
    if-ltz v2, :cond_89

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_28

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0x18

    invoke-static {v3, v6, v7}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c

    :try_start_2c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lo/iSa$d;->$$a:[B

    const/16 v7, 0xa

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0xc

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/iSa$d;->m(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xc

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0xa

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v11}, Lo/iSa$d;->m(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_39

    if-eqz v3, :cond_84

    const/4 v4, 0x5

    :try_start_2d
    invoke-static {v4, v6, v6}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c

    :try_start_2e
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2c38477c

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x37

    const v9, -0x333db1b6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const/16 v3, 0x263

    const/4 v4, 0x5

    const/4 v13, 0x0

    invoke-static {v4, v13, v3}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v12, v13

    const-class v3, [B

    const/4 v4, 0x1

    aput-object v3, v12, v4

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_21
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_38

    const v3, -0x63fccbd0

    :try_start_2f
    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x37

    const v9, 0x7cf93d06

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_22
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_a

    :try_start_30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x17371288

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x263

    const v10, -0x832e442

    const/4 v11, 0x0

    const-string v12, "d"

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_36

    const v4, -0x63fccbd0

    :try_start_31
    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x37

    const v9, 0x7cf93d06

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_24
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_a

    :try_start_32
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x1b3583a9

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x263

    const v11, -0x4307561

    const/4 v12, 0x0

    const-string v13, "c"

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_25
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_35

    const v6, -0x63fccbd0

    :try_start_33
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x37

    const v10, 0x7cf93d06

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_a

    const/4 v7, 0x2

    :try_start_34
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, 0x7400aaba

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x263

    const v12, -0x6b055c74

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v4, v15, v7

    const-class v4, Ljava/io/InputStream;

    const/4 v7, 0x1

    aput-object v4, v15, v7

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_27
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_34

    const v6, -0x63fccbd0

    :try_start_35
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x37

    const v10, 0x7cf93d06

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_28
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_a

    :try_start_36
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x2bb95727

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_29

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x26d

    const v11, -0x34bca1ef    # -1.2803601E7f

    const-string v13, "e"

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    const/16 v7, 0x263

    const/4 v12, 0x0

    const/4 v15, 0x5

    invoke-static {v15, v12, v7}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v14, v12

    const/4 v7, 0x0

    move v12, v7

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_29
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_33

    :try_start_37
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0xbfa2cdd    # 9.6364E-32f

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    const/4 v7, 0x5

    const/16 v8, 0x690b

    const/16 v9, 0x48

    const v10, -0x14ffda15

    const/4 v11, 0x0

    const-string v12, "d"

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    const/16 v4, 0x26d

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-static {v14, v15, v4}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v13, v15

    const-class v4, [B

    const/4 v14, 0x1

    aput-object v4, v13, v14

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_32

    :try_start_38
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, 0x746efcb6

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    const/4 v6, 0x5

    const v7, 0x8186

    const/16 v8, 0x35c

    const v9, -0x6b6b0a80

    const/4 v10, 0x0

    const-string v11, "d"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, 0x746efcb6

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2c

    const/4 v6, 0x5

    const v7, 0x8186

    const/16 v8, 0x35c

    const v9, -0x6b6b0a80

    const/4 v10, 0x0

    const-string v11, "d"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_c

    :try_start_39
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2c38477c

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x37

    const v9, -0x333db1b6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const/16 v3, 0x263

    const/4 v4, 0x5

    const/4 v13, 0x0

    invoke-static {v4, v13, v3}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v12, v13

    const-class v3, [B

    const/4 v4, 0x1

    aput-object v3, v12, v4

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_31

    const v3, -0x63fccbd0

    :try_start_3a
    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x37

    const v9, 0x7cf93d06

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_9

    :try_start_3b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x17371288

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x263

    const v10, -0x832e442

    const/4 v11, 0x0

    const-string v12, "d"

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2f

    const v4, -0x63fccbd0

    :try_start_3c
    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x37

    const v9, 0x7cf93d06

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_9

    :try_start_3d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x1b3583a9

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_31

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x263

    const v11, -0x4307561

    const/4 v12, 0x0

    const-string v13, "c"

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_31
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2e

    const v6, -0x63fccbd0

    :try_start_3e
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x37

    const v10, 0x7cf93d06

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_9

    const/4 v7, 0x2

    :try_start_3f
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, 0x7400aaba

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x263

    const v12, -0x6b055c74

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v4, v15, v7

    const-class v4, Ljava/io/InputStream;

    const/4 v7, 0x1

    aput-object v4, v15, v7

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2d

    const v6, -0x63fccbd0

    :try_start_40
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_34

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x37

    const v10, 0x7cf93d06

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_34
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_9

    :try_start_41
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x2bb95727

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_35

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x26d

    const v11, -0x34bca1ef    # -1.2803601E7f

    const-string v13, "e"

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    const/16 v7, 0x263

    const/4 v12, 0x0

    const/4 v15, 0x5

    invoke-static {v15, v12, v7}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v14, v12

    const/4 v7, 0x0

    move v12, v7

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_35
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2c

    :try_start_42
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0xbfa2cdd    # 9.6364E-32f

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    const/4 v7, 0x5

    const/16 v8, 0x690b

    const/16 v9, 0x48

    const v10, -0x14ffda15

    const/4 v11, 0x0

    const-string v12, "d"

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    const/16 v4, 0x26d

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-static {v14, v15, v4}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v13, v15

    const-class v4, [B

    const/4 v14, 0x1

    aput-object v4, v13, v14

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_36
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2b

    :try_start_43
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 v2, 0x300

    const/4 v4, 0x5

    const/4 v6, 0x0

    invoke-static {v4, v6, v2}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v4, -0x679b0112

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x300

    const v9, 0x789ef7d8

    const/4 v10, 0x0

    const-string v11, "e"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_37
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const v4, -0x679b0112

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x300

    const v9, 0x789ef7d8

    const/4 v10, 0x0

    const-string v11, "e"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_38
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    const/4 v6, 0x2

    if-ge v4, v6, :cond_6c

    aget-object v6, v2, v4

    new-instance v7, Ljava/util/ArrayList;

    const v8, -0x679b0112

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_39

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x300

    const v12, 0x789ef7d8

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_39
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const v8, -0x70365859

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3b

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x2c6

    const v12, 0x6f33ae91

    const/4 v13, 0x0

    const-string v14, "c"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3b
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v9, 0x22894266

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3c

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x26d

    const v31, -0x3d8cb4b0

    const/16 v32, 0x0

    const-string v33, "j"

    const/16 v34, 0x0

    invoke-static/range {v28 .. v34}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3c
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x2c5

    if-ne v8, v9, :cond_3a

    const v3, 0x1f9176c

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    const/4 v8, 0x5

    const v9, 0xd4f4

    const/16 v10, 0x2e8

    const v11, -0x1efce1a6

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3f

    const v3, 0x1f9176c

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    const/4 v8, 0x5

    const v9, 0xd4f4

    const/16 v10, 0x2e8

    const v11, -0x1efce1a6

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_14

    :cond_3f
    const v3, 0x2072eed

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    const/4 v8, 0x5

    const v9, 0xd4f4

    const/16 v10, 0x2e8

    const v11, -0x1d02d825

    const/4 v12, 0x0

    const-string v13, "b"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_40
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x2317570

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_41

    const/4 v8, 0x5

    const v9, 0xd4f4

    const/16 v10, 0x2e8

    const v11, -0x1d3483ba

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_41
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_c

    :try_start_44
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x2c38477c

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x37

    const v10, -0x333db1b6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const/16 v6, 0x263

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-static {v14, v15, v6}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v13, v15

    const-class v6, [B

    const/4 v14, 0x1

    aput-object v6, v13, v14

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_42
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_29

    const v6, -0x63fccbd0

    :try_start_45
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_43

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x37

    const v10, 0x7cf93d06

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_43
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_6
    .catchall {:try_start_45 .. :try_end_45} :catchall_26

    :try_start_46
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x17371288

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x263

    const v12, -0x832e442

    const/4 v13, 0x0

    const-string v14, "d"

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/16 v17, 0x0

    aput-object v8, v15, v17

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_44
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_25

    const v7, -0x63fccbd0

    :try_start_47
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_45

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x37

    const v11, 0x7cf93d06

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_45
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_6
    .catchall {:try_start_47 .. :try_end_47} :catchall_26

    :try_start_48
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x1b3583a9

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_46

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x263

    const v31, -0x4307561

    const/16 v32, 0x0

    const-string v33, "c"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_46
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    const v8, -0x63fccbd0

    :try_start_49
    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x37

    const v12, 0x7cf93d06

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_6
    .catchall {:try_start_49 .. :try_end_49} :catchall_26

    const/4 v9, 0x2

    :try_start_4a
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x7400aaba

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_48

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x263

    const v31, -0x6b055c74

    const/16 v32, 0x0

    const-string v33, "a"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    const-class v7, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v7, v9, v11

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_48
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_23

    const v8, -0x63fccbd0

    :try_start_4b
    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_49

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x37

    const v12, 0x7cf93d06

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_49
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_6
    .catchall {:try_start_4b .. :try_end_4b} :catchall_26

    :try_start_4c
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x2bb95727

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4a

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x26d

    const v31, -0x34bca1ef    # -1.2803601E7f

    const/16 v32, 0x0

    const-string v33, "e"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x263

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static {v11, v12, v9}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v12

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4a
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_22

    :try_start_4d
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0xbfa2cdd    # 9.6364E-32f

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4b

    const/4 v9, 0x5

    const/16 v10, 0x690b

    const/16 v11, 0x48

    const-string v14, "d"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const/16 v7, 0x26d

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-static {v13, v12, v7}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v15, v12

    const-class v7, [B

    const/4 v12, 0x1

    aput-object v7, v15, v12

    const v7, -0x14ffda15

    move v12, v7

    const/4 v7, 0x0

    move v13, v7

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_21

    sget v7, Lo/iSa$d;->i:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/iSa$d;->h:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_4c

    :try_start_4e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_13

    :cond_4c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_c

    const/4 v3, 0x0

    :try_start_4f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_c
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    :catchall_19
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_4
    :goto_13
    move-object v3, v6

    :goto_14
    const v6, 0x746efcb6

    :try_start_50
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4d

    const/4 v7, 0x5

    const v8, 0x8186

    const/16 v9, 0x35c

    const v10, -0x6b6b0a80

    const/4 v11, 0x0

    const-string v12, "d"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const v7, 0x746efcb6

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4e

    const/4 v8, 0x5

    const v9, 0x8186

    const/16 v10, 0x35c

    const v11, -0x6b6b0a80

    const/4 v12, 0x0

    const-string v13, "d"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4e
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_c

    :try_start_51
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x2c38477c

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4f

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x37

    const v10, -0x333db1b6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const/16 v6, 0x263

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-static {v14, v15, v6}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v13, v15

    const-class v6, [B

    const/4 v14, 0x1

    aput-object v6, v13, v14

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4f
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_20

    const v6, -0x63fccbd0

    :try_start_52
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_50

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x37

    const v10, 0x7cf93d06

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_50
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_5

    :try_start_53
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x17371288

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_51

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x263

    const v12, -0x832e442

    const/4 v13, 0x0

    const-string v14, "d"

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/16 v17, 0x0

    aput-object v8, v15, v17

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_51
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1e

    const v7, -0x63fccbd0

    :try_start_54
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x37

    const v11, 0x7cf93d06

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_52
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_5

    :try_start_55
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x1b3583a9

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_53

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x263

    const v31, -0x4307561

    const/16 v32, 0x0

    const-string v33, "c"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_53
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    const v8, -0x63fccbd0

    :try_start_56
    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_54

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x37

    const v12, 0x7cf93d06

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_54
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_5

    const/4 v9, 0x2

    :try_start_57
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x7400aaba

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_55

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x263

    const v31, -0x6b055c74

    const/16 v32, 0x0

    const-string v33, "a"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    const-class v7, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v7, v9, v11

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_55
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1c

    const v8, -0x63fccbd0

    :try_start_58
    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_56

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x37

    const v12, 0x7cf93d06

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_56
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_5

    :try_start_59
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x2bb95727

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_57

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x26d

    const v31, -0x34bca1ef    # -1.2803601E7f

    const/16 v32, 0x0

    const-string v33, "e"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x263

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static {v11, v12, v9}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v12

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_57
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1b

    :try_start_5a
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0xbfa2cdd    # 9.6364E-32f

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_58

    const/4 v9, 0x5

    const/16 v10, 0x690b

    const/16 v11, 0x48

    const-string v14, "d"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const/16 v7, 0x26d

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-static {v13, v12, v7}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v15, v12

    const-class v7, [B

    const/4 v12, 0x1

    aput-object v7, v15, v12

    const v7, -0x14ffda15

    move v12, v7

    const/4 v7, 0x0

    move v13, v7

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_58
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1a

    :try_start_5b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_c

    move-object v3, v6

    goto/16 :goto_16

    :catchall_1a
    move-exception v0

    move-object v1, v0

    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_5

    :catch_5
    move-exception v0

    move-object v1, v0

    :try_start_5d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x628fefcb

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    const/4 v6, 0x5

    const v7, 0xdac7

    const/16 v8, 0x43

    const v9, 0x7d8a1903

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5e
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1f

    :try_start_5e
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_c

    :catchall_21
    move-exception v0

    move-object v1, v0

    :try_start_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_6
    .catchall {:try_start_5f .. :try_end_5f} :catchall_26

    :catchall_26
    move-exception v0

    move-object v1, v0

    goto/16 :goto_15

    :catch_6
    move-exception v0

    move-object v1, v0

    :try_start_60
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x628fefcb

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    const/4 v6, 0x5

    const v7, 0xdac7

    const/16 v8, 0x43

    const v9, 0x7d8a1903

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_27

    :try_start_61
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_7
    .catchall {:try_start_61 .. :try_end_61} :catchall_26

    :catch_7
    move-exception v0

    move-object v1, v0

    :try_start_62
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x628fefcb

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    const/4 v6, 0x5

    const v7, 0xdac7

    const/16 v8, 0x43

    const v9, 0x7d8a1903

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_68
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_28

    :try_start_63
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_26

    :goto_15
    :try_start_64
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_8
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_c

    :catch_8
    :try_start_65
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1

    :cond_6b
    :goto_16
    if-nez v3, :cond_6c

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_6c
    if-nez v3, :cond_6d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_19

    :cond_6d
    const v1, -0x679b0112

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x300

    const v9, 0x789ef7d8

    const/4 v10, 0x0

    const-string v11, "e"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_c

    const v2, 0x69e7f943

    :try_start_66
    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6f

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x2c6

    const v9, -0x76e20f8b

    const/4 v10, 0x0

    const-string v11, "d"

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2a

    :try_start_67
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, 0x746efcb6

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_70

    const/4 v6, 0x5

    const v7, 0x8186

    const/16 v8, 0x35c

    const v9, -0x6b6b0a80

    const/4 v10, 0x0

    const-string v11, "d"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_70
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v6, 0x746efcb6

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_71

    const/4 v7, 0x5

    const v8, 0x8186

    const/16 v9, 0x35c

    const v10, -0x6b6b0a80

    const/4 v11, 0x0

    const-string v12, "d"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_71
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_72
    move-object v1, v2

    goto/16 :goto_19

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_c

    :catchall_2b
    move-exception v0

    move-object v1, v0

    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_9

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_69
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x628fefcb

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_79

    const/4 v6, 0x5

    const v7, 0xdac7

    const/16 v8, 0x43

    const v9, 0x7d8a1903

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_79
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_30

    :try_start_6a
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_c

    :catchall_32
    move-exception v0

    move-object v1, v0

    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_a

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_6c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x628fefcb

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_81

    const/4 v6, 0x5

    const v7, 0xdac7

    const/16 v8, 0x43

    const v9, 0x7d8a1903

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_81
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_37

    :try_start_6d
    throw v1

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :cond_84
    not-int v3, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x1

    goto/16 :goto_11

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    throw v2

    :cond_85
    throw v1

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_86

    throw v2

    :cond_86
    throw v1

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_87

    throw v2

    :cond_87
    throw v1

    :catchall_3c
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_88

    throw v2

    :cond_88
    throw v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_c

    :catch_b
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    :catch_c
    :cond_89
    :goto_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_93

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8a

    goto/16 :goto_1f

    :cond_8a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_29

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x1a

    const/16 v7, 0x13

    invoke-static {v4, v7, v3, v6}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_6e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_2a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0x12

    invoke-static {v11, v7, v8, v10}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_2b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0xc

    invoke-static {v8, v7, v9}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3d

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_8b
    move-object/from16 v6, v26

    array-length v1, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v3, v1, :cond_8e

    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_8d

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8c

    const/4 v4, 0x1

    :cond_8c
    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v4, :cond_8d

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_8d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_8e
    if-eqz v4, :cond_8f

    goto/16 :goto_20

    :cond_8f
    array-length v1, v2

    const-string v3, ""

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v1, :cond_91

    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz v7, :cond_90

    const/4 v9, 0x0

    :goto_1e
    const/16 v10, 0xf

    :try_start_6f
    new-array v11, v10, [C

    fill-array-data v11, :array_2c

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v12, 0x6b

    invoke-static {v12, v10, v11, v13}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x6

    new-array v12, v11, [C

    fill-array-data v12, :array_2d

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v11, v12, v13}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3d

    if-ge v9, v10, :cond_90

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :try_start_70
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_2e

    new-array v13, v3, [Ljava/lang/Object;

    const/16 v3, 0x1a

    const/16 v14, 0x13

    invoke-static {v3, v14, v12, v13}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v13, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_2f

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-static {v15, v13, v14}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v14, v13

    check-cast v14, Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v13

    invoke-virtual {v3, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v13, v12

    const/16 v11, 0xe

    new-array v14, v11, [C

    fill-array-data v14, :array_30

    new-array v15, v3, [Ljava/lang/Object;

    const/16 v3, 0x19

    invoke-static {v3, v11, v14, v15}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    aget-object v3, v15, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0xb

    new-array v12, v11, [C

    fill-array-data v12, :array_31

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v14, 0x74

    invoke-static {v14, v11, v12, v15}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    invoke-virtual {v3, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3d

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v10, v9, 0x24

    or-int/lit8 v9, v9, 0x24

    add-int/2addr v10, v9

    xor-int/lit8 v9, v10, -0x23

    and-int/lit8 v10, v10, -0x23

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v9, v10

    goto/16 :goto_1e

    :cond_90
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v8, v3, [C

    fill-array-data v8, :array_32

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v9, v8, v3}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v7, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    add-int/lit8 v4, v7, -0x7e

    goto/16 :goto_1d

    :cond_91
    const/4 v9, 0x1

    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    move-object v1, v3

    goto :goto_21

    :cond_92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v9

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_93
    :goto_1f
    move-object/from16 v6, v26

    :goto_20
    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_94

    move/from16 v2, p2

    move v3, v2

    goto :goto_22

    :cond_94
    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x5

    not-int v3, v3

    or-int/lit8 v4, v2, 0x5

    and-int/2addr v3, v4

    :goto_22
    if-nez v1, :cond_95

    const/4 v4, 0x0

    goto :goto_23

    :cond_95
    const/16 v4, 0x10

    :goto_23
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v10, v8, [I

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-array v12, v8, [I

    aput-object v12, v9, v8

    new-array v13, v8, [I

    const/4 v8, 0x2

    aput-object v13, v9, v8

    check-cast v13, [I

    aput v2, v13, v11

    check-cast v10, [I

    aput v3, v10, v11

    not-int v8, v2

    const v10, 0x8d355c1

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    const v11, 0x15ca14e

    add-int/2addr v11, v10

    const v10, -0x4628880d

    or-int/2addr v10, v2

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    add-int/2addr v11, v10

    const v10, 0x4e28894d    # 7.0689261E8f

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0xd35480

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x230

    add-int/2addr v11, v8

    add-int/2addr v11, v4

    add-int v4, p4, v11

    shl-int/lit8 v8, v4, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    check-cast v12, [I

    const/4 v8, 0x0

    aput v4, v12, v8

    const/4 v4, 0x3

    aput-object v7, v9, v4

    const v4, 0xe8730fb

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_96

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x63

    const v31, -0x1182c633

    const/16 v32, 0x0

    int-to-byte v4, v8

    sget-object v7, Lo/iSa$d;->$$d:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x4

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v12}, Lo/iSa$d;->f(BSI[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    invoke-static/range {v28 .. v34}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_96
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_9b

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    check-cast v6, [I

    aput v3, v6, v7

    aput-object v1, v5, v4

    goto/16 :goto_27

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_97

    throw v2

    :cond_97
    throw v1

    :cond_98
    move/from16 v2, p2

    move-object/from16 v27, v7

    if-eqz v1, :cond_a0

    sget v1, Lo/iSa$d;->i:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/iSa$d;->h:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_9c

    const v1, 0xe8730fb

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_99

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x63

    const v10, -0x1182c633

    const/4 v11, 0x0

    const/4 v1, 0x0

    int-to-byte v3, v1

    sget-object v4, Lo/iSa$d;->$$d:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v12, v4, -0x4

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v14}, Lo/iSa$d;->f(BSI[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_99
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const v4, 0xe8730fb

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9a

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x63

    const v10, -0x1182c633

    const/4 v11, 0x0

    int-to-byte v4, v3

    sget-object v12, Lo/iSa$d;->$$d:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, Lo/iSa$d;->f(BSI[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v4, v4, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    if-eq v1, v4, :cond_9b

    const/4 v1, 0x2

    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_9b
    move-object/from16 v4, p0

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_9c
    const v1, 0xe8730fb

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9d

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x63

    const v10, -0x1182c633

    const/4 v11, 0x0

    const/4 v1, 0x0

    int-to-byte v3, v1

    sget-object v4, Lo/iSa$d;->$$d:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v12, v4, -0x4

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v14}, Lo/iSa$d;->f(BSI[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const v4, 0xe8730fb

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9e

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x63

    const v10, -0x1182c633

    const/4 v11, 0x0

    int-to-byte v4, v3

    sget-object v12, Lo/iSa$d;->$$d:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, Lo/iSa$d;->f(BSI[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v1, v4, :cond_9f

    const/4 v1, 0x2

    :goto_24
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v5, v3

    xor-int/lit8 v6, v2, 0x5

    new-array v7, v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v3

    aput-object v7, v5, v1

    move/from16 v17, v3

    move v3, v2

    goto/16 :goto_bc

    :cond_9f
    const/4 v1, 0x1

    goto :goto_25

    :cond_a0
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_25
    move-object/from16 v4, p0

    :goto_26
    if-nez v4, :cond_a1

    const/4 v7, 0x2

    :try_start_71
    new-array v5, v7, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v5, v3

    new-array v6, v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v3

    aput-object v6, v5, v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3e

    :goto_27
    move v3, v2

    :goto_28
    const/16 v17, 0x0

    goto/16 :goto_bc

    :catchall_3e
    move-exception v0

    move-object v1, v0

    move v3, v2

    goto/16 :goto_b8

    :cond_a1
    :try_start_72
    array-length v1, v6

    new-array v1, v1, [[B

    array-length v3, v6
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_75

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_29
    if-ge v7, v3, :cond_a6

    :try_start_73
    aget-object v9, v6, v7
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3e

    const/16 v10, 0xf

    :try_start_74
    new-array v11, v10, [C

    fill-array-data v11, :array_33

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v12, 0x6b

    invoke-static {v12, v10, v11, v13}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x8

    new-array v12, v11, [C

    fill-array-data v12, :array_34

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_40

    const/4 v11, 0x4

    if-ne v10, v11, :cond_a4

    const/16 v10, 0x20

    :try_start_75
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3e

    :try_start_76
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_35

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v13, 0xc

    invoke-static {v13, v12, v14}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/LongBuffer;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3f

    :try_start_77
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v9

    array-length v12, v9

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v12, :cond_a2

    aget-wide v14, v9, v13

    invoke-virtual {v11, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    :cond_a2
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    aput-object v10, v1, v8

    move v8, v9

    goto :goto_2b

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a3

    throw v3

    :cond_a3
    throw v1

    :cond_a4
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_29

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a5

    throw v3

    :cond_a5
    throw v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    :cond_a6
    if-lez v8, :cond_ad

    const/4 v7, 0x1

    :try_start_78
    new-array v9, v7, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_75

    long-to-int v7, v10

    const v10, 0x1476e95c

    xor-int/2addr v7, v10

    xor-int v10, v2, v7

    const/4 v11, 0x5

    :try_start_79
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v9, v12, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v12, v11

    const/4 v8, 0x1

    aput-object v1, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v12, v8

    const v1, 0x635d976f

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_42

    if-nez v1, :cond_a7

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x63

    const v31, -0x7c5861a7

    const/16 v32, 0x0

    int-to-byte v1, v8

    int-to-byte v10, v1

    int-to-byte v11, v10

    const/4 v13, 0x1

    :try_start_7a
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v14}, Lo/iSa$d;->f(BSI[Ljava/lang/Object;)V

    aget-object v1, v14, v8

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v8

    const-class v1, [[B

    const/4 v8, 0x1

    aput-object v1, v10, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v10, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v1, v10, v8

    const-class v1, [[Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v1, v10, v8

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_41

    goto :goto_2c

    :catchall_41
    move-exception v0

    move-object v1, v0

    move v3, v2

    goto/16 :goto_2e

    :cond_a7
    :goto_2c
    :try_start_7b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_42

    const v1, -0x30788de7

    int-to-long v12, v1

    :try_start_7c
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_75

    const/16 v8, -0x7b7

    int-to-long v14, v8

    mul-long/2addr v14, v12

    const/16 v8, 0x3dd

    int-to-long v3, v8

    mul-long/2addr v3, v10

    add-long/2addr v14, v3

    const/16 v3, 0x3dc

    int-to-long v3, v3

    move-object v8, v5

    move-object/from16 v28, v6

    int-to-long v5, v1

    const/4 v1, -0x1

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    int-to-long v8, v1

    xor-long v31, v12, v8

    or-long v31, v31, v10

    xor-long v31, v31, v8

    or-long v33, v5, v31

    mul-long v33, v33, v3

    add-long v14, v14, v33

    const/16 v1, -0x7b8

    int-to-long v1, v1

    xor-long v33, v10, v8

    or-long v35, v33, v12

    xor-long v35, v35, v8

    xor-long v37, v5, v8

    or-long v12, v37, v12

    xor-long/2addr v12, v8

    or-long v12, v35, v12

    mul-long/2addr v1, v12

    add-long/2addr v14, v1

    or-long v1, v33, v5

    xor-long/2addr v1, v8

    or-long v1, v31, v1

    or-long v5, v37, v10

    xor-long/2addr v5, v8

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v14, v3

    const v1, 0x60557ab9

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    const v2, 0x39b91eb5

    move/from16 v3, p2

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0x79bd9fc0

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x68

    const v4, -0x77887766

    add-int/2addr v4, v2

    not-int v2, v3

    const v5, -0x30980a96

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v4, v5

    const v5, -0x709c8ba0

    or-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x68

    add-int/2addr v4, v5

    and-int/2addr v1, v4

    long-to-int v4, v14

    :try_start_7d
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x3b77fd77

    not-int v8, v5

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x1a325833

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x110

    const v8, -0x1bb3c67b

    add-int/2addr v8, v6

    const v6, 0x3b325c73

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x45a104

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x110

    add-int/2addr v8, v6

    const v6, -0x3b325c74

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x1a77f937

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x110

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v1, v4

    xor-int/2addr v1, v7

    and-int/lit8 v4, p3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a8

    xor-int v4, v1, v3

    const/16 v6, 0xf

    if-ne v4, v6, :cond_a8

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v6

    aput-object v7, v2, v5

    :goto_2d
    move-object v5, v2

    goto/16 :goto_28

    :cond_a8
    xor-int v4, v1, v3

    const/16 v5, 0xc

    if-ne v4, v5, :cond_a9

    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_a9

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v6

    aput-object v7, v2, v4

    goto :goto_2d

    :cond_a9
    const/16 v5, 0x11

    if-ne v4, v5, :cond_aa

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    aget-object v7, v29, v6

    check-cast v5, [I

    aput v1, v5, v6

    aput-object v7, v2, v4

    goto :goto_2d

    :cond_aa
    if-nez v4, :cond_ab

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v7, v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v6

    aput-object v7, v5, v2

    goto/16 :goto_28

    :cond_ab
    and-int/2addr v2, v1

    not-int v4, v1

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/16 v4, 0xb

    if-ne v2, v4, :cond_ae

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aget-object v7, v29, v6

    check-cast v4, [I

    aput v1, v4, v6

    aput-object v7, v5, v2

    goto/16 :goto_28

    :catchall_42
    move-exception v0

    move v3, v2

    move-object v1, v0

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ac

    throw v2

    :cond_ac
    throw v1

    :catchall_43
    move-exception v0

    goto/16 :goto_b7

    :cond_ad
    move v3, v2

    move-object/from16 v30, v5

    move-object/from16 v28, v6

    :cond_ae
    and-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_1c1

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_36

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v2, 0x46

    const/16 v5, 0x1c

    invoke-static {v2, v5, v1, v4}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xb

    new-array v4, v2, [C

    fill-array-data v4, :array_37

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x66

    invoke-static {v5, v2, v4, v6}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x4165f397

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_af

    const/4 v4, 0x5

    const v5, 0xbcaf

    const/16 v6, 0x1ad

    const v7, -0x5e60055f    # -1.08406E-18f

    const/4 v8, 0x0

    const-string v9, "c"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_af
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xe

    new-array v5, v4, [C

    fill-array-data v5, :array_38

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_43

    const/16 v4, 0x17

    :try_start_7e
    new-array v4, v4, [C

    fill-array-data v4, :array_39

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x3d

    const/16 v9, 0x17

    invoke-static {v7, v9, v4, v8}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xe

    new-array v8, v7, [C

    fill-array-data v8, :array_3a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0x42

    invoke-static {v9, v7, v8, v10}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v8, p0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_68

    :try_start_7f
    aput-object v4, v6, v7

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_43

    const/16 v4, 0x17

    :try_start_80
    new-array v4, v4, [C

    fill-array-data v4, :array_3b

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v7, 0x3d

    const/16 v10, 0x17

    invoke-static {v7, v10, v4, v9}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x11

    new-array v9, v7, [C

    fill-array-data v9, :array_3c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0x17

    invoke-static {v10, v7, v9, v11}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_67

    :try_start_81
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x41822299

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b0

    const/4 v9, 0x5

    const v10, 0xbcaf

    const/16 v11, 0x1ad

    const v12, -0x5e87d451

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b2

    const v7, 0x41822299

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b1

    const/4 v9, 0x5

    const v10, 0xbcaf

    const/16 v11, 0x1ad

    const v12, -0x5e87d451

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b1
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2f

    :cond_b2
    const/4 v7, 0x0

    :goto_2f
    if-eqz v7, :cond_bb

    const v9, 0x6dbeef12

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b3

    const/16 v31, 0x5

    const/16 v32, 0x0

    const/16 v33, 0x1a3

    const v34, -0x72bb19dc

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    invoke-static/range {v31 .. v37}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b3
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const v10, 0x6dcd0693

    invoke-static {v10}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b4

    const/16 v31, 0x5

    const/16 v32, 0x0

    const/16 v33, 0x1a3

    const v34, -0x72c8f05b

    const/16 v35, 0x0

    const-string v36, "c"

    const/16 v37, 0x0

    invoke-static/range {v31 .. v37}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b4
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_43

    :try_start_82
    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_3d

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v12, 0x49

    const/16 v14, 0xc

    invoke-static {v12, v14, v11, v13}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_44

    :try_start_83
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const v10, 0x6ddb1e14

    invoke-static {v10}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b5

    const/16 v31, 0x5

    const/16 v32, 0x0

    const/16 v33, 0x1a3

    const v34, -0x72dee8de

    const/16 v35, 0x0

    const-string v36, "d"

    const/16 v37, 0x0

    invoke-static/range {v31 .. v37}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b5
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const v11, 0x6db0d791

    invoke-static {v11}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b6

    const/16 v31, 0x5

    const/16 v32, 0x0

    const/16 v33, 0x1a3

    const v34, -0x72b52159

    const/16 v35, 0x0

    const-string v36, "a"

    const/16 v37, 0x0

    invoke-static/range {v31 .. v37}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b6
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b7

    instance-of v8, v8, Ljava/lang/reflect/Proxy;

    if-eqz v8, :cond_bb

    :cond_b7
    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v8, [I

    aput-object v11, v10, v8

    new-array v11, v8, [I

    const/4 v8, 0x3

    aput-object v11, v10, v8

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    const v8, 0x6db0d791

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b8

    const/16 v31, 0x5

    const/16 v32, 0x0

    const/16 v33, 0x1a3

    const v34, -0x72b52159

    const/16 v35, 0x0

    const-string v36, "a"

    const/16 v37, 0x0

    invoke-static/range {v31 .. v37}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b8
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v11, v9

    aget-object v7, v10, v9

    check-cast v7, [I

    aput v8, v7, v8

    aget-object v7, v10, v8

    check-cast v7, [I

    const/16 v9, 0x16

    aput v9, v7, v8

    const/4 v7, 0x2

    aput-object v11, v10, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const v8, -0x21160382

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x18681033

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x45

    const v9, -0x3be8a086

    add-int/2addr v9, v8

    const v8, -0x2716cfc6

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x600cc44

    or-int/2addr v8, v11

    const v11, -0x1e68dc77

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x45

    add-int/2addr v9, v7

    const v7, -0x1d325dd8

    add-int/2addr v9, v7

    invoke-static {}, Lo/gSa;->a()I

    move-result v7

    mul-int/lit16 v8, v9, -0x3c3

    add-int/lit16 v8, v8, -0x3c4

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x3c4

    add-int/2addr v8, v9

    not-int v7, v7

    const/4 v9, -0x1

    xor-int/2addr v9, v7

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3c4

    add-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0xd

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x3

    aget-object v9, v10, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v7, v9, v8

    const v7, -0x65cbe671

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b9

    const/16 v31, 0x5

    const/16 v32, 0x0

    const/16 v33, 0x19e

    const v34, 0x7ace10b9

    const/16 v35, 0x0

    const-string v36, "c"

    const/16 v37, 0x0

    invoke-static/range {v31 .. v37}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b9
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    :catchall_44
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ba

    throw v2

    :cond_ba
    throw v1

    :cond_bb
    :goto_30
    const v7, 0x41822299

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_bc

    const/4 v8, 0x5

    const v9, 0xbcaf

    const/16 v10, 0x1ad

    const v11, -0x5e87d451

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_bc
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_be

    const v7, 0x41822299

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_bd

    const/4 v8, 0x5

    const v9, 0xbcaf

    const/16 v10, 0x1ad

    const v11, -0x5e87d451

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_bd
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_43

    goto :goto_31

    :cond_be
    const/4 v7, 0x0

    :goto_31
    if-nez v7, :cond_bf

    const/16 v37, 0x0

    goto/16 :goto_af

    :cond_bf
    :try_start_84
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x50b65364

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x1a3

    const v12, -0x4fb3a5ae

    const/4 v13, 0x0

    const-string v14, "c"

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v8, v15, v17

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_66

    :try_start_85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const v8, 0xc9be758

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c1

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x1a8

    const v12, -0x139e1192

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v9, 0xc638954

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c2

    const/16 v31, 0x5

    const/16 v32, 0x0

    const/16 v33, 0x1a8

    const v34, -0x13667f9e

    const/16 v35, 0x0

    const-string v36, "a"

    const/16 v37, 0x0

    invoke-static/range {v31 .. v37}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/os/Parcelable;

    if-eqz v6, :cond_19d

    move-object v5, v4

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_19b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v10, v20

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c6

    instance-of v9, v8, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_c4

    instance-of v9, v8, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_c4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c3

    goto :goto_32

    :cond_c3
    move-object/from16 v6, v18

    goto/16 :goto_33

    :cond_c4
    move-object/from16 v12, v19

    :goto_32
    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v13, v9, [I

    const/4 v14, 0x0

    aput-object v13, v11, v14

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v13, v9, [I

    const/4 v9, 0x3

    aput-object v13, v11, v9

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v13, v14

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    aget-object v8, v11, v9

    check-cast v8, [I

    const/4 v9, 0x0

    aput v9, v8, v9

    aget-object v8, v11, v9

    check-cast v8, [I

    const/16 v14, 0x15

    aput v14, v8, v9

    const/4 v8, 0x2

    aput-object v13, v11, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v8, v8

    const v9, 0x35fac484

    or-int/2addr v9, v8

    const v13, -0x8041132

    or-int/2addr v13, v8

    not-int v13, v13

    mul-int/lit8 v13, v13, 0x34

    const v14, -0x21dc767a

    add-int/2addr v14, v13

    const v13, 0x2d4cd135

    or-int/2addr v13, v8

    not-int v13, v13

    const v15, -0x3dfed5b6

    or-int/2addr v13, v15

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, -0x34

    add-int/2addr v14, v9

    const v9, -0x35fac485

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x2548c004

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x34

    add-int/2addr v14, v8

    shl-int/lit8 v8, v14, 0xd

    and-int v9, v14, v8

    not-int v9, v9

    or-int/2addr v8, v14

    and-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x11

    and-int v13, v8, v9

    not-int v13, v13

    or-int/2addr v8, v9

    and-int/2addr v8, v13

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x3

    aget-object v13, v11, v9

    check-cast v13, [I

    const/4 v9, 0x0

    aput v8, v13, v9

    const v8, -0x65cbe671

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c5

    const/16 v31, 0x5

    const/16 v32, 0x0

    const/16 v33, 0x19e

    const v34, 0x7ace10b9

    const/16 v35, 0x0

    const-string v36, "c"

    const/16 v37, 0x0

    invoke-static/range {v31 .. v37}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c5
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :cond_c6
    move-object/from16 v6, v18

    move-object/from16 v12, v19

    :goto_33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x0

    :goto_34
    if-ge v11, v9, :cond_19b

    aget-object v13, v8, v11

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_10e

    check-cast v13, Landroid/os/Parcelable;

    if-eqz v13, :cond_10d

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 p3, v5

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_ca

    instance-of v5, v15, Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_c8

    instance-of v5, v15, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_c8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v9

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c7

    goto :goto_35

    :cond_c7
    move-object/from16 v20, v7

    goto/16 :goto_36

    :cond_c8
    move-object/from16 v18, v8

    move/from16 v19, v9

    :goto_35
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/16 v16, 0x0

    aput-object v9, v8, v16

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v8, v5

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v9, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    aput-object v5, v9, v14

    aget-object v5, v8, v14

    check-cast v5, [I

    const/4 v14, 0x0

    aput v14, v5, v14

    aget-object v5, v8, v14

    check-cast v5, [I

    const/16 v15, 0x15

    aput v15, v5, v14

    const/4 v5, 0x2

    aput-object v9, v8, v5

    not-int v5, v3

    const v9, -0xc0e0351

    or-int/2addr v9, v5

    not-int v9, v9

    const v14, 0x3601001

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x24f

    const v14, -0x58337264

    add-int/2addr v14, v9

    const v9, -0xc0e0351

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, 0x24f

    add-int/2addr v14, v9

    mul-int/lit8 v9, v14, 0x55

    not-int v15, v14

    or-int/2addr v15, v5

    not-int v15, v15

    move-object/from16 v20, v7

    or-int v7, v14, v3

    not-int v7, v7

    xor-int v29, v15, v7

    and-int/2addr v7, v15

    or-int v7, v29, v7

    mul-int/lit8 v7, v7, -0x54

    add-int/2addr v9, v7

    const/4 v7, -0x1

    xor-int/2addr v7, v3

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v7, v14

    not-int v5, v5

    xor-int v15, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v15

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v9, v5

    not-int v5, v3

    not-int v5, v5

    not-int v7, v14

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x54

    add-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    not-int v9, v7

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    const/4 v7, 0x3

    aget-object v9, v8, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v5, v9, v7

    const v5, -0x65cbe671

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c9

    const/16 v31, 0x5

    const/16 v32, 0x0

    const/16 v33, 0x19e

    const v34, 0x7ace10b9

    const/16 v35, 0x0

    const-string v36, "c"

    const/16 v37, 0x0

    invoke-static/range {v31 .. v37}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c9
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    :cond_ca
    move-object/from16 v20, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    :goto_36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v7, v5
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_43

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v7, :cond_10c

    sget v9, Lo/iSa$d;->i:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/iSa$d;->h:I

    const/4 v14, 0x2

    rem-int/2addr v9, v14

    if-nez v9, :cond_cb

    :try_start_86
    aget-object v9, v5, v8

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v14, v9, Landroid/os/Parcelable;

    if-eqz v14, :cond_df

    goto :goto_38

    :cond_cb
    aget-object v9, v5, v8

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v14, v9, Landroid/os/Parcelable;

    if-eqz v14, :cond_df

    :goto_38
    check-cast v9, Landroid/os/Parcelable;

    if-eqz v9, :cond_dc

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 v29, v5

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_ce

    instance-of v5, v15, Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_cc

    instance-of v5, v15, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_cc

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move/from16 v31, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v13

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cf

    goto :goto_39

    :cond_cc
    move/from16 v31, v7

    move-object/from16 v32, v13

    :goto_39
    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v13, v5, [I

    const/16 v16, 0x0

    aput-object v13, v7, v16

    new-array v13, v5, [I

    aput-object v13, v7, v5

    new-array v13, v5, [I

    const/4 v5, 0x3

    aput-object v13, v7, v5

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v13, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    aput-object v5, v13, v14

    aget-object v5, v7, v14

    check-cast v5, [I

    const/4 v14, 0x0

    aput v14, v5, v14

    aget-object v5, v7, v14

    check-cast v5, [I

    const/16 v15, 0x15

    aput v15, v5, v14

    const/4 v5, 0x2

    aput-object v13, v7, v5

    const v5, 0xae909a

    or-int v13, v5, v3

    not-int v13, v13

    const v14, 0x9500361

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x150

    const v14, 0x5686481e

    add-int/2addr v14, v13

    const v13, 0x95c83e9

    or-int v15, v3, v13

    not-int v15, v15

    const v33, 0xa21012

    or-int v15, v33, v15

    mul-int/lit16 v15, v15, -0xa8

    add-int/2addr v14, v15

    not-int v15, v3

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v14, v5

    mul-int/lit16 v5, v14, 0x1ef

    add-int/lit16 v5, v5, 0x3dc

    not-int v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x1ee

    add-int/2addr v5, v13

    not-int v13, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x1ee

    add-int/2addr v5, v13

    shl-int/lit8 v13, v5, 0xd

    xor-int/2addr v5, v13

    ushr-int/lit8 v13, v5, 0x11

    xor-int/2addr v5, v13

    shl-int/lit8 v13, v5, 0x5

    xor-int/2addr v5, v13

    const/4 v13, 0x3

    aget-object v14, v7, v13

    check-cast v14, [I

    const/4 v13, 0x0

    aput v5, v14, v13

    const v5, -0x65cbe671

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_cd

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x19e

    const v36, 0x7ace10b9

    const/16 v37, 0x0

    const-string v38, "c"

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_cd
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    :cond_ce
    move/from16 v31, v7

    move-object/from16 v32, v13

    :cond_cf
    :goto_3a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v7, v5

    const/4 v13, 0x0

    :goto_3b
    if-ge v13, v7, :cond_dd

    aget-object v14, v5, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_d2

    check-cast v14, Landroid/os/Parcelable;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_43

    :try_start_87
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v33

    if-nez v33, :cond_d0

    const/16 v34, 0x5

    const/16 v35, 0x0

    const/16 v36, 0x19e

    const v37, -0x4586b071

    const/16 v38, 0x0

    const-string v39, "a"

    move-object/from16 v41, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v15, v5, v17

    move-object/from16 v40, v5

    invoke-static/range {v34 .. v40}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v33

    goto :goto_3c

    :cond_d0
    move-object/from16 v41, v5

    :goto_3c
    move-object/from16 v5, v33

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_45

    goto/16 :goto_43

    :catchall_45
    move-exception v0

    move-object v1, v0

    :try_start_88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d1

    throw v2

    :cond_d1
    throw v1

    :cond_d2
    move-object/from16 v41, v5

    instance-of v5, v14, Ljava/util/List;

    if-eqz v5, :cond_d6

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_db

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_d5

    check-cast v14, Landroid/os/Parcelable;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_43

    :try_start_89
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v33

    if-nez v33, :cond_d3

    const/16 v34, 0x5

    const/16 v35, 0x0

    const/16 v36, 0x19e

    const v37, -0x4586b071

    const/16 v38, 0x0

    const-string v39, "a"

    move-object/from16 v42, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v15, v5, v17

    move-object/from16 v40, v5

    invoke-static/range {v34 .. v40}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v33

    goto :goto_3e

    :cond_d3
    move-object/from16 v42, v5

    :goto_3e
    move-object/from16 v5, v33

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_46

    goto :goto_3f

    :catchall_46
    move-exception v0

    move-object v1, v0

    :try_start_8a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d4

    throw v2

    :cond_d4
    throw v1

    :cond_d5
    move-object/from16 v42, v5

    :goto_3f
    move-object/from16 v5, v42

    goto :goto_3d

    :cond_d6
    if-eqz v14, :cond_db

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_db

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_dd

    const-class v15, Landroid/os/Parcelable;

    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_d7

    goto/16 :goto_44

    :cond_d7
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    const/4 v15, 0x0

    :goto_40
    if-ge v15, v5, :cond_db

    move/from16 v33, v5

    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move/from16 v34, v7

    instance-of v7, v5, Landroid/os/Parcelable;

    if-eqz v7, :cond_da

    check-cast v5, Landroid/os/Parcelable;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_43

    :try_start_8b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x5a8346b9

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v35

    if-nez v35, :cond_d8

    const/16 v42, 0x5

    const/16 v43, 0x0

    const/16 v44, 0x19e

    const v45, -0x4586b071

    const/16 v46, 0x0

    const-string v47, "a"

    move-object/from16 v36, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v7, v9, v17

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v35

    goto :goto_41

    :cond_d8
    move-object/from16 v36, v9

    :goto_41
    move-object/from16 v7, v35

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_47

    goto :goto_42

    :catchall_47
    move-exception v0

    move-object v1, v0

    :try_start_8c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d9

    throw v2

    :cond_d9
    throw v1

    :cond_da
    move-object/from16 v36, v9

    :goto_42
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v33

    move/from16 v7, v34

    move-object/from16 v9, v36

    goto :goto_40

    :cond_db
    :goto_43
    move/from16 v34, v7

    move-object/from16 v36, v9

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v34

    move-object/from16 v9, v36

    move-object/from16 v5, v41

    goto/16 :goto_3b

    :cond_dc
    move-object/from16 v29, v5

    move/from16 v31, v7

    move-object/from16 v32, v13

    :cond_dd
    :goto_44
    move-object/from16 v34, v1

    :cond_de
    move-object/from16 v35, v2

    move-object/from16 v37, v4

    move/from16 v40, v11

    goto/16 :goto_5e

    :cond_df
    move-object/from16 v29, v5

    move/from16 v31, v7

    move-object/from16 v32, v13

    instance-of v5, v9, Ljava/util/List;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_43

    if-eqz v5, :cond_f5

    sget v5, Lo/iSa$d;->i:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/iSa$d;->h:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_f4

    :try_start_8d
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_dd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Landroid/os/Parcelable;

    if-eqz v9, :cond_f2

    check-cast v7, Landroid/os/Parcelable;

    if-eqz v7, :cond_f2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e4

    instance-of v15, v13, Landroid/os/Parcelable$Creator;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_43

    xor-int/2addr v15, v14

    if-eqz v15, :cond_e1

    :cond_e0
    move-object/from16 v33, v5

    :goto_46
    const/4 v5, 0x4

    goto :goto_47

    :cond_e1
    sget v14, Lo/iSa$d;->h:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/iSa$d;->i:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    :try_start_8e
    instance-of v14, v13, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_e0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e2

    goto :goto_46

    :cond_e2
    move-object/from16 v34, v1

    goto/16 :goto_48

    :goto_47
    new-array v14, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v15, v5, [I

    const/16 v16, 0x0

    aput-object v15, v14, v16

    new-array v15, v5, [I

    aput-object v15, v14, v5

    new-array v15, v5, [I

    const/4 v5, 0x3

    aput-object v15, v14, v5

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v15, v9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v15, v9

    aget-object v5, v14, v9

    check-cast v5, [I

    const/4 v9, 0x0

    aput v9, v5, v9

    aget-object v5, v14, v9

    check-cast v5, [I

    const/16 v13, 0x15

    aput v13, v5, v9

    const/4 v5, 0x2

    aput-object v15, v14, v5

    const v5, 0x121f9e2f

    or-int v9, v3, v5

    not-int v9, v9

    const v13, -0x971aae1

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x38

    const v15, 0x1599903e

    add-int/2addr v9, v15

    not-int v15, v3

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x38

    add-int/2addr v9, v5

    mul-int/lit16 v5, v9, -0x1bd

    neg-int v5, v5

    neg-int v5, v5

    not-int v9, v9

    or-int v13, v9, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x1be

    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v5, v13

    and-int/2addr v5, v13

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v15, v5

    or-int v5, v9, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1be

    neg-int v5, v5

    neg-int v5, v5

    and-int v13, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v13, v5

    const/4 v5, -0x1

    xor-int/2addr v5, v9

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1be

    add-int/2addr v13, v5

    invoke-static {}, Lo/gSa;->a()I

    move-result v5

    mul-int/lit16 v9, v13, -0x1b1

    not-int v15, v13

    move-object/from16 v34, v1

    not-int v1, v5

    or-int/2addr v1, v15

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xd9

    not-int v1, v1

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    or-int v1, v15, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v9, v1

    mul-int/lit16 v13, v13, 0xd9

    neg-int v1, v13

    neg-int v1, v1

    and-int v5, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    and-int v9, v1, v5

    not-int v9, v9

    or-int/2addr v1, v5

    and-int/2addr v1, v9

    shl-int/lit8 v5, v1, 0x5

    not-int v9, v5

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v9

    const/4 v5, 0x3

    aget-object v9, v14, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v1, v9, v5

    const v1, -0x65cbe671

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e3

    const/16 v35, 0x5

    const/16 v36, 0x0

    const/16 v37, 0x19e

    const v38, 0x7ace10b9

    const/16 v39, 0x0

    const-string v40, "c"

    const/16 v41, 0x0

    invoke-static/range {v35 .. v41}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_48

    :cond_e4
    move-object/from16 v34, v1

    move-object/from16 v33, v5

    :goto_48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v9, 0x0

    :goto_49
    if-ge v9, v5, :cond_f3

    aget-object v13, v1, v9

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_e8

    check-cast v13, Landroid/os/Parcelable;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_43

    :try_start_8f
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x5a8346b9

    invoke-static {v14}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_e5

    const/16 v35, 0x5

    const/16 v36, 0x0

    const/16 v37, 0x19e

    const v38, -0x4586b071

    const/16 v39, 0x0

    const-string v40, "a"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v14, v15, v17

    move-object/from16 v41, v15

    invoke-static/range {v35 .. v41}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_e5
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_48

    :cond_e6
    move-object/from16 v43, v1

    goto/16 :goto_50

    :catchall_48
    move-exception v0

    move-object v1, v0

    :try_start_90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e7

    throw v2

    :cond_e7
    throw v1

    :cond_e8
    instance-of v14, v13, Ljava/util/List;

    if-eqz v14, :cond_ec

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_eb

    check-cast v14, Landroid/os/Parcelable;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_43

    :try_start_91
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v35

    if-nez v35, :cond_e9

    const/16 v36, 0x5

    const/16 v37, 0x0

    const/16 v38, 0x19e

    const v39, -0x4586b071

    const/16 v40, 0x0

    const-string v41, "a"

    move-object/from16 v43, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v15, v1, v17

    move-object/from16 v42, v1

    invoke-static/range {v36 .. v42}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v35

    goto :goto_4b

    :cond_e9
    move-object/from16 v43, v1

    :goto_4b
    move-object/from16 v1, v35

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_49

    goto :goto_4c

    :catchall_49
    move-exception v0

    move-object v1, v0

    :try_start_92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ea

    throw v2

    :cond_ea
    throw v1

    :cond_eb
    move-object/from16 v43, v1

    :goto_4c
    move-object/from16 v1, v43

    goto :goto_4a

    :cond_ec
    move-object/from16 v43, v1

    if-eqz v13, :cond_f1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_f1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_f3

    const-class v14, Landroid/os/Parcelable;

    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_ed

    goto/16 :goto_51

    :cond_ed
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, 0x0

    :goto_4d
    if-ge v14, v1, :cond_f1

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v35, v1

    instance-of v1, v15, Landroid/os/Parcelable;

    if-eqz v1, :cond_f0

    check-cast v15, Landroid/os/Parcelable;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_43

    :try_start_93
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v36

    if-nez v36, :cond_ee

    const/16 v44, 0x5

    const/16 v45, 0x0

    const/16 v46, 0x19e

    const v47, -0x4586b071

    const/16 v48, 0x0

    const-string v49, "a"

    move/from16 v37, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v15, v5, v17

    move-object/from16 v50, v5

    invoke-static/range {v44 .. v50}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v36

    goto :goto_4e

    :cond_ee
    move/from16 v37, v5

    :goto_4e
    move-object/from16 v5, v36

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4a

    goto :goto_4f

    :catchall_4a
    move-exception v0

    move-object v1, v0

    :try_start_94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ef

    throw v2

    :cond_ef
    throw v1

    :cond_f0
    move/from16 v37, v5

    :goto_4f
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v35

    move/from16 v5, v37

    goto :goto_4d

    :cond_f1
    :goto_50
    move/from16 v37, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v37

    move-object/from16 v1, v43

    goto/16 :goto_49

    :cond_f2
    move-object/from16 v34, v1

    move-object/from16 v33, v5

    :cond_f3
    :goto_51
    move-object/from16 v5, v33

    move-object/from16 v1, v34

    goto/16 :goto_45

    :cond_f4
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_f5
    move-object/from16 v34, v1

    if-eqz v9, :cond_de

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_10b

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f6

    goto/16 :goto_5c

    :cond_f6
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_43

    const/4 v5, 0x0

    :goto_52
    if-ge v5, v1, :cond_de

    sget v7, Lo/iSa$d;->h:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/iSa$d;->i:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    if-nez v7, :cond_10a

    :try_start_95
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v13, v7, Landroid/os/Parcelable;

    if-eqz v13, :cond_108

    check-cast v7, Landroid/os/Parcelable;

    if-eqz v7, :cond_108

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_43

    sget v15, Lo/iSa$d;->i:I

    add-int/lit8 v15, v15, 0x39

    move/from16 v33, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/iSa$d;->h:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    if-eqz v14, :cond_f9

    :try_start_96
    instance-of v1, v14, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_f7

    instance-of v1, v14, Ljava/lang/reflect/Proxy;

    if-nez v1, :cond_f7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v2

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fa

    goto :goto_53

    :cond_f7
    move-object/from16 v35, v2

    :goto_53
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v16, 0x0

    aput-object v15, v2, v16

    new-array v15, v1, [I

    aput-object v15, v2, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v2, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v15, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v15, v13

    aget-object v1, v2, v13

    check-cast v1, [I

    const/4 v13, 0x0

    aput v13, v1, v13

    aget-object v1, v2, v13

    check-cast v1, [I

    const/16 v14, 0x15

    aput v14, v1, v13

    const/4 v1, 0x2

    aput-object v15, v2, v1

    const v1, 0x26cca8c

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v13, v3

    const v14, -0x644205

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, -0x196

    const v14, -0x6c4461a2

    add-int/2addr v14, v1

    const v1, 0xb7effdf

    or-int/2addr v1, v13

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v14, v1

    const v1, -0xb1abddc

    or-int/2addr v1, v3

    not-int v1, v1

    const v15, -0x26cca8d

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v14, v1

    invoke-static {}, Lo/gSa;->a()I

    move-result v1

    mul-int/lit16 v13, v14, 0x1d7

    mul-int/lit16 v15, v14, -0x1d6

    or-int v36, v13, v15

    const/16 v16, 0x1

    shl-int/lit8 v36, v36, 0x1

    xor-int/2addr v13, v15

    sub-int v36, v36, v13

    not-int v13, v14

    or-int v15, v13, v1

    not-int v15, v15

    move-object/from16 v37, v4

    not-int v4, v1

    xor-int v38, v4, v14

    and-int v39, v4, v14

    move/from16 v40, v11

    or-int v11, v38, v39

    not-int v11, v11

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x1d6

    add-int v36, v36, v11

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d6

    add-int v36, v36, v1

    shl-int/lit8 v1, v36, 0xd

    xor-int v1, v36, v1

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v11, v2, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v1, v11, v4

    const v1, -0x65cbe671

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f8

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, 0x7ace10b9

    const/16 v45, 0x0

    const-string v46, "c"

    const/16 v47, 0x0

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_54

    :cond_f9
    move-object/from16 v35, v2

    :cond_fa
    move-object/from16 v37, v4

    move/from16 v40, v11

    :goto_54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_55
    if-ge v4, v2, :cond_109

    aget-object v11, v1, v4

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/os/Parcelable;

    if-eqz v13, :cond_fd

    check-cast v11, Landroid/os/Parcelable;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_43

    :try_start_97
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x5a8346b9

    invoke-static {v13}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_fb

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_fb
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4b

    goto/16 :goto_5a

    :catchall_4b
    move-exception v0

    move-object v1, v0

    :try_start_98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_fc

    throw v2

    :cond_fc
    throw v1

    :cond_fd
    instance-of v13, v11, Ljava/util/List;

    if-eqz v13, :cond_102

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_fe
    :goto_56
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_43

    if-eqz v13, :cond_107

    sget v13, Lo/iSa$d;->h:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/iSa$d;->i:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_101

    :try_start_99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_fe

    check-cast v13, Landroid/os/Parcelable;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_43

    :try_start_9a
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x5a8346b9

    invoke-static {v14}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_ff

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v14, v15, v17

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_ff
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4c

    goto :goto_56

    :catchall_4c
    move-exception v0

    move-object v1, v0

    :try_start_9b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_100

    throw v2

    :cond_100
    throw v1

    :cond_101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_102
    if-eqz v11, :cond_107

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_107

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_109

    const-class v14, Landroid/os/Parcelable;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_103

    goto/16 :goto_5b

    :cond_103
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, 0x0

    :goto_57
    if-ge v14, v13, :cond_107

    invoke-static {v11, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v36, v1

    instance-of v1, v15, Landroid/os/Parcelable;

    if-eqz v1, :cond_106

    check-cast v15, Landroid/os/Parcelable;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_43

    :try_start_9c
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v38

    if-nez v38, :cond_104

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    move/from16 v39, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v15, v2, v17

    move-object/from16 v47, v2

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v38

    goto :goto_58

    :cond_104
    move/from16 v39, v2

    :goto_58
    move-object/from16 v2, v38

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_4d

    goto :goto_59

    :catchall_4d
    move-exception v0

    move-object v1, v0

    :try_start_9d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_105

    throw v2

    :cond_105
    throw v1

    :cond_106
    move/from16 v39, v2

    :goto_59
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v36

    move/from16 v2, v39

    goto :goto_57

    :cond_107
    :goto_5a
    move-object/from16 v36, v1

    move/from16 v39, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v36

    move/from16 v2, v39

    goto/16 :goto_55

    :cond_108
    move/from16 v33, v1

    move-object/from16 v35, v2

    move-object/from16 v37, v4

    move/from16 v40, v11

    :cond_109
    :goto_5b
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v33

    move-object/from16 v2, v35

    move-object/from16 v4, v37

    move/from16 v11, v40

    goto/16 :goto_52

    :cond_10a
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/Parcelable;

    const/4 v1, 0x0

    throw v1

    :cond_10b
    :goto_5c
    move-object/from16 v35, v2

    move-object/from16 v37, v4

    :goto_5d
    move/from16 v40, v11

    goto/16 :goto_a4

    :goto_5e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v29

    move/from16 v7, v31

    move-object/from16 v13, v32

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move-object/from16 v4, v37

    move/from16 v11, v40

    goto/16 :goto_37

    :cond_10c
    move-object/from16 v34, v1

    goto :goto_5c

    :cond_10d
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v37, v4

    move-object/from16 p3, v5

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    goto :goto_5d

    :cond_10e
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v37, v4

    move-object/from16 p3, v5

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v40, v11

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_151

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_14f

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_14f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_111

    instance-of v7, v5, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_10f

    instance-of v7, v5, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_10f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_111

    :cond_10f
    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    const/4 v11, 0x0

    aput-object v9, v8, v11

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v9, v7, [I

    const/4 v7, 0x3

    aput-object v9, v8, v7

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v9, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v9, v5

    aget-object v4, v8, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    aget-object v4, v8, v5

    check-cast v4, [I

    const/16 v7, 0x15

    aput v7, v4, v5

    const/4 v4, 0x2

    aput-object v9, v8, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, 0x1247d13f

    or-int v7, v4, v5

    mul-int/lit16 v7, v7, -0x35b

    const v9, -0x690b36a2

    add-int/2addr v9, v7

    not-int v7, v4

    or-int/2addr v5, v7

    not-int v5, v5

    const v11, -0x12460010

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v9, v4

    const v4, 0x999ddf0

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, -0x1bdfde00

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v9, v4

    mul-int/lit8 v4, v9, -0x33

    not-int v5, v3

    or-int v7, v5, v9

    not-int v11, v7

    mul-int/lit8 v11, v11, 0x34

    add-int/2addr v4, v11

    const/4 v11, -0x1

    xor-int/2addr v11, v9

    or-int/2addr v11, v9

    not-int v11, v11

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, -0x34

    add-int/2addr v4, v7

    not-int v7, v9

    xor-int v11, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    not-int v5, v5

    not-int v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x34

    add-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    and-int v7, v4, v5

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v7, v8, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    const v4, -0x65cbe671

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_110

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, 0x7ace10b9

    const/16 v45, 0x0

    const-string v46, "c"

    const/16 v47, 0x0

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_110
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_60
    if-ge v7, v5, :cond_14f

    aget-object v8, v4, v7

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/os/Parcelable;

    if-eqz v9, :cond_128

    check-cast v8, Landroid/os/Parcelable;

    if-eqz v8, :cond_125

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_114

    instance-of v13, v11, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_112

    instance-of v13, v11, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_112

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_114

    :cond_112
    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v15, v13, [I

    const/16 v16, 0x0

    aput-object v15, v14, v16

    new-array v15, v13, [I

    aput-object v15, v14, v13

    new-array v15, v13, [I

    const/4 v13, 0x3

    aput-object v15, v14, v13

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v15, v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v15, v11

    aget-object v9, v14, v11

    check-cast v9, [I

    const/4 v11, 0x0

    aput v11, v9, v11

    aget-object v9, v14, v11

    check-cast v9, [I

    const/16 v13, 0x15

    aput v13, v9, v11

    const/4 v9, 0x2

    aput-object v15, v14, v9

    const v9, 0x3daef779

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0x2a4

    const v11, -0x5ff4dcea

    add-int/2addr v11, v9

    not-int v9, v3

    const v13, 0x35aeb678

    or-int/2addr v13, v9

    not-int v13, v13

    const v15, -0x3daef77a

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x2a4

    add-int/2addr v11, v13

    const v13, 0x2d00c329

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, 0x10ae3450

    or-int/2addr v9, v13

    const v13, -0x8004102

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x2a4

    add-int/2addr v11, v9

    invoke-static {}, Lo/gSa;->a()I

    move-result v9

    mul-int/lit16 v13, v11, 0x18f

    not-int v15, v11

    move-object/from16 v29, v1

    not-int v1, v15

    move-object/from16 v31, v2

    or-int v2, v15, v9

    not-int v2, v2

    xor-int v32, v1, v2

    and-int/2addr v2, v1

    or-int v2, v32, v2

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v13, v2

    mul-int/lit16 v2, v11, -0x4aa

    add-int/2addr v13, v2

    not-int v2, v9

    or-int/2addr v2, v15

    not-int v2, v2

    const/4 v9, -0x1

    xor-int/2addr v9, v11

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v11

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v13, v1

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v1, v13

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v9, v1, v2

    not-int v9, v9

    or-int/2addr v1, v2

    and-int/2addr v1, v9

    const/4 v2, 0x3

    aget-object v9, v14, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aput v1, v9, v2

    const v1, -0x65cbe671

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_113

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, 0x7ace10b9

    const/16 v45, 0x0

    const-string v46, "c"

    const/16 v47, 0x0

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_113
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_61

    :cond_114
    move-object/from16 v29, v1

    move-object/from16 v31, v2

    :goto_61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v9, 0x0

    :goto_62
    if-ge v9, v2, :cond_126

    aget-object v11, v1, v9

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/os/Parcelable;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_43

    if-eqz v13, :cond_11a

    sget v13, Lo/iSa$d;->h:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/iSa$d;->i:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_117

    :try_start_9e
    check-cast v11, Landroid/os/Parcelable;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_43

    :try_start_9f
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5a8346b9

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_115

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x19e

    const v7, -0x4586b071

    const/4 v8, 0x0

    const-string v9, "a"

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static/range {v4 .. v10}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_115
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_4e

    :try_start_a0
    throw v4

    :catchall_4e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_116

    throw v2

    :cond_116
    throw v1

    :cond_117
    check-cast v11, Landroid/os/Parcelable;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_43

    :try_start_a1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x5a8346b9

    invoke-static {v13}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_118

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_118
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_4f

    goto/16 :goto_67

    :catchall_4f
    move-exception v0

    move-object v1, v0

    :try_start_a2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_119

    throw v2

    :cond_119
    throw v1

    :cond_11a
    instance-of v13, v11, Ljava/util/List;

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eq v13, v14, :cond_11f

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_63
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    xor-int/2addr v13, v14

    if-eqz v13, :cond_11b

    goto/16 :goto_67

    :cond_11b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_11e

    check-cast v13, Landroid/os/Parcelable;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_43

    :try_start_a3
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x5a8346b9

    invoke-static {v14}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_11c

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v14, v15, v17

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_11c
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_50

    goto :goto_64

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_a4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11d

    throw v2

    :cond_11d
    throw v1

    :cond_11e
    :goto_64
    const/4 v14, 0x1

    goto :goto_63

    :cond_11f
    if-eqz v11, :cond_124

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_124

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_126

    const-class v14, Landroid/os/Parcelable;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_120

    goto/16 :goto_68

    :cond_120
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, 0x0

    :goto_65
    if-ge v14, v13, :cond_124

    invoke-static {v11, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v32, v1

    instance-of v1, v15, Landroid/os/Parcelable;

    move/from16 v33, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_121

    goto :goto_66

    :cond_121
    check-cast v15, Landroid/os/Parcelable;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_43

    :try_start_a5
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5a8346b9

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_122

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v2, v15, v17

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_122
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_51

    :goto_66
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v32

    move/from16 v2, v33

    goto :goto_65

    :catchall_51
    move-exception v0

    move-object v1, v0

    :try_start_a6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_123

    throw v2

    :cond_123
    throw v1

    :cond_124
    :goto_67
    move-object/from16 v32, v1

    move/from16 v33, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v32

    move/from16 v2, v33

    goto/16 :goto_62

    :cond_125
    move-object/from16 v29, v1

    move-object/from16 v31, v2

    :cond_126
    :goto_68
    move-object/from16 v36, v4

    :cond_127
    move/from16 v48, v5

    goto/16 :goto_7c

    :cond_128
    move-object/from16 v29, v1

    move-object/from16 v31, v2

    instance-of v1, v8, Ljava/util/List;

    if-eqz v1, :cond_13b

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_126

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Landroid/os/Parcelable;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_43

    if-eqz v8, :cond_139

    sget v8, Lo/iSa$d;->h:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/iSa$d;->i:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_138

    :try_start_a7
    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_139

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_12b

    instance-of v11, v9, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_129

    instance-of v11, v9, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_129

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12b

    :cond_129
    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-array v14, v11, [I

    aput-object v14, v13, v11

    new-array v14, v11, [I

    const/4 v11, 0x3

    aput-object v14, v13, v11

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v14, v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v14, v9

    aget-object v8, v13, v9

    check-cast v8, [I

    const/4 v9, 0x0

    aput v9, v8, v9

    aget-object v8, v13, v9

    check-cast v8, [I

    const/16 v11, 0x15

    aput v11, v8, v9

    const/4 v8, 0x2

    aput-object v14, v13, v8

    const v8, -0xc320001    # -3.2642E31f

    or-int/2addr v8, v3

    not-int v8, v8

    not-int v9, v3

    const v11, 0x3ff6ddbb

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1f1

    const v11, -0x23f56720

    add-int/2addr v11, v8

    const v8, -0x3c72d10b

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x3040d10a

    or-int/2addr v8, v9

    const v9, 0x3ff6ddbb

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f1

    add-int/2addr v11, v8

    invoke-static {}, Lo/gSa;->a()I

    move-result v8

    mul-int/lit16 v9, v11, 0x364

    not-int v14, v8

    const/4 v15, -0x1

    xor-int v32, v15, v14

    or-int v15, v32, v14

    not-int v15, v15

    move-object/from16 v32, v1

    not-int v1, v11

    move-object/from16 v36, v4

    or-int v4, v1, v14

    not-int v4, v4

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x363

    add-int/2addr v9, v4

    const/4 v4, -0x1

    xor-int/2addr v4, v8

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v15, v1, v8

    and-int v33, v1, v8

    or-int v15, v15, v33

    not-int v15, v15

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v9, v4

    const/4 v4, -0x1

    xor-int v15, v4, v1

    or-int/2addr v15, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/2addr v4, v11

    or-int/2addr v4, v11

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v14

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v9, v1

    mul-int/lit16 v1, v9, -0x17d

    not-int v4, v9

    mul-int/lit16 v8, v4, -0xbf

    add-int/2addr v1, v8

    not-int v8, v3

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xbf

    add-int/2addr v1, v8

    not-int v4, v4

    not-int v8, v3

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v8, v13, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const v1, -0x65cbe671

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12a

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, 0x7ace10b9

    const/16 v45, 0x0

    const-string v46, "c"

    const/16 v47, 0x0

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6a

    :cond_12b
    move-object/from16 v32, v1

    move-object/from16 v36, v4

    :goto_6a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    const/4 v8, 0x0

    :goto_6b
    if-ge v8, v4, :cond_13a

    aget-object v9, v1, v8

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Landroid/os/Parcelable;

    if-eqz v11, :cond_12e

    check-cast v9, Landroid/os/Parcelable;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_43

    :try_start_a8
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x5a8346b9

    invoke-static {v11}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_12c

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_12c
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v13, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_52

    goto/16 :goto_6f

    :catchall_52
    move-exception v0

    move-object v1, v0

    :try_start_a9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12d

    throw v2

    :cond_12d
    throw v1

    :cond_12e
    instance-of v11, v9, Ljava/util/List;

    if-eqz v11, :cond_132

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12f
    :goto_6c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_137

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/os/Parcelable;

    if-eqz v13, :cond_12f

    check-cast v11, Landroid/os/Parcelable;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_43

    :try_start_aa
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x5a8346b9

    invoke-static {v13}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_130

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_130
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_53

    goto :goto_6c

    :catchall_53
    move-exception v0

    move-object v1, v0

    :try_start_ab
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_131

    throw v2

    :cond_131
    throw v1

    :cond_132
    if-eqz v9, :cond_137

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_137

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v11

    if-eqz v11, :cond_13a

    const-class v13, Landroid/os/Parcelable;

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_133

    goto :goto_70

    :cond_133
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    const/4 v13, 0x0

    :goto_6d
    if-ge v13, v11, :cond_137

    invoke-static {v9, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    move-object/from16 v33, v1

    const/4 v1, 0x1

    if-eq v15, v1, :cond_134

    goto :goto_6e

    :cond_134
    check-cast v14, Landroid/os/Parcelable;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_43

    :try_start_ac
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    const v14, 0x5a8346b9

    invoke-static {v14}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_135

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v14, v15, v17

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_135
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_54

    :goto_6e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v33

    goto :goto_6d

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_ad
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_136

    throw v2

    :cond_136
    throw v1

    :cond_137
    :goto_6f
    move-object/from16 v33, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v33

    goto/16 :goto_6b

    :cond_138
    check-cast v2, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_139
    move-object/from16 v32, v1

    move-object/from16 v36, v4

    :cond_13a
    :goto_70
    move-object/from16 v1, v32

    move-object/from16 v4, v36

    goto/16 :goto_69

    :cond_13b
    move-object/from16 v36, v4

    if-eqz v8, :cond_127

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_43

    if-eqz v1, :cond_127

    sget v1, Lo/iSa$d;->i:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/iSa$d;->h:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_14e

    :try_start_ae
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_150

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_13c

    goto/16 :goto_7d

    :cond_13c
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_71
    if-ge v2, v1, :cond_127

    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Landroid/os/Parcelable;

    if-eqz v9, :cond_14c

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_14c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_13f

    instance-of v13, v11, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_13d

    instance-of v13, v11, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_13d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_13f

    :cond_13d
    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v15, v13, [I

    const/16 v16, 0x0

    aput-object v15, v14, v16

    new-array v15, v13, [I

    aput-object v15, v14, v13

    new-array v15, v13, [I

    const/4 v13, 0x3

    aput-object v15, v14, v13

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v15, v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v15, v11

    aget-object v9, v14, v11

    check-cast v9, [I

    const/4 v11, 0x0

    aput v11, v9, v11

    aget-object v9, v14, v11

    check-cast v9, [I

    const/16 v13, 0x15

    aput v13, v9, v11

    const/4 v9, 0x2

    aput-object v15, v14, v9

    const v9, -0x34a1ed0d    # -1.4553843E7f

    or-int/2addr v9, v3

    not-int v9, v9

    not-int v11, v3

    const v13, -0x2bf3f9be

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x710

    const v13, 0x1a04ec9e

    add-int/2addr v13, v9

    const v9, -0x14000401

    or-int/2addr v9, v3

    not-int v9, v9

    const v15, 0x34a1ed0c

    or-int/2addr v15, v11

    const v32, -0xb5210b2

    or-int v11, v11, v32

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x388

    add-int/2addr v13, v9

    const v9, 0x2bf3f9bd

    or-int/2addr v9, v3

    not-int v9, v9

    const v11, 0x20a1e90c

    or-int/2addr v9, v11

    not-int v11, v15

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x388

    add-int/2addr v13, v9

    invoke-static {}, Lo/gSa;->a()I

    move-result v9

    mul-int/lit16 v11, v13, -0x1ee

    not-int v15, v13

    mul-int/lit16 v15, v15, -0x1ef

    add-int/2addr v11, v15

    not-int v9, v9

    or-int v15, v13, v9

    mul-int/lit16 v15, v15, 0x1ef

    neg-int v15, v15

    neg-int v15, v15

    and-int v32, v11, v15

    or-int/2addr v11, v15

    add-int v32, v32, v11

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1ef

    add-int v9, v32, v9

    shl-int/lit8 v11, v9, 0xd

    not-int v13, v11

    and-int/2addr v13, v9

    not-int v9, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    ushr-int/lit8 v11, v9, 0x11

    and-int v13, v9, v11

    not-int v13, v13

    or-int/2addr v9, v11

    and-int/2addr v9, v13

    shl-int/lit8 v11, v9, 0x5

    and-int v13, v9, v11

    not-int v13, v13

    or-int/2addr v9, v11

    and-int/2addr v9, v13

    const/4 v11, 0x3

    aget-object v13, v14, v11

    check-cast v13, [I

    const/4 v11, 0x0

    aput v9, v13, v11

    const v9, -0x65cbe671

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13e

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, 0x7ace10b9

    const/16 v45, 0x0

    const-string v46, "c"

    const/16 v47, 0x0

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_13e
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v11, v9

    const/4 v13, 0x0

    :goto_72
    if-ge v13, v11, :cond_14c

    aget-object v14, v9, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_142

    check-cast v14, Landroid/os/Parcelable;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_43

    :try_start_af
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v32

    if-nez v32, :cond_140

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    move/from16 v33, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v15, v1, v17

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v32

    goto :goto_73

    :cond_140
    move/from16 v33, v1

    :goto_73
    move-object/from16 v1, v32

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_55

    goto/16 :goto_7a

    :catchall_55
    move-exception v0

    move-object v1, v0

    :try_start_b0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_141

    throw v2

    :cond_141
    throw v1

    :cond_142
    move/from16 v33, v1

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_146

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_145

    check-cast v14, Landroid/os/Parcelable;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_43

    :try_start_b1
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v32

    if-nez v32, :cond_143

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    move-object/from16 v38, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v15, v1, v17

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v32

    goto :goto_75

    :cond_143
    move-object/from16 v38, v1

    :goto_75
    move-object/from16 v1, v32

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_56

    goto :goto_76

    :catchall_56
    move-exception v0

    move-object v1, v0

    :try_start_b2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_144

    throw v2

    :cond_144
    throw v1

    :cond_145
    move-object/from16 v38, v1

    :goto_76
    move-object/from16 v1, v38

    goto :goto_74

    :cond_146
    if-eqz v14, :cond_14b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_14b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_14d

    const-class v15, Landroid/os/Parcelable;

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_147

    goto/16 :goto_7b

    :cond_147
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, 0x0

    :goto_77
    if-ge v15, v1, :cond_14b

    move/from16 v32, v1

    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v4

    instance-of v4, v1, Landroid/os/Parcelable;

    if-eqz v4, :cond_14a

    check-cast v1, Landroid/os/Parcelable;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_43

    :try_start_b3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x5a8346b9

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v39

    if-nez v39, :cond_148

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    move/from16 v48, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v4, v5, v17

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    goto :goto_78

    :cond_148
    move/from16 v48, v5

    :goto_78
    move-object/from16 v4, v39

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_57

    goto :goto_79

    :catchall_57
    move-exception v0

    move-object v1, v0

    :try_start_b4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_149

    throw v2

    :cond_149
    throw v1

    :cond_14a
    move/from16 v48, v5

    :goto_79
    and-int/lit8 v1, v15, -0x67

    or-int/lit8 v4, v15, -0x67

    add-int/2addr v1, v4

    or-int/lit8 v4, v1, 0x68

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x68

    sub-int v15, v4, v1

    move/from16 v1, v32

    move-object/from16 v4, v38

    move/from16 v5, v48

    goto :goto_77

    :cond_14b
    :goto_7a
    move-object/from16 v38, v4

    move/from16 v48, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v33

    move-object/from16 v4, v38

    move/from16 v5, v48

    goto/16 :goto_72

    :cond_14c
    move/from16 v33, v1

    :cond_14d
    :goto_7b
    move/from16 v48, v5

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v33

    move/from16 v5, v48

    goto/16 :goto_71

    :cond_14e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :goto_7c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v29

    move-object/from16 v2, v31

    move-object/from16 v4, v36

    move/from16 v5, v48

    goto/16 :goto_60

    :cond_14f
    move-object/from16 v29, v1

    :cond_150
    :goto_7d
    move-object/from16 v1, v29

    goto/16 :goto_5f

    :cond_151
    if-eqz v13, :cond_19a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_19a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_19c

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_152

    goto/16 :goto_a5

    :cond_152
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_7e
    if-ge v2, v1, :cond_19a

    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_198

    check-cast v4, Landroid/os/Parcelable;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_43

    if-eqz v4, :cond_198

    sget v5, Lo/iSa$d;->h:I

    or-int/lit8 v7, v5, 0x25

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x25

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/iSa$d;->i:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    :try_start_b5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_156

    instance-of v8, v7, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_153

    instance-of v8, v7, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_153

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_156

    :cond_153
    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v14, 0x0

    aput-object v11, v9, v14

    new-array v11, v8, [I

    aput-object v11, v9, v8

    new-array v11, v8, [I

    const/4 v8, 0x3

    aput-object v11, v9, v8

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v11, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v11, v7

    aget-object v5, v9, v7

    check-cast v5, [I

    const/4 v8, 0x0

    aput v8, v5, v8
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_43

    sget v5, Lo/iSa$d;->i:I

    or-int/lit8 v8, v5, 0x29

    shl-int/2addr v8, v7

    xor-int/lit8 v5, v5, 0x29

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lo/iSa$d;->h:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/16 v5, 0x15

    const/4 v7, 0x0

    if-nez v8, :cond_154

    :try_start_b6
    aget-object v8, v9, v7

    check-cast v8, [I

    aput v5, v8, v7

    const/4 v5, 0x3

    aput-object v11, v9, v5

    goto :goto_7f

    :cond_154
    aget-object v8, v9, v7

    check-cast v8, [I

    aput v5, v8, v7

    const/4 v5, 0x2

    aput-object v11, v9, v5

    :goto_7f
    const v5, -0x2246f411

    not-int v7, v3

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x199900c2

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x110

    const v7, -0x15573cd2

    add-int/2addr v7, v5

    const v5, -0x2266f737

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, 0x200326

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v7, v5

    const v5, 0x2266f736

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, -0x19b903e8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x110

    add-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    and-int v8, v5, v7

    not-int v8, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    const/4 v7, 0x3

    aget-object v8, v9, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v5, v8, v7

    const v5, -0x65cbe671

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_155

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, 0x7ace10b9

    const/16 v45, 0x0

    const-string v46, "c"

    const/16 v47, 0x0

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_155
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_80
    if-ge v8, v7, :cond_198

    aget-object v9, v5, v8

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Landroid/os/Parcelable;

    if-eqz v11, :cond_16c

    check-cast v9, Landroid/os/Parcelable;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_43

    if-eqz v9, :cond_16b

    sget v11, Lo/iSa$d;->h:I

    and-int/lit8 v14, v11, 0x9

    or-int/lit8 v11, v11, 0x9

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/iSa$d;->i:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    if-eqz v14, :cond_157

    :try_start_b7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_15a

    goto :goto_81

    :cond_157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_15a

    :goto_81
    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_158

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_158

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v29, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v4

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15b

    goto :goto_82

    :cond_158
    move/from16 v29, v1

    move-object/from16 v31, v4

    :goto_82
    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v16, 0x0

    aput-object v15, v4, v16

    new-array v15, v1, [I

    aput-object v15, v4, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v4, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v15, v11

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v15, v11

    aget-object v1, v4, v11

    check-cast v1, [I

    const/4 v11, 0x0

    aput v11, v1, v11

    aget-object v1, v4, v11

    check-cast v1, [I

    const/16 v14, 0x15

    aput v14, v1, v11

    const/4 v1, 0x2

    aput-object v15, v4, v1

    not-int v1, v3

    const v11, -0x2f61ac38

    or-int v14, v1, v11

    not-int v14, v14

    const v15, 0x380f9f86

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x412

    const v15, -0x71bee704

    add-int/2addr v15, v14

    or-int/2addr v11, v3

    mul-int/lit16 v11, v11, 0x209

    add-int/2addr v15, v11

    const v11, -0x380f9f87

    or-int/2addr v11, v3

    not-int v11, v11

    const v14, 0x100e1380

    or-int/2addr v11, v14

    const v14, -0x7602032

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x209

    add-int/2addr v15, v11

    mul-int/lit16 v11, v15, 0x197

    not-int v14, v15

    or-int/2addr v14, v3

    not-int v14, v14

    xor-int v32, v1, v15

    and-int v33, v1, v15

    move-object/from16 v36, v5

    or-int v5, v32, v33

    not-int v5, v5

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x196

    neg-int v5, v5

    neg-int v5, v5

    or-int v14, v11, v5

    const/16 v16, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v5, v11

    sub-int/2addr v14, v5

    not-int v5, v15

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v14, v1

    const/4 v1, -0x1

    xor-int/2addr v1, v3

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v5, v3

    xor-int v11, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x196

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v14, v1

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    xor-int/2addr v1, v14

    sub-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    and-int v11, v1, v5

    not-int v11, v11

    or-int/2addr v1, v5

    and-int/2addr v1, v11

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v11, v4, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v1, v11, v5

    const v1, -0x65cbe671

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_159

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, 0x7ace10b9

    const/16 v45, 0x0

    const-string v46, "c"

    const/16 v47, 0x0

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_159
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_83

    :cond_15a
    move/from16 v29, v1

    move-object/from16 v31, v4

    :cond_15b
    move-object/from16 v36, v5

    :goto_83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_84
    if-ge v5, v4, :cond_160

    aget-object v11, v1, v5

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Landroid/os/Parcelable;

    xor-int/2addr v15, v14

    if-eqz v15, :cond_167

    instance-of v15, v11, Ljava/util/List;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_43

    if-eq v15, v14, :cond_163

    if-eqz v11, :cond_162

    sget v14, Lo/iSa$d;->i:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/iSa$d;->h:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_161

    :try_start_b8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-eqz v14, :cond_162

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v14

    if-eqz v14, :cond_160

    const-class v15, Landroid/os/Parcelable;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_15c

    goto :goto_88

    :cond_15c
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v14

    const/4 v15, 0x0

    :goto_85
    if-ge v15, v14, :cond_162

    move-object/from16 v32, v1

    invoke-static {v11, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v33, v4

    instance-of v4, v1, Landroid/os/Parcelable;

    if-eqz v4, :cond_15f

    check-cast v1, Landroid/os/Parcelable;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_43

    :try_start_b9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x5a8346b9

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v38

    if-nez v38, :cond_15d

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    move/from16 v39, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v4, v7, v17

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v38

    goto :goto_86

    :cond_15d
    move/from16 v39, v7

    :goto_86
    move-object/from16 v4, v38

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_58

    goto :goto_87

    :catchall_58
    move-exception v0

    move-object v1, v0

    :try_start_ba
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15e

    throw v2

    :cond_15e
    throw v1

    :cond_15f
    move/from16 v39, v7

    :goto_87
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v32

    move/from16 v4, v33

    move/from16 v7, v39

    goto :goto_85

    :cond_160
    :goto_88
    move/from16 v39, v7

    goto/16 :goto_a2

    :cond_161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_162
    move-object/from16 v32, v1

    move/from16 v33, v4

    move/from16 v39, v7

    goto/16 :goto_8a

    :cond_163
    move-object/from16 v32, v1

    move/from16 v33, v4

    move/from16 v39, v7

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_164
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_169

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Landroid/os/Parcelable;

    if-eqz v7, :cond_164

    check-cast v4, Landroid/os/Parcelable;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_43

    :try_start_bb
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x5a8346b9

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_165

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Landroid/os/Parcelable;

    const/4 v14, 0x0

    aput-object v7, v11, v14

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_165
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_59

    goto :goto_89

    :catchall_59
    move-exception v0

    move-object v1, v0

    :try_start_bc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_166

    throw v2

    :cond_166
    throw v1

    :cond_167
    move-object/from16 v32, v1

    move/from16 v33, v4

    move/from16 v39, v7

    check-cast v11, Landroid/os/Parcelable;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_43

    :try_start_bd
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x5a8346b9

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_168

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/4 v11, 0x0

    aput-object v4, v7, v11

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_168
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_5a

    :cond_169
    :goto_8a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v32

    move/from16 v4, v33

    move/from16 v7, v39

    goto/16 :goto_84

    :catchall_5a
    move-exception v0

    move-object v1, v0

    :try_start_be
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16a

    throw v2

    :cond_16a
    throw v1

    :cond_16b
    move/from16 v29, v1

    move-object/from16 v31, v4

    move-object/from16 v36, v5

    goto/16 :goto_88

    :cond_16c
    move/from16 v29, v1

    move-object/from16 v31, v4

    move-object/from16 v36, v5

    move/from16 v39, v7

    instance-of v1, v9, Ljava/util/List;

    if-eqz v1, :cond_183

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_197

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_43

    if-eqz v5, :cond_181

    sget v5, Lo/iSa$d;->i:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/iSa$d;->h:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_180

    :try_start_bf
    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_181

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16f

    instance-of v9, v7, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_16d

    instance-of v9, v7, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_16d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_16f

    :cond_16d
    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v14, v9, [I

    const/4 v15, 0x0

    aput-object v14, v11, v15

    new-array v14, v9, [I

    aput-object v14, v11, v9

    new-array v14, v9, [I

    const/4 v9, 0x3

    aput-object v14, v11, v9

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v14, v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v14, v7

    aget-object v5, v11, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v7, v5, v7

    aget-object v5, v11, v7

    check-cast v5, [I

    const/16 v9, 0x15

    aput v9, v5, v7

    const/4 v5, 0x2

    aput-object v14, v11, v5

    not-int v5, v3

    const v7, -0x1baa1267

    or-int v9, v7, v5

    not-int v9, v9

    const v14, 0x12fc1f17    # 1.59111E-27f

    or-int v15, v14, v5

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x363

    const v15, 0x6dccf478

    add-int/2addr v15, v9

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x9020060

    or-int/2addr v7, v9

    or-int v9, v14, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v15, v7

    const v7, -0x9020061

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x12a81207

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x1bfe1f77

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v15, v5

    invoke-static {}, Lo/gSa;->a()I

    move-result v5

    mul-int/lit16 v7, v15, -0x17d

    not-int v9, v15

    mul-int/lit16 v14, v9, -0xbf

    add-int/2addr v7, v14

    not-int v14, v5

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0xbf

    add-int/2addr v7, v14

    not-int v9, v9

    not-int v5, v5

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xbf

    or-int v9, v7, v5

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    xor-int/2addr v5, v7

    sub-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v7, 0x3

    aget-object v9, v11, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v5, v9, v7

    const v5, -0x65cbe671

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16e

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, 0x7ace10b9

    const/16 v45, 0x0

    const-string v46, "c"

    const/16 v47, 0x0

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_16e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v7, v5

    const/4 v9, 0x0

    :goto_8c
    if-ge v9, v7, :cond_181

    aget-object v11, v5, v9

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_43

    if-eqz v14, :cond_175

    sget v14, Lo/iSa$d;->i:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/iSa$d;->h:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_172

    :try_start_c0
    check-cast v11, Landroid/os/Parcelable;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_43

    :try_start_c1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, 0x5a8346b9

    invoke-static {v14}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_170

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v14, v15, v17

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_170
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_5b

    const/16 v11, 0x1d

    const/4 v14, 0x0

    :try_start_c2
    div-int/2addr v11, v14

    goto/16 :goto_90

    :catchall_5b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_171

    throw v2

    :cond_171
    throw v1

    :cond_172
    check-cast v11, Landroid/os/Parcelable;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_43

    :try_start_c3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, 0x5a8346b9

    invoke-static {v14}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_173

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v14, v15, v17

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_173
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_5c

    goto/16 :goto_90

    :catchall_5c
    move-exception v0

    move-object v1, v0

    :try_start_c4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_174

    throw v2

    :cond_174
    throw v1

    :cond_175
    instance-of v14, v11, Ljava/util/List;

    if-eqz v14, :cond_17a

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_179

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_178

    check-cast v14, Landroid/os/Parcelable;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_43

    :try_start_c5
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v32

    if-nez v32, :cond_176

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    move-object/from16 v33, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v15, v1, v17

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v32

    goto :goto_8e

    :cond_176
    move-object/from16 v33, v1

    :goto_8e
    move-object/from16 v1, v32

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_5d

    goto :goto_8f

    :catchall_5d
    move-exception v0

    move-object v1, v0

    :try_start_c6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_177

    throw v2

    :cond_177
    throw v1

    :cond_178
    move-object/from16 v33, v1

    :goto_8f
    move-object/from16 v1, v33

    goto :goto_8d

    :cond_179
    :goto_90
    move-object/from16 v33, v1

    goto/16 :goto_94

    :cond_17a
    move-object/from16 v33, v1

    if-eqz v11, :cond_17f

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_17f

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_182

    const-class v14, Landroid/os/Parcelable;

    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_17b

    goto/16 :goto_95

    :cond_17b
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, 0x0

    :goto_91
    if-ge v14, v1, :cond_17f

    invoke-static {v11, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v32, v1

    instance-of v1, v15, Landroid/os/Parcelable;

    if-eqz v1, :cond_17e

    check-cast v15, Landroid/os/Parcelable;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_43

    :try_start_c7
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v38

    if-nez v38, :cond_17c

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    move-object/from16 v48, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v15, v4, v17

    move-object/from16 v47, v4

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v38

    goto :goto_92

    :cond_17c
    move-object/from16 v48, v4

    :goto_92
    move-object/from16 v4, v38

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_5e

    goto :goto_93

    :catchall_5e
    move-exception v0

    move-object v1, v0

    :try_start_c8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17d

    throw v2

    :cond_17d
    throw v1

    :cond_17e
    move-object/from16 v48, v4

    :goto_93
    or-int/lit8 v1, v14, 0x1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v4, v14, 0x1

    sub-int v14, v1, v4

    move/from16 v1, v32

    move-object/from16 v4, v48

    goto :goto_91

    :cond_17f
    :goto_94
    move-object/from16 v48, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v33

    move-object/from16 v4, v48

    goto/16 :goto_8c

    :cond_180
    check-cast v4, Landroid/os/Parcelable;

    const/4 v1, 0x0

    throw v1
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_43

    :cond_181
    move-object/from16 v33, v1

    :cond_182
    :goto_95
    move-object/from16 v1, v33

    goto/16 :goto_8b

    :cond_183
    if-eqz v9, :cond_197

    sget v1, Lo/iSa$d;->h:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/iSa$d;->i:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    :try_start_c9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_197

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_199

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_184

    goto/16 :goto_a3

    :cond_184
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_96
    if-ge v4, v1, :cond_197

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Landroid/os/Parcelable;

    if-eqz v7, :cond_195

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_195

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_187

    instance-of v14, v11, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_185

    instance-of v14, v11, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_185

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v32, v1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_188

    goto :goto_97

    :cond_185
    move/from16 v32, v1

    :goto_97
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v16, 0x0

    aput-object v15, v14, v16

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v15, v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v15, v7

    aget-object v1, v14, v7

    check-cast v1, [I

    const/4 v7, 0x0

    aput v7, v1, v7

    aget-object v1, v14, v7

    check-cast v1, [I

    const/16 v11, 0x15

    aput v11, v1, v7

    const/4 v1, 0x2

    aput-object v15, v14, v1

    const v1, 0x3409d208

    or-int v7, v3, v1

    mul-int/lit16 v7, v7, 0x3dc

    const v11, -0x29da6e8a

    add-int/2addr v11, v7

    not-int v7, v3

    const v15, 0x3d4bd258

    or-int/2addr v15, v7

    not-int v15, v15

    const v33, -0x3ddfdf5a

    or-int v15, v33, v15

    mul-int/lit16 v15, v15, -0x7b8

    add-int/2addr v11, v15

    const v15, 0x349ddf09

    or-int/2addr v15, v3

    not-int v15, v15

    or-int/2addr v1, v15

    const v15, -0x349ddf0a    # -1.4819574E7f

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    not-int v7, v1

    and-int/2addr v7, v11

    not-int v11, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x3

    aget-object v11, v14, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v1, v11, v7

    const v1, -0x65cbe671

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_186

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, 0x7ace10b9

    const/16 v45, 0x0

    const-string v46, "c"

    const/16 v47, 0x0

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_186
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_98

    :cond_187
    move/from16 v32, v1

    :cond_188
    :goto_98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v7, v1

    const/4 v11, 0x0

    :goto_99
    if-ge v11, v7, :cond_196

    aget-object v14, v1, v11

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_18b

    check-cast v14, Landroid/os/Parcelable;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_43

    :try_start_ca
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v33

    if-nez v33, :cond_189

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    move-object/from16 v38, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v15, v1, v17

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v33

    goto :goto_9a

    :cond_189
    move-object/from16 v38, v1

    :goto_9a
    move-object/from16 v1, v33

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_5f

    goto/16 :goto_a0

    :catchall_5f
    move-exception v0

    move-object v1, v0

    :try_start_cb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18a

    throw v2

    :cond_18a
    throw v1

    :cond_18b
    move-object/from16 v38, v1

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_18f

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_194

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_43

    if-eqz v15, :cond_18e

    sget v15, Lo/iSa$d;->h:I

    or-int/lit8 v33, v15, 0x65

    const/16 v16, 0x1

    shl-int/lit8 v33, v33, 0x1

    xor-int/lit8 v15, v15, 0x65

    sub-int v15, v33, v15

    move-object/from16 v33, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/iSa$d;->i:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    :try_start_cc
    check-cast v14, Landroid/os/Parcelable;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_43

    :try_start_cd
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    const v14, 0x5a8346b9

    invoke-static {v14}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_18c

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v14, v15, v17

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_18c
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_60

    goto :goto_9c

    :catchall_60
    move-exception v0

    move-object v1, v0

    :try_start_ce
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18d

    throw v2

    :cond_18d
    throw v1

    :cond_18e
    move-object/from16 v33, v1

    :goto_9c
    move-object/from16 v1, v33

    goto :goto_9b

    :cond_18f
    if-eqz v14, :cond_194

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_194

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_196

    const-class v15, Landroid/os/Parcelable;

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_190

    goto/16 :goto_a1

    :cond_190
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, 0x0

    :goto_9d
    if-ge v15, v1, :cond_194

    move/from16 v33, v1

    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v5

    instance-of v5, v1, Landroid/os/Parcelable;

    if-eqz v5, :cond_193

    check-cast v1, Landroid/os/Parcelable;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_43

    :try_start_cf
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x5a8346b9

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v42

    if-nez v42, :cond_191

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v45, 0x19e

    const v46, -0x4586b071

    const/16 v47, 0x0

    const-string v48, "a"

    move/from16 v50, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v17, 0x0

    aput-object v5, v7, v17

    move-object/from16 v49, v7

    invoke-static/range {v43 .. v49}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v42

    goto :goto_9e

    :cond_191
    move/from16 v50, v7

    :goto_9e
    move-object/from16 v5, v42

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_61

    goto :goto_9f

    :catchall_61
    move-exception v0

    move-object v1, v0

    :try_start_d0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_192

    throw v2

    :cond_192
    throw v1

    :cond_193
    move/from16 v50, v7

    :goto_9f
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v33

    move-object/from16 v5, v41

    move/from16 v7, v50

    goto :goto_9d

    :cond_194
    :goto_a0
    move-object/from16 v41, v5

    move/from16 v50, v7

    and-int/lit8 v1, v11, -0xd

    or-int/lit8 v5, v11, -0xd

    add-int/2addr v1, v5

    and-int/lit8 v5, v1, 0xe

    const/16 v7, 0xe

    or-int/2addr v1, v7

    add-int v11, v5, v1

    move-object/from16 v1, v38

    move-object/from16 v5, v41

    move/from16 v7, v50

    goto/16 :goto_99

    :cond_195
    move/from16 v32, v1

    :cond_196
    :goto_a1
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v32

    goto/16 :goto_96

    :cond_197
    :goto_a2
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v29

    move-object/from16 v4, v31

    move-object/from16 v5, v36

    move/from16 v7, v39

    goto/16 :goto_80

    :cond_198
    move/from16 v29, v1

    :cond_199
    :goto_a3
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v29

    goto/16 :goto_7e

    :cond_19a
    :goto_a4
    xor-int/lit8 v1, v40, 0x1

    and-int/lit8 v2, v40, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v11, v1, v2

    move-object/from16 v5, p3

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move-object/from16 v4, v37

    goto/16 :goto_34

    :cond_19b
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v37, v4

    move-object/from16 v20, v7

    :cond_19c
    :goto_a5
    move-object/from16 v1, v37

    goto/16 :goto_a8

    :cond_19d
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object v1, v4

    move-object/from16 v6, v18

    move-object/from16 v12, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v7

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1a1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19e
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_19e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19e

    instance-of v7, v5, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_19f

    instance-of v7, v5, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_19f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19e

    :cond_19f
    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    const/4 v11, 0x0

    aput-object v9, v8, v11

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v9, v7, [I

    const/4 v7, 0x3

    aput-object v9, v8, v7

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v9, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v9, v5

    aget-object v4, v8, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    aget-object v4, v8, v5

    check-cast v4, [I

    const/16 v7, 0x15

    aput v7, v4, v5

    const/4 v4, 0x2

    aput-object v9, v8, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x4da7d581    # 3.51973408E8f

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v5, v4

    const v7, -0x12d00f91

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x12500290

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x6c

    const v9, -0x3af6e07c

    add-int/2addr v9, v7

    const v7, -0x1b7e02e0

    or-int/2addr v7, v4

    not-int v7, v7

    const v11, -0x1bfe0fe0

    or-int/2addr v7, v11

    const v13, 0x1b7e02df

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v9, v5

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v7, v8, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    const v4, -0x65cbe671

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a0

    const/16 v36, 0x5

    const/16 v37, 0x0

    const/16 v38, 0x19e

    const v39, 0x7ace10b9

    const/16 v40, 0x0

    const-string v41, "c"

    const/16 v42, 0x0

    invoke-static/range {v36 .. v42}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a6

    :cond_1a1
    const v2, 0xc71a0d5

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a2

    const/16 v36, 0x5

    const/16 v37, 0x0

    const/16 v38, 0x1a8

    const v39, -0x1374561d

    const/16 v40, 0x0

    const-string v41, "b"

    const/16 v42, 0x0

    invoke-static/range {v36 .. v42}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a8

    const v2, 0xc71a0d5

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a3

    const/16 v36, 0x5

    const/16 v37, 0x0

    const/16 v38, 0x1a8

    const v39, -0x1374561d

    const/16 v40, 0x0

    const-string v41, "b"

    const/16 v42, 0x0

    invoke-static/range {v36 .. v42}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a3
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a8

    const v2, 0xc71a0d5

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a4

    const/16 v36, 0x5

    const/16 v37, 0x0

    const/16 v38, 0x1a8

    const v39, -0x1374561d

    const/16 v40, 0x0

    const-string v41, "b"

    const/16 v42, 0x0

    invoke-static/range {v36 .. v42}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a5
    :goto_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a5

    instance-of v7, v5, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_1a6

    instance-of v7, v5, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_1a6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a5

    :cond_1a6
    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    const/4 v11, 0x0

    aput-object v9, v8, v11

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v9, v7, [I

    const/4 v7, 0x3

    aput-object v9, v8, v7

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v9, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v9, v5

    aget-object v4, v8, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    aget-object v4, v8, v5

    check-cast v4, [I

    const/16 v7, 0x15

    aput v7, v4, v5

    const/4 v4, 0x2

    aput-object v9, v8, v4

    const v4, -0x8c61861

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v7, -0x182512

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x13e

    const v7, -0x79fea346

    add-int/2addr v7, v4

    const v4, 0x1de758e2

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, -0x1dff7df4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v7, v4

    const v4, -0x1de758e3

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x15396593

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v7, v4

    mul-int/lit16 v4, v7, 0x362

    add-int/lit16 v4, v4, 0x361

    xor-int v9, v7, v3

    and-int v11, v7, v3

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x361

    add-int/2addr v4, v9

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xd

    not-int v7, v5

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v7, v8, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    const v4, -0x65cbe671

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a7

    const/16 v36, 0x5

    const/16 v37, 0x0

    const/16 v38, 0x19e

    const v39, 0x7ace10b9

    const/16 v40, 0x0

    const-string v41, "c"

    const/16 v42, 0x0

    invoke-static/range {v36 .. v42}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a7

    :cond_1a8
    :goto_a8
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v4, v35

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v4, -0x65e81573

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a9

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x19e

    const v8, 0x7aede3bb

    const/4 v9, 0x0

    const-string v10, "a"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, v34

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ab

    const v4, -0x65e81573

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1aa

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x19e

    const v9, 0x7aede3bb

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1aa
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    :goto_a9
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_aa

    :cond_1ab
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_1ac

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1ac
    const v6, -0x65e81573

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1ad

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x19e

    const v10, 0x7aede3bb

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1ad
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    :goto_aa
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Method;

    const v5, -0x174c035f

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1ae

    const/4 v6, 0x5

    const v7, 0x9920

    const/16 v8, 0x1d5

    const v9, 0x849f597

    const/4 v10, 0x0

    const/4 v5, 0x0

    int-to-byte v11, v5

    sget-object v5, Lo/iSa$d;->$$d:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x4

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v14}, Lo/iSa$d;->f(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1ae
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b5

    const v5, 0x9920

    const/16 v6, 0x1d5

    const/4 v7, 0x5

    invoke-static {v7, v5, v6}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_ab
    if-ge v7, v6, :cond_1b5

    aget-object v8, v5, v7
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_43

    :try_start_d1
    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_3e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v11, 0x49

    const/16 v13, 0xc

    invoke-static {v11, v13, v10, v12}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_3f

    new-array v12, v10, [Ljava/lang/Object;

    const/16 v10, 0x6a

    const/16 v13, 0x1a

    invoke-static {v10, v13, v9, v12}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x8

    new-array v12, v10, [C

    fill-array-data v12, :array_40

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_63

    if-eqz v9, :cond_1b3

    :try_start_d2
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_43

    :try_start_d3
    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xd

    new-array v11, v11, [C

    fill-array-data v11, :array_41

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v12, 0x7b

    const/16 v14, 0xd

    invoke-static {v12, v14, v11, v13}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_63

    :try_start_d4
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_43

    if-eqz v9, :cond_1b3

    :try_start_d5
    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x11

    new-array v11, v10, [C

    fill-array-data v11, :array_42

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v12, 0x6d

    invoke-static {v12, v10, v11, v13}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_63

    :try_start_d6
    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1b3

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aget-object v12, v9, v11

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b3

    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v9, v9, v11

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b3

    const v5, -0x174c035f

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1af

    const/4 v9, 0x5

    const v10, 0x9920

    const/16 v11, 0x1d5

    const v12, 0x849f597

    const/4 v13, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    sget-object v5, Lo/iSa$d;->$$d:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x4

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v15}, Lo/iSa$d;->f(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1af
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x174c035f

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b0

    const/4 v6, 0x5

    const v7, 0x9920

    const/16 v8, 0x1d5

    const v9, 0x849f597

    const/4 v10, 0x0

    const/4 v5, 0x0

    int-to-byte v11, v5

    sget-object v5, Lo/iSa$d;->$$d:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x4

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v14}, Lo/iSa$d;->f(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_43

    const/4 v6, 0x2

    :try_start_d7
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v5, v7, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const v5, -0x7965f765

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b1

    const/4 v8, 0x5

    const v9, 0x9920

    const/16 v10, 0x1d5

    const v11, 0x666001ad

    int-to-byte v5, v6

    add-int/lit8 v13, v5, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v12}, Lo/iSa$d;->f(BSI[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v5, v14, v6

    const/4 v5, 0x0

    move v12, v5

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_62

    goto :goto_ac

    :catchall_62
    move-exception v0

    move-object v1, v0

    :try_start_d8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b2

    throw v2

    :cond_1b2
    throw v1

    :cond_1b3
    and-int/lit8 v8, v7, 0x1

    or-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v8

    goto/16 :goto_ab

    :catchall_63
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b4

    throw v2

    :cond_1b4
    throw v1

    :cond_1b5
    :goto_ac
    const v5, -0x174c035f

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b6

    const/4 v6, 0x5

    const v7, 0x9920

    const/16 v8, 0x1d5

    const v9, 0x849f597

    const/4 v10, 0x0

    const/4 v5, 0x0

    int-to-byte v11, v5

    sget-object v5, Lo/iSa$d;->$$d:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x4

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v14}, Lo/iSa$d;->f(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_43

    :try_start_d9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4c3ec71c    # 5.0011248E7f

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b7

    const/4 v7, 0x5

    const v8, 0x9920

    const/16 v9, 0x1d5

    const v10, -0x533b31d6

    const/4 v6, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lo/iSa$d;->f(BSI[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v6

    const/4 v6, 0x0

    move v11, v6

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1b7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_65

    const/4 v5, 0x3

    :try_start_da
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v7, v6, v5

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, -0xaa46a12

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b8

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x160

    const v11, 0x15a19cd8

    int-to-byte v7, v5

    int-to-byte v13, v7

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v12}, Lo/iSa$d;->f(BSI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    const-class v5, [Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    aput-object v5, v14, v7

    const-class v5, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v5, v14, v7

    const/4 v5, 0x0

    move v12, v5

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1b8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_64

    const v7, 0x495e5e2a    # 910818.6f

    int-to-long v7, v7

    const/16 v9, -0xb7

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v9, -0xb8

    int-to-long v9, v9

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v18, v7, v13

    move-object/from16 v37, v1

    move-object/from16 p0, v2

    int-to-long v1, v3

    xor-long/2addr v1, v13

    or-long v20, v18, v1

    or-long v31, v20, v5

    xor-long v31, v31, v13

    xor-long v33, v5, v13

    or-long v1, v33, v1

    or-long v35, v1, v7

    xor-long v35, v35, v13

    or-long v31, v31, v35

    mul-long v9, v9, v31

    add-long/2addr v11, v9

    const/16 v9, 0xb8

    int-to-long v9, v9

    or-long v18, v18, v33

    xor-long v18, v18, v13

    xor-long v20, v20, v13

    or-long v18, v18, v20

    xor-long/2addr v1, v13

    or-long v1, v18, v1

    mul-long/2addr v1, v9

    add-long/2addr v11, v1

    or-long v1, v7, v5

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, 0x31a0d769

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    :try_start_db
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v5, 0x45a9854a

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x266

    const v6, -0x90c6da

    add-int/2addr v6, v5

    not-int v2, v2

    const v5, 0x32d71385

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x4528844a

    or-int/2addr v5, v7

    const v7, -0x777e96d0

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v6, v5

    const v5, 0x77ff97cf

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, -0x32561286

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    const v5, 0x56ca9575

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x56ca8034

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v7, 0x43d77cdf

    add-int/2addr v7, v6

    not-int v6, v3

    const v8, 0x57eabfff

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v7, v8

    const v8, -0x1203fcc

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    const v5, 0xffffff

    and-int/2addr v1, v5

    if-eqz v2, :cond_1b9

    const/4 v5, 0x1

    goto :goto_ad

    :cond_1b9
    const/4 v5, 0x0

    :goto_ad
    if-eqz v5, :cond_1ba

    move-object/from16 v7, p0

    array-length v8, v7

    if-ge v1, v8, :cond_1ba

    aget-object v1, v7, v1

    if-eqz v1, :cond_1ba

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_ae

    :cond_1ba
    const/4 v1, 0x0

    :goto_ae
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_43

    mul-int/lit8 v1, v2, -0x67

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, -0x26b

    not-int v7, v2

    const/4 v8, -0x7

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x68

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v1, v7

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    sget v7, Lo/iSa$d;->h:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/iSa$d;->i:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    not-int v7, v3

    const/4 v8, 0x6

    or-int/2addr v7, v8

    or-int/2addr v2, v7

    not-int v2, v2

    const/16 v7, -0x68

    mul-int/2addr v7, v2

    add-int/2addr v1, v7

    xor-int/lit8 v2, v3, 0x6

    and-int/lit8 v7, v3, 0x6

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v1, v2

    mul-int/2addr v1, v5

    if-eqz v1, :cond_1c2

    const/4 v2, 0x0

    :try_start_dc
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v7, v2

    new-array v2, v5, [I

    aput-object v2, v7, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v7, v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    check-cast v2, [I

    const/4 v5, 0x0

    aput v5, v2, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x4174768

    or-int v4, v2, v1

    not-int v4, v4

    const v5, 0x4160367

    or-int/2addr v4, v5

    const v5, -0x496abe8

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    const v5, -0x215db092

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x496abe7

    or-int/2addr v2, v4

    const v4, 0x4174767

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v5, v2

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v5, v1

    mul-int/lit16 v1, v5, -0x207

    not-int v2, v5

    not-int v4, v3

    mul-int/lit16 v4, v4, 0x208

    add-int/2addr v1, v4

    xor-int v4, v5, v3

    and-int v8, v5, v3

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v1, v4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int v4, v5, v3

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x65cbe671

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1bb

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x19e

    const v11, 0x7ace10b9

    const/4 v12, 0x0

    const-string v13, "c"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1bb
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_af

    :catchall_64
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bc

    throw v2

    :cond_1bc
    throw v1

    :catchall_65
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bd

    throw v2

    :cond_1bd
    throw v1

    :catchall_66
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1be

    throw v2

    :cond_1be
    throw v1

    :catchall_67
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bf

    throw v2

    :cond_1bf
    throw v1

    :catchall_68
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c0

    throw v2

    :cond_1c0
    throw v1
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_43

    :cond_1c1
    move-object/from16 v8, p0

    const/16 v1, 0x17

    :try_start_dd
    new-array v1, v1, [C

    fill-array-data v1, :array_43

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v2, 0x3d

    const/16 v5, 0x17

    invoke-static {v2, v5, v1, v4}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x11

    new-array v4, v2, [C

    fill-array-data v4, :array_44

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x17

    invoke-static {v5, v2, v4, v6}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_74

    const/16 v2, 0x17

    :try_start_de
    new-array v2, v2, [C

    fill-array-data v2, :array_45

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x3d

    const/16 v6, 0x17

    invoke-static {v4, v6, v2, v5}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xe

    new-array v5, v4, [C

    fill-array-data v5, :array_46

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x42

    invoke-static {v6, v4, v5, v7}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_73

    const/4 v4, 0x2

    :try_start_df
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/16 v2, 0x22

    new-array v2, v2, [C

    fill-array-data v2, :array_47

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v6, 0x21

    invoke-static {v6, v2, v4}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xe

    new-array v6, v4, [C

    fill-array-data v6, :array_48

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_72

    :cond_1c2
    :goto_af
    move-object/from16 v1, v37

    :try_start_e0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v6, v28

    array-length v4, v6

    const/4 v5, 0x0

    :goto_b0
    if-ge v5, v4, :cond_1d0

    aget-object v7, v6, v5
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_43

    const/16 v8, 0xf

    :try_start_e1
    new-array v9, v8, [C

    fill-array-data v9, :array_49

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0x6b

    invoke-static {v10, v8, v9, v11}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x8

    new-array v10, v9, [C

    fill-array-data v10, :array_4a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_71

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1c3

    const/16 v8, 0x8

    :try_start_e2
    new-array v9, v8, [C

    fill-array-data v9, :array_4b

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v8, v9, v10}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    :goto_b1
    check-cast v10, Ljava/lang/String;

    goto :goto_b2

    :cond_1c3
    const/4 v8, 0x7

    new-array v10, v9, [C

    fill-array-data v10, :array_4c

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9, v10, v11}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    goto :goto_b1

    :goto_b2
    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_4d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v11, 0x69

    const/16 v13, 0x1e

    invoke-static {v11, v13, v9, v12}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xa

    new-array v12, v11, [C

    fill-array-data v12, :array_4e

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v13, 0x26

    invoke-static {v13, v11, v12, v14}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    array-length v11, v9

    const/4 v12, 0x0

    :goto_b3
    if-ge v12, v11, :cond_1ce

    aget-object v13, v9, v12
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_43

    :try_start_e3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x1b

    new-array v15, v15, [C

    fill-array-data v15, :array_4f

    move-object/from16 v18, v1

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v8, 0x46

    move/from16 v19, v4

    const/16 v4, 0x1b

    invoke-static {v8, v4, v15, v1}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v4

    move-object/from16 v4, v30

    invoke-virtual {v1, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_70

    const/16 v8, 0x1c

    :try_start_e4
    new-array v8, v8, [C

    fill-array-data v8, :array_50

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v14, 0x46

    move-object/from16 v30, v4

    const/16 v4, 0x1c

    invoke-static {v14, v4, v8, v15}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xb

    new-array v14, v8, [C

    fill-array-data v14, :array_51

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    const/16 v15, 0x66

    move-object/from16 v26, v6

    const/16 v6, 0xb

    invoke-static {v15, v6, v14, v8}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_6f

    :try_start_e5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x1b

    new-array v6, v6, [C

    fill-array-data v6, :array_52

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v8, 0x46

    const/16 v14, 0x1b

    invoke-static {v8, v14, v6, v13}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x6

    new-array v13, v8, [C

    fill-array-data v13, :array_53

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v14, 0x7e

    invoke-static {v14, v8, v13, v15}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [B

    aput-object v14, v15, v8

    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_6e

    :try_start_e6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_54

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v15, 0x12

    invoke-static {v15, v6, v8, v14}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v14, v6

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_6d

    :try_start_e7
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_55

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v8, 0xc

    invoke-static {v8, v6, v13}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_6c

    :try_start_e8
    const-string v4, ""
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_43

    if-eqz v1, :cond_1c7

    const/4 v6, 0x0

    :goto_b4
    const/16 v8, 0xf

    :try_start_e9
    new-array v13, v8, [C

    fill-array-data v13, :array_56

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v14, 0x6b

    invoke-static {v14, v8, v13, v15}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v13, 0x6

    new-array v14, v13, [C

    fill-array-data v14, :array_57

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    const/4 v15, 0x5

    invoke-static {v15, v14, v13}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v13, v13, v14

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_6b

    if-ge v6, v8, :cond_1c7

    :try_start_ea
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_43

    const/4 v4, 0x1

    :try_start_eb
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_58

    new-array v15, v4, [Ljava/lang/Object;

    const/16 v4, 0x1a

    move-object/from16 p0, v9

    const/16 v9, 0x13

    invoke-static {v4, v9, v14, v15}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x4

    new-array v14, v9, [C

    fill-array-data v14, :array_59

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9, v14, v15}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v15, v9, v17

    invoke-virtual {v4, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_6a

    const/4 v4, 0x1

    :try_start_ec
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v9, v14

    const/16 v13, 0xe

    new-array v15, v13, [C

    fill-array-data v15, :array_5a

    new-array v14, v4, [Ljava/lang/Object;

    const/16 v4, 0x19

    invoke-static {v4, v13, v15, v14}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v14, v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v14, 0xb

    new-array v15, v14, [C

    fill-array-data v15, :array_5b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v13, 0x74

    move-object/from16 p3, v10

    const/16 v10, 0xb

    invoke-static {v13, v10, v15, v14}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v14, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v13

    invoke-virtual {v4, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_69

    :try_start_ed
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    goto/16 :goto_b4

    :catchall_69
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c4

    throw v2

    :cond_1c4
    throw v1

    :catchall_6a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c5

    throw v2

    :cond_1c5
    throw v1

    :catchall_6b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c6

    throw v2

    :cond_1c6
    throw v1

    :cond_1c7
    move-object/from16 p0, v9

    move-object/from16 p3, v10

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v3, v2, v4

    aput-object v6, v5, v1

    goto/16 :goto_28

    :cond_1c8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v1, v18

    move/from16 v4, v19

    move-object/from16 v6, v26

    const/4 v8, 0x7

    goto/16 :goto_b3

    :catchall_6c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c9

    throw v2

    :cond_1c9
    throw v1

    :catchall_6d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ca

    throw v2

    :cond_1ca
    throw v1

    :catchall_6e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cb

    throw v2

    :cond_1cb
    throw v1

    :catchall_6f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cc

    throw v2

    :cond_1cc
    throw v1

    :catchall_70
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cd

    throw v2

    :cond_1cd
    throw v1

    :cond_1ce
    move-object/from16 v18, v1

    move/from16 v19, v4

    move-object/from16 v26, v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b0

    :catchall_71
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cf

    throw v2

    :cond_1cf
    throw v1

    :cond_1d0
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    and-int/lit8 v4, v3, -0x2

    not-int v6, v3

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-array v1, v2, [Ljava/lang/String;
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_43

    sget v2, Lo/iSa$d;->h:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/iSa$d;->i:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_1d1

    const/4 v2, 0x4

    :try_start_ee
    new-array v7, v2, [C

    fill-array-data v7, :array_5c

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/16 v2, 0x54

    const/4 v9, 0x5

    invoke-static {v2, v9, v7, v8}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_b5

    :cond_1d1
    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_5d

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0x1f

    invoke-static {v8, v2, v7, v9}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    :goto_b5
    aput-object v7, v1, v2

    const/4 v2, 0x0

    :goto_b6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_1d2

    add-int/lit8 v7, v2, 0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v1, v7

    and-int/lit8 v7, v2, -0x3a

    or-int/lit8 v2, v2, -0x3a

    add-int/2addr v7, v2

    xor-int/lit8 v2, v7, 0x3b

    and-int/lit8 v7, v7, 0x3b

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v2, v7

    goto :goto_b6

    :cond_1d2
    const/4 v2, 0x0

    aget-object v6, v5, v2

    check-cast v6, [I

    aput v4, v6, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    goto/16 :goto_28

    :catchall_72
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d3

    throw v2

    :cond_1d3
    throw v1

    :catchall_73
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d4

    throw v2

    :cond_1d4
    throw v1

    :catchall_74
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d5

    throw v2

    :cond_1d5
    throw v1
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_43

    :catchall_75
    move-exception v0

    move v3, v2

    :goto_b7
    move-object v1, v0

    :goto_b8
    :try_start_ef
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_ef} :catch_e

    :try_start_f0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_5e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0x4f

    const/16 v10, 0x13

    invoke-static {v8, v10, v7, v9}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_5f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0x3f

    invoke-static {v12, v8, v9, v11}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/PrintWriter;

    aput-object v10, v11, v8

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_78

    :try_start_f1
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/StringReader;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f1} :catch_e

    const/4 v6, 0x0

    :goto_b9
    :try_start_f2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d6

    const/16 v8, 0x64

    if-ge v6, v8, :cond_1d6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    new-array v8, v7, [C

    const/16 v9, 0x35fc

    const/4 v10, 0x0

    aput-char v9, v8, v10

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v11, 0x6c

    invoke-static {v11, v7, v8, v9}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    aget-object v8, v9, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f2} :catch_e

    or-int/lit8 v8, v6, 0x1

    shl-int/2addr v8, v7

    xor-int/lit8 v6, v6, 0x1

    sub-int v6, v8, v6

    goto :goto_b9

    :catch_d
    :cond_1d6
    :try_start_f3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_ba
    if-eqz v1, :cond_1da

    const/16 v5, 0x14

    if-ge v4, v5, :cond_1da

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f3} :catch_e

    const/16 v6, 0x13

    :try_start_f4
    new-array v6, v6, [C

    fill-array-data v6, :array_60

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x4f

    const/16 v9, 0x13

    invoke-static {v7, v9, v6, v8}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xa

    new-array v8, v7, [C

    fill-array-data v8, :array_61

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_77

    if-eqz v6, :cond_1d7

    :try_start_f5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x1388

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1d7
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f5} :catch_e

    const/16 v5, 0x13

    :try_start_f6
    new-array v5, v5, [C

    fill-array-data v5, :array_62

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x4f

    const/16 v8, 0x13

    invoke-static {v6, v8, v5, v7}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x8

    new-array v7, v6, [C

    fill-array-data v7, :array_63

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_76

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_ba

    :catchall_76
    move-exception v0

    move-object v1, v0

    :try_start_f7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d8

    throw v2

    :cond_1d8
    throw v1

    :catchall_77
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d9

    throw v2

    :cond_1d9
    throw v1

    :cond_1da
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_64

    new-array v7, v4, [Ljava/lang/Object;

    const/16 v4, 0x1f

    invoke-static {v4, v5, v6, v7}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x0

    :goto_bb
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1db

    invoke-static {}, Lo/gSa;->a()I

    move-result v5

    mul-int/lit16 v6, v4, -0x206

    const/16 v7, -0x206

    add-int/2addr v7, v6

    not-int v6, v5

    const/4 v8, -0x2

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x207

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    not-int v6, v5

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/lit8 v8, v4, 0x1

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v7, v6

    or-int/2addr v5, v4

    not-int v5, v5

    const/4 v6, 0x1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v7, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_bb

    :cond_1db
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    xor-int/lit8 v7, v3, 0x2

    check-cast v4, [I

    aput v7, v4, v6

    aput-object v1, v5, v2

    goto/16 :goto_28

    :catchall_78
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1dc

    throw v2

    :cond_1dc
    throw v1
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_f7} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    new-array v4, v4, [C

    fill-array-data v4, :array_65

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x19

    const/16 v7, 0x34

    invoke-static {v5, v7, v4, v6}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_66

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8, v6, v7}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x13

    :try_start_f8
    new-array v4, v4, [C

    fill-array-data v4, :array_67

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x4f

    const/16 v7, 0x13

    invoke-static {v5, v7, v4, v6}, Lo/iSa$d;->k(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xa

    new-array v6, v5, [C

    fill-array-data v6, :array_68

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/iSa$d;->l(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_79

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/16 v17, 0x0

    aput-object v4, v5, v17

    xor-int/lit8 v6, v3, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    check-cast v4, [I

    aput v6, v4, v17

    aput-object v1, v5, v2

    :goto_bc
    aget-object v1, v5, v17

    move-object v2, v1

    check-cast v2, [I

    aget v2, v2, v17

    check-cast v1, [I

    aget v1, v1, v17

    if-eq v3, v1, :cond_1dd

    const/16 v1, 0x10

    move v12, v1

    goto :goto_bd

    :cond_1dd
    move/from16 v12, v17

    :goto_bd
    const/4 v1, 0x1

    aget-object v4, v5, v1

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v1, [I

    aput-object v6, v5, v17

    new-array v7, v1, [I

    aput-object v7, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x2

    aput-object v7, v5, v1

    check-cast v7, [I

    aput v3, v7, v17

    check-cast v6, [I

    aput v2, v6, v17

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x4389c273

    or-int v6, v2, v1

    not-int v6, v6

    const v7, 0x50fbdeee

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x18e

    const v7, -0x222d65da

    add-int/2addr v6, v7

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x50fbdeee

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v6, v1

    mul-int/lit16 v1, v12, -0xd1

    mul-int/lit16 v2, v6, -0xd1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v7, v1

    not-int v1, v12

    not-int v2, v6

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v7, v1

    not-int v1, v3

    or-int v8, v2, v1

    not-int v8, v8

    not-int v9, v12

    or-int v10, v9, v3

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xd2

    add-int/2addr v7, v8

    or-int/2addr v1, v9

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v2, v12

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd2

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x3

    aput-object v4, v5, v1

    return-object v5

    :catchall_79
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1de

    throw v2

    :cond_1de
    throw v1

    :array_0
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x38s
        0x37s
        0x4s
        0xbs
        0x2ds
        0x1cs
        0x2es
        0x3es
        0x7s
        0x39s
        0x23s
        0x2s
        0x4s
        0x19s
        0x32s
        0x2es
        0x1bs
        0x5s
    .end array-data

    :array_1
    .array-data 2
        0x1f36s
        -0x208ds
        0x4999s
        -0x51a0s
        0x3953s
        -0x9eds
        -0x28fds
        -0x6e5fs
    .end array-data

    :array_2
    .array-data 2
        -0xd79s
        -0x53b1s
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x10s
    .end array-data

    :array_4
    .array-data 2
        -0x103as
        0x5358s
        0x7976s
        0x7e29s
        0x2d18s
        0x5e98s
        0x45bfs
        0x5e43s
        0x7166s
        0x395as
        -0x2841s
        -0x435bs
        -0x5e99s
        0x2e0cs
        -0x9b4s
        0x4267s
        0x4c97s
        -0x767cs
        0x2960s
        0x6db8s
        -0x296ds
        -0x3535s
        0x18cbs
        -0x65eds
    .end array-data

    :array_5
    .array-data 2
        0x23s
        0x1s
        0x31s
        0x16s
        0x8s
        0x36s
        0x30s
        0x3es
        0xfs
        0xds
        0x360fs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3es
        0xfs
        0x22s
        0x2es
        0x7s
        0x17s
        0x6s
        0x31s
        0x7s
        0xbs
        0x34s
        0xcs
        0x5s
        0x4s
        0x3657s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3es
        0xfs
        0x22s
        0x2es
        0x7s
        0x27s
        0x2es
        0xas
        0x27s
        0x9s
        0x34s
        0xcs
        0x5s
        0x4s
        0x3602s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x311as
        -0xdeas
    .end array-data

    :array_9
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3cs
        0x2fs
        0x3es
        0x2es
        0xfs
        0x3ds
        0x10s
        0x3fs
        0x33s
        0x6s
    .end array-data

    :array_a
    .array-data 2
        0x4s
        0x38s
        0x13s
        0x1cs
        0x35fds
    .end array-data

    nop

    :array_b
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3cs
        0x2fs
        0x3es
        0x2es
        0xfs
        0x3ds
        0x10s
        0x3fs
        0x33s
        0x6s
    .end array-data

    :array_c
    .array-data 2
        0x6s
        0xas
        0x25s
        0x1fs
        0x2es
        0x22s
        0x20s
        0x23s
        0x4s
        0x2s
        0x1es
        0x34s
        0x2ds
        0x1as
        0x3676s
    .end array-data

    nop

    :array_d
    .array-data 2
        0xas
        0x2ds
        0x3fs
        0x20s
    .end array-data

    :array_e
    .array-data 2
        -0x103as
        0x5358s
        0x7976s
        0x7e29s
        0x6331s
        -0x852s
        -0x669bs
        -0x7da8s
        0xd6cs
        -0x5241s
        0x1cfds
        -0x40efs
        -0x4fdbs
        0x3c6es
        -0x28ffs
        -0x32dcs
        -0x688as
        0x36b4s
    .end array-data

    :array_f
    .array-data 2
        -0x103as
        0x5358s
        0x7976s
        0x7e29s
        0x6331s
        -0x852s
        -0x669bs
        -0x7da8s
        0xd6cs
        -0x5241s
        0x1cfds
        -0x40efs
        -0x4fdbs
        0x3c6es
        -0x28ffs
        -0x32dcs
        -0x688as
        0x36b4s
    .end array-data

    :array_10
    .array-data 2
        0x33s
        0x0s
        0x34s
        0x3es
        0x20s
        0x1es
        0x3640s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3cs
        0x2fs
        0x3es
        0x2es
        0xfs
        0x3ds
        0x10s
        0x3fs
        0x33s
        0x6s
    .end array-data

    :array_12
    .array-data 2
        -0x103as
        0x5358s
        0x7976s
        0x7e29s
        0x6331s
        -0x852s
        -0x669bs
        -0x7da8s
        0xd6cs
        -0x5241s
        0x1cfds
        -0x40efs
        -0x4fdbs
        0x3c6es
        -0x28ffs
        -0x32dcs
        -0x688as
        0x36b4s
    .end array-data

    :array_13
    .array-data 2
        0x3fs
        0x20s
        0x361cs
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x103as
        0x5358s
        0x7976s
        0x7e29s
        0x6331s
        -0x852s
        -0x669bs
        -0x7da8s
        0xd6cs
        -0x5241s
        0x1cfds
        -0x40efs
        -0x4fdbs
        0x3c6es
        -0x28ffs
        -0x32dcs
        -0x688as
        0x36b4s
    .end array-data

    :array_15
    .array-data 2
        -0x45b6s
        0x1fd3s
        0x55f2s
        0x6407s
        -0x2c08s
        -0x3aabs
        0x39bds
        -0x317bs
    .end array-data

    :array_16
    .array-data 2
        0x2c5fs
        0x28fes
        -0xcffs
        -0x152es
        0x2d88s
        -0x1ab5s
        -0x388cs
        -0x2c6ds
        -0x5f0cs
        -0x7d32s
    .end array-data

    :array_17
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x38s
        0x37s
        0x4s
        0xbs
        0x2ds
        0x1cs
        0x2es
        0x3es
        0x7s
        0x39s
        0x31s
        0x28s
        0x4s
        0xbs
        0x3as
        0x1fs
        0x11s
        0x33s
        0x6s
        0xbs
        0x18s
        0x0s
        0x18s
        0x3ds
        0x1bs
        0x0s
        0x33s
        0x6s
        0x1es
        0x1ds
        0x2bs
        0x1s
        0x3662s
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x7409s
        -0x2b0es
        0x7356s
        -0x565ds
        0x2d88s
        -0x1ab5s
        -0x7938s
        -0x361ds
    .end array-data

    :array_19
    .array-data 2
        0x3343s
        -0x69as
    .end array-data

    :array_1a
    .array-data 2
        0x6s
        0xas
        0x25s
        0x1fs
        0x2es
        0x22s
        0x20s
        0x23s
        0x4s
        0x2s
        0x1es
        0x34s
        0x2ds
        0x1as
        0x3676s
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x103as
        0x5358s
        0x7976s
        0x7e29s
        0x5ce7s
        -0x5e3ds
        -0x9b4s
        0x4267s
        0x4d22s
        -0x582es
        0x7d62s
        -0x2c60s
        0x10c9s
        0x4dcds
        0x2e6fs
        -0x923s
        -0x4f91s
        0x3ab5s
        -0x220s
        -0x4004s
        0x60ffs
        0x2a6s
        -0x65a9s
        -0x1985s
        0x26e1s
        0x33e4s
        -0x7d12s
        -0x75ads
        -0x4574s
        0x2afas
    .end array-data

    :array_1c
    .array-data 2
        -0x45b6s
        0x1fd3s
        0x4b7fs
        -0x4ad8s
        0x26e1s
        0x33e4s
        -0x669bs
        -0x7da8s
        -0x3820s
        -0x6043s
        0x7551s
        0x71d6s
        0x1c85s
        -0x743es
        -0x2e55s
        0x4c40s
        -0x220s
        -0x4004s
        -0x5655s
        0x7168s
    .end array-data

    :array_1d
    .array-data 2
        0x49cs
        0x58fes
        0x4dd9s
        -0x7c00s
        0x6f87s
        -0x7467s
    .end array-data

    :array_1e
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x38s
        0x37s
        0x4s
        0xbs
        0x2ds
        0x1cs
        0x2es
        0x3es
        0x7s
        0x39s
        0xbs
        0x4s
        0x1es
        0x35s
        0x3bs
        0x17s
        0x5s
        0x1bs
        0x3es
        0x2es
        0x6s
        0x24s
        0x8s
        0x3cs
        0x33s
        0x6s
        0x10s
        0x3cs
        0xes
        0x34s
        0x2ds
        0x1as
        0x35eas
    .end array-data

    nop

    :array_1f
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x38s
        0x37s
        0x4s
        0xbs
        0x2ds
        0x1cs
        0x2es
        0x3es
        0x7s
        0x39s
        0xbs
        0x4s
        0x1es
        0x35s
        0x3bs
        0x17s
        0x5s
        0x1bs
        0x3es
        0x2es
        0x6s
        0x24s
        0x8s
        0x3cs
        0x33s
        0x6s
    .end array-data

    :array_20
    .array-data 2
        0x23s
        0x1s
        0x32s
        0x1es
        0xfs
        0xds
        0x2fs
        0x22s
        0x7s
        0x23s
    .end array-data

    :array_21
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x38s
        0x37s
        0x4s
        0xbs
        0x2ds
        0x1cs
        0x2es
        0x3es
        0x7s
        0x39s
        0xbs
        0x4s
        0x1es
        0x35s
        0x3bs
        0x17s
        0x5s
        0x1bs
        0x3es
        0x2es
        0x6s
        0x24s
        0x8s
        0x3cs
        0x33s
        0x6s
        0x10s
        0x3cs
        0xes
        0x34s
        0x2ds
        0x1as
        0x35eas
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x45b6s
        0x1fd3s
        0x978s
        -0x5c7es
        -0x5c28s
        -0x8bes
        0x1c85s
        -0x743es
        -0x40aes
        0x3cfs
        0x1ab4s
        0x5b8bs
        0x32e1s
        0x484fs
        0x3634s
        0x1a01s
        -0x7d12s
        -0x75ads
        0x39bds
        -0x317bs
    .end array-data

    :array_23
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x38s
        0x37s
        0x4s
        0xbs
        0x2ds
        0x1cs
        0x2es
        0x3es
        0x7s
        0x39s
        0xbs
        0x4s
        0x1es
        0x35s
        0x3bs
        0x17s
        0x5s
        0x1bs
        0x3es
        0x2es
        0x6s
        0x24s
        0x8s
        0x3cs
        0x33s
        0x6s
        0x10s
        0x3cs
        0xes
        0x34s
        0x2ds
        0x1as
        0x35eas
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x45b6s
        0x1fd3s
        0x978s
        -0x5c7es
        -0x5c28s
        -0x8bes
        0x1c85s
        -0x743es
        -0x40aes
        0x3cfs
        0x1ab4s
        0x5b8bs
        0x32e1s
        0x484fs
        0x3634s
        0x1a01s
        -0x7d12s
        -0x75ads
        0x39bds
        -0x317bs
    .end array-data

    :array_25
    .array-data 2
        0xas
        0x2ds
        0x3fs
        0x20s
    .end array-data

    :array_26
    .array-data 2
        0xas
        0x2ds
        0x3fs
        0x20s
    .end array-data

    :array_27
    .array-data 2
        0xas
        0x2ds
        0x3fs
        0x20s
    .end array-data

    :array_28
    .array-data 2
        -0x59s
        -0x6aa2s
        -0x5777s
        -0x2ae9s
        -0x3c8s
        -0x28es
        -0x59s
        -0x6aa2s
        0x7300s
        -0x5ffas
        -0x59s
        -0x6aa2s
        0x723s
        0x13d8s
        -0x5ee7s
        0x56e8s
        -0x69a2s
        0x7292s
        0x73ds
        -0x3318s
        -0x59s
        -0x6aa2s
        -0x3e7cs
        0x7b36s
    .end array-data

    :array_29
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3es
        0xfs
        0x22s
        0x2es
        0x7s
        0x27s
        0x2es
        0xas
        0x27s
        0x9s
        0x34s
        0xcs
        0x5s
        0x4s
        0x3602s
    .end array-data

    nop

    :array_2a
    .array-data 2
        0x5s
        0x1fs
        0x39s
        0x28s
    .end array-data

    :array_2b
    .array-data 2
        0x2b01s
        0x3301s
        0x6a14s
        0x13d2s
        0x6d71s
        -0xe23s
        0x34d0s
        0x14d5s
        -0x5ff6s
        0x51cds
        0x26e1s
        0x33e4s
    .end array-data

    :array_2c
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3es
        0xfs
        0x22s
        0x2es
        0x7s
        0x17s
        0x34s
        0xcs
        0x5s
        0x4s
        0x3653s
    .end array-data

    nop

    :array_2d
    .array-data 2
        -0x4359s
        -0x68fes
        -0x5319s
        -0x5f83s
        0x1688s
        -0x3214s
    .end array-data

    :array_2e
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3es
        0xfs
        0x22s
        0x2es
        0x7s
        0x27s
        0x2es
        0xas
        0x27s
        0x9s
        0x34s
        0xcs
        0x5s
        0x4s
        0x3602s
    .end array-data

    nop

    :array_2f
    .array-data 2
        -0x45b6s
        0x1fd3s
        0x1688s
        -0x3214s
    .end array-data

    :array_30
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3ds
        0xfs
        0x3es
        0x8s
        0x27s
        0x39s
        0x1as
        0x2fs
        0x9s
        0x26s
    .end array-data

    :array_31
    .array-data 2
        0x32s
        0x2es
        0x23s
        0x5s
        0x3cs
        0x1ds
        0x35s
        0x1es
        0x2es
        0x16s
        0x3671s
    .end array-data

    nop

    :array_32
    .array-data 2
        0x6fb3s
        -0x3829s
    .end array-data

    :array_33
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3es
        0xfs
        0x22s
        0x2es
        0x7s
        0x17s
        0x34s
        0xcs
        0x5s
        0x4s
        0x3653s
    .end array-data

    nop

    :array_34
    .array-data 2
        0x7551s
        0x71d6s
        0x66b3s
        -0x6342s
        -0x2d64s
        0x3f46s
        0x4592s
        0x3468s
    .end array-data

    :array_35
    .array-data 2
        0x2b01s
        0x3301s
        0x6a14s
        0x13d2s
        0x6d71s
        -0xe23s
        0x34d0s
        0x14d5s
        -0x5ff6s
        0x51cds
        0x26e1s
        0x33e4s
    .end array-data

    :array_36
    .array-data 2
        0x3es
        0x8s
        0x25s
        0x1fs
        0x2es
        0x22s
        0x2fs
        0x7s
        0xas
        0x2cs
        0x16s
        0x3es
        0x6s
        0xbs
        0x37s
        0x3es
        0x28s
        0x19s
        0x3cs
        0x1fs
        0x27s
        0x22s
        0x8s
        0x3es
        0x34s
        0x2es
        0x1bs
        0x5s
    .end array-data

    :array_37
    .array-data 2
        0x32s
        0x2es
        0x9s
        0x7s
        0x33s
        0x6s
        0x5s
        0x1as
        0x18s
        0x3ds
        0x3649s
    .end array-data

    nop

    :array_38
    .array-data 2
        -0x45b6s
        0x1fd3s
        0x7b65s
        0x2c08s
        -0x6cfas
        -0xf0es
        0x46e8s
        -0x4454s
        -0x45b6s
        0x1fd3s
        -0x59e5s
        0x7542s
        0x71e2s
        -0x54a6s
    .end array-data

    :array_39
    .array-data 2
        0x3es
        0x8s
        0x25s
        0x1fs
        0x2es
        0x22s
        0x2fs
        0x7s
        0xas
        0x2cs
        0x16s
        0x3es
        0x6s
        0xbs
        0x37s
        0x3es
        0x12s
        0x2bs
        0x16s
        0x3es
        0x5s
        0x3bs
        0x362bs
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x23s
        0x1s
        0x30s
        0x16s
        0x3cs
        0x8s
        0x30s
        0x3ds
        0x23s
        0x1s
        0x30s
        0x3cs
        0x1bs
        0x0s
    .end array-data

    :array_3b
    .array-data 2
        0x3es
        0x8s
        0x25s
        0x1fs
        0x2es
        0x22s
        0x2fs
        0x7s
        0xas
        0x2cs
        0x16s
        0x3es
        0x6s
        0xbs
        0x37s
        0x3es
        0x12s
        0x2bs
        0x16s
        0x3es
        0x5s
        0x3bs
        0x362bs
    .end array-data

    nop

    :array_3c
    .array-data 2
        0x23s
        0x1s
        0x30s
        0x16s
        0x3cs
        0x8s
        0x30s
        0x3ds
        0x23s
        0x1s
        0x28s
        0x3es
        0x8s
        0x3es
        0x23s
        0x1s
        0x35ffs
    .end array-data

    nop

    :array_3d
    .array-data 2
        0x23s
        0x1s
        0x3es
        0x36s
        0x2fs
        0x22s
        0x24s
        0x6s
        0x23s
        0x6s
        0x18s
        0x35s
    .end array-data

    :array_3e
    .array-data 2
        0x23s
        0x1s
        0x3es
        0x36s
        0x2fs
        0x22s
        0x24s
        0x6s
        0x23s
        0x6s
        0x18s
        0x35s
    .end array-data

    :array_3f
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3ds
        0xfs
        0x3es
        0x8s
        0x27s
        0x39s
        0x1bs
        0x5s
        0x5s
        0xcs
        0x4s
        0xbs
        0x37s
        0x3es
        0x2fs
        0x2bs
        0x20s
        0x27s
        0x6s
        0x24s
        0x5s
        0x1bs
    .end array-data

    :array_40
    .array-data 2
        -0x7e8es
        -0x5c18s
        -0x25d0s
        0x69b7s
        -0x669bs
        -0x7da8s
        -0x2719s
        0x3849s
    .end array-data

    :array_41
    .array-data 2
        0x23s
        0x1s
        0x31s
        0xes
        0x6s
        0x33s
        0x2ds
        0x1cs
        0xcs
        0x3es
        0x9s
        0x31s
        0x367as
    .end array-data

    nop

    :array_42
    .array-data 2
        0x23s
        0x1s
        0x30s
        0x16s
        0x3ds
        0x18s
        0x0s
        0x20s
        0x6s
        0x33s
        0x5s
        0x1bs
        0x39s
        0x4s
        0x2bs
        0x1s
        0x3656s
    .end array-data

    nop

    :array_43
    .array-data 2
        0x3es
        0x8s
        0x25s
        0x1fs
        0x2es
        0x22s
        0x2fs
        0x7s
        0xas
        0x2cs
        0x16s
        0x3es
        0x6s
        0xbs
        0x37s
        0x3es
        0x12s
        0x2bs
        0x16s
        0x3es
        0x5s
        0x3bs
        0x362bs
    .end array-data

    nop

    :array_44
    .array-data 2
        0x23s
        0x1s
        0x30s
        0x16s
        0x3cs
        0x8s
        0x30s
        0x3ds
        0x23s
        0x1s
        0x28s
        0x3es
        0x8s
        0x3es
        0x23s
        0x1s
        0x35ffs
    .end array-data

    nop

    :array_45
    .array-data 2
        0x3es
        0x8s
        0x25s
        0x1fs
        0x2es
        0x22s
        0x2fs
        0x7s
        0xas
        0x2cs
        0x16s
        0x3es
        0x6s
        0xbs
        0x37s
        0x3es
        0x12s
        0x2bs
        0x16s
        0x3es
        0x5s
        0x3bs
        0x362bs
    .end array-data

    nop

    :array_46
    .array-data 2
        0x23s
        0x1s
        0x30s
        0x16s
        0x3cs
        0x8s
        0x30s
        0x3ds
        0x23s
        0x1s
        0x30s
        0x3cs
        0x1bs
        0x0s
    .end array-data

    :array_47
    .array-data 2
        0x45bfs
        0x5e43s
        -0x27aes
        0x6be8s
        0x29e4s
        0x362es
        0x33ces
        0x7d46s
        0x75a3s
        0x1559s
        0x7f25s
        0x7f10s
        -0x65a9s
        -0x1985s
        0x4c97s
        -0x767cs
        -0x35eas
        -0x7d64s
        0x5c58s
        -0x52ffs
        -0x6cfas
        -0xf0es
        0x46e8s
        -0x4454s
        -0x45b6s
        0x1fd3s
        0x3ed1s
        -0x5d2ds
        0x6a53s
        -0x6286s
        -0x45b6s
        0x1fd3s
        -0x6e38s
        -0x157bs
    .end array-data

    :array_48
    .array-data 2
        -0x45b6s
        0x1fd3s
        0x7b65s
        0x2c08s
        -0x6cfas
        -0xf0es
        0x46e8s
        -0x4454s
        -0x45b6s
        0x1fd3s
        -0x59e5s
        0x7542s
        0x71e2s
        -0x54a6s
    .end array-data

    :array_49
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3es
        0xfs
        0x22s
        0x2es
        0x7s
        0x17s
        0x34s
        0xcs
        0x5s
        0x4s
        0x3653s
    .end array-data

    nop

    :array_4a
    .array-data 2
        0x7551s
        0x71d6s
        0x66b3s
        -0x6342s
        -0x2d64s
        0x3f46s
        0x4592s
        0x3468s
    .end array-data

    :array_4b
    .array-data 2
        -0x7409s
        -0x2b0es
        0x7356s
        -0x565ds
        0x2d88s
        -0x1ab5s
        -0x7938s
        -0x361ds
    .end array-data

    :array_4c
    .array-data 2
        0x5e40s
        -0x2724s
        0x3abas
        0xbecs
    .end array-data

    :array_4d
    .array-data 2
        0x3es
        0x8s
        0x25s
        0x1fs
        0x2es
        0x22s
        0x2fs
        0x7s
        0xas
        0x2cs
        0x16s
        0x3es
        0x6s
        0xbs
        0x37s
        0x3es
        0x28s
        0x19s
        0x38s
        0x17s
        0x3cs
        0x8s
        0x30s
        0x3ds
        0x23s
        0x1s
        0x16s
        0x9s
        0x2s
        0x2cs
    .end array-data

    :array_4e
    .array-data 2
        0x36s
        0x20s
        0x26s
        0x9s
        0x3es
        0x30s
        0x2ds
        0x1cs
        0x0s
        0x33s
    .end array-data

    :array_4f
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x38s
        0x37s
        0x4s
        0xbs
        0x2ds
        0x1cs
        0x2es
        0x3es
        0x7s
        0x39s
        0x2bs
        0x6s
        0x362fs
        0x362fs
        0x39s
        0x20s
        0x7s
        0x13s
        0x27s
        0x22s
        0x0s
        0x33s
        0x3634s
    .end array-data

    nop

    :array_50
    .array-data 2
        0x3es
        0x8s
        0x25s
        0x1fs
        0x2es
        0x22s
        0x2fs
        0x7s
        0xas
        0x2cs
        0x16s
        0x3es
        0x6s
        0xbs
        0x37s
        0x3es
        0x28s
        0x19s
        0x3cs
        0x1fs
        0x27s
        0x22s
        0x8s
        0x3es
        0x34s
        0x2es
        0x1bs
        0x5s
    .end array-data

    :array_51
    .array-data 2
        0x32s
        0x2es
        0x9s
        0x7s
        0x33s
        0x6s
        0x5s
        0x1as
        0x18s
        0x3ds
        0x3649s
    .end array-data

    nop

    :array_52
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x38s
        0x37s
        0x4s
        0xbs
        0x2ds
        0x1cs
        0x2es
        0x3es
        0x7s
        0x39s
        0x2bs
        0x6s
        0x362fs
        0x362fs
        0x39s
        0x20s
        0x7s
        0x13s
        0x27s
        0x22s
        0x0s
        0x33s
        0x3634s
    .end array-data

    nop

    :array_53
    .array-data 2
        0x20s
        0x27s
        0x23s
        0x1s
        0x31s
        0x37s
    .end array-data

    :array_54
    .array-data 2
        0x5s
        0x1fs
        0x39s
        0x28s
    .end array-data

    :array_55
    .array-data 2
        0x2b01s
        0x3301s
        0x6a14s
        0x13d2s
        0x6d71s
        -0xe23s
        0x34d0s
        0x14d5s
        -0x5ff6s
        0x51cds
        0x26e1s
        0x33e4s
    .end array-data

    :array_56
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3es
        0xfs
        0x22s
        0x2es
        0x7s
        0x17s
        0x34s
        0xcs
        0x5s
        0x4s
        0x3653s
    .end array-data

    nop

    :array_57
    .array-data 2
        -0x4359s
        -0x68fes
        -0x5319s
        -0x5f83s
        0x1688s
        -0x3214s
    .end array-data

    :array_58
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3es
        0xfs
        0x22s
        0x2es
        0x7s
        0x27s
        0x2es
        0xas
        0x27s
        0x9s
        0x34s
        0xcs
        0x5s
        0x4s
        0x3602s
    .end array-data

    nop

    :array_59
    .array-data 2
        -0x45b6s
        0x1fd3s
        0x1688s
        -0x3214s
    .end array-data

    :array_5a
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3ds
        0xfs
        0x3es
        0x8s
        0x27s
        0x39s
        0x1as
        0x2fs
        0x9s
        0x26s
    .end array-data

    :array_5b
    .array-data 2
        0x32s
        0x2es
        0x23s
        0x5s
        0x3cs
        0x1ds
        0x35s
        0x1es
        0x2es
        0x16s
        0x3671s
    .end array-data

    nop

    :array_5c
    .array-data 2
        0x20s
        0x3bs
        0x3as
        0x39s
    .end array-data

    :array_5d
    .array-data 2
        0x20s
        0x3bs
        0x3as
        0x39s
    .end array-data

    :array_5e
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3ds
        0xfs
        0x3es
        0x8s
        0x27s
        0x39s
        0x3bs
        0x2cs
        0x1as
        0x2ds
        0x0s
        0x3fs
        0x1ds
        0xes
        0x364es
    .end array-data

    nop

    :array_5f
    .array-data 2
        0x2ds
        0x19s
        0x2es
        0x16s
        0x34s
        0x1es
        0x30s
        0x3es
        0xds
        0x34s
        0x3ds
        0x1cs
        0x3cs
        0x8s
        0x363es
    .end array-data

    nop

    :array_60
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3ds
        0xfs
        0x3es
        0x8s
        0x27s
        0x39s
        0x3bs
        0x2cs
        0x1as
        0x2ds
        0x0s
        0x3fs
        0x1ds
        0xes
        0x364es
    .end array-data

    nop

    :array_61
    .array-data 2
        -0x45b6s
        0x1fd3s
        -0x43c2s
        -0x82fs
        0x7c9es
        -0x7e3bs
        0x47ees
        -0x7006s
        -0x45b6s
        0x1fd3s
    .end array-data

    :array_62
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3ds
        0xfs
        0x3es
        0x8s
        0x27s
        0x39s
        0x3bs
        0x2cs
        0x1as
        0x2ds
        0x0s
        0x3fs
        0x1ds
        0xes
        0x364es
    .end array-data

    nop

    :array_63
    .array-data 2
        -0x45b6s
        0x1fd3s
        0x4b7fs
        -0x4ad8s
        -0x651ds
        0x2ac4s
        0x2c5fs
        0x28fes
    .end array-data

    :array_64
    .array-data 2
        0x20s
        0x3bs
        0x3as
        0x39s
    .end array-data

    :array_65
    .array-data 2
        0x6s
        0x8s
        0x5s
        0x3bs
        0x2bs
        0x1s
        0xes
        0x34s
        0x7s
        0x23s
        0x3bs
        0x6s
        0x3601s
        0x3601s
        0x2ds
        0x1as
        0x3cs
        0x6s
        0x6s
        0x33s
        0xbs
        0x2cs
        0x2es
        0x16s
        0x26s
        0x39s
        0x31s
        0x37s
        0x3cs
        0x8s
        0x36s
        0x3ds
        0x35s
        0x1es
        0x3cs
        0x8s
        0x6s
        0x3bs
        0x2es
        0x16s
        0x2s
        0x2cs
        0x1es
        0x19s
        0x3es
        0x30s
        0x22s
        0x2es
        0x9s
        0x1es
        0x3ds
        0x16s
    .end array-data

    :array_66
    .array-data 2
        0x420bs
        -0x7c3as
        -0xd42s
        -0x3754s
    .end array-data

    :array_67
    .array-data 2
        0x30s
        0x3bs
        0x3as
        0x39s
        0x3ds
        0xfs
        0x3es
        0x8s
        0x27s
        0x39s
        0x3bs
        0x2cs
        0x1as
        0x2ds
        0x0s
        0x3fs
        0x1ds
        0xes
        0x364es
    .end array-data

    nop

    :array_68
    .array-data 2
        -0x45b6s
        0x1fd3s
        -0x43c2s
        -0x82fs
        0x7c9es
        -0x7e3bs
        0x47ees
        -0x7006s
        -0x45b6s
        0x1fd3s
    .end array-data
.end method

.method private static f(BSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x61

    .line 0
    sget-object v1, Lo/iSa$d;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method private static k(BI[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/din;

    invoke-direct {v1}, Lo/din;-><init>()V

    .line 195
    sget-object v2, Lo/iSa$d;->c:[C

    const-wide v3, -0x4a8dff1e00347358L

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 197
    :cond_1
    sget-char v6, Lo/iSa$d;->e:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    int-to-char v3, v3

    .line 201
    new-array v4, p1, [C

    .line 204
    rem-int/lit8 v6, p1, 0x2

    if-eqz v6, :cond_3

    .line 273
    sget v6, Lo/iSa$d;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/iSa$d;->$11:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v6, p1, 0x34

    .line 206
    aget-char v7, p2, v6

    rem-int/2addr v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v6, p1, -0x1

    aget-char v7, p2, v6

    sub-int/2addr v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_3
    move v6, p1

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_9

    .line 209
    sget v8, Lo/iSa$d;->$11:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/iSa$d;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_4

    .line 210
    iput v7, v1, Lo/din;->d:I

    goto :goto_2

    :cond_4
    iput v5, v1, Lo/din;->d:I

    .line 273
    :goto_2
    sget v8, Lo/iSa$d;->$11:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/iSa$d;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_5

    const/4 v8, 0x5

    rem-int/2addr v8, v8

    .line 210
    :cond_5
    :goto_3
    iget v8, v1, Lo/din;->d:I

    if-ge v8, v6, :cond_9

    .line 213
    iget v8, v1, Lo/din;->d:I

    aget-char v8, p2, v8

    iput-char v8, v1, Lo/din;->a:C

    .line 214
    iget v8, v1, Lo/din;->d:I

    add-int/2addr v8, v7

    aget-char v8, p2, v8

    iput-char v8, v1, Lo/din;->e:C

    .line 217
    iget-char v8, v1, Lo/din;->a:C

    iget-char v9, v1, Lo/din;->e:C

    if-ne v8, v9, :cond_6

    .line 273
    sget v8, Lo/iSa$d;->$10:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/iSa$d;->$11:I

    rem-int/2addr v8, v0

    .line 218
    iget v8, v1, Lo/din;->d:I

    iget-char v9, v1, Lo/din;->a:C

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/din;->d:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/din;->e:C

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_4

    .line 221
    :cond_6
    iget-char v8, v1, Lo/din;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/din;->c:I

    .line 222
    iget-char v8, v1, Lo/din;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/din;->f:I

    .line 223
    iget-char v8, v1, Lo/din;->e:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/din;->b:I

    .line 224
    iget-char v8, v1, Lo/din;->e:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/din;->i:I

    .line 228
    iget v8, v1, Lo/din;->f:I

    iget v9, v1, Lo/din;->i:I

    if-ne v8, v9, :cond_7

    .line 229
    iget v8, v1, Lo/din;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/din;->c:I

    .line 230
    iget v8, v1, Lo/din;->b:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/din;->b:I

    .line 232
    iget v8, v1, Lo/din;->c:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/din;->f:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/din;->b:I

    mul-int/2addr v9, v3

    iget v10, v1, Lo/din;->i:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/din;->d:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/din;->d:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_4

    .line 241
    :cond_7
    iget v8, v1, Lo/din;->c:I

    iget v9, v1, Lo/din;->b:I

    if-ne v8, v9, :cond_8

    .line 273
    sget v8, Lo/iSa$d;->$10:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/iSa$d;->$11:I

    rem-int/2addr v8, v0

    .line 242
    iget v8, v1, Lo/din;->f:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/din;->f:I

    .line 243
    iget v8, v1, Lo/din;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/din;->i:I

    .line 245
    iget v8, v1, Lo/din;->c:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/din;->f:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/din;->b:I

    mul-int/2addr v9, v3

    iget v10, v1, Lo/din;->i:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/din;->d:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/din;->d:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_4

    .line 258
    :cond_8
    iget v8, v1, Lo/din;->c:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/din;->i:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/din;->b:I

    mul-int/2addr v9, v3

    iget v10, v1, Lo/din;->f:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/din;->d:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/din;->d:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_4
    iget v8, v1, Lo/din;->d:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/din;->d:I

    goto/16 :goto_3

    :cond_9
    move p0, v5

    :goto_5
    if-ge p0, p1, :cond_a

    .line 209
    sget p2, Lo/iSa$d;->$11:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/iSa$d;->$10:I

    rem-int/2addr p2, v0

    .line 270
    aget-char p2, v4, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 273
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private static l(I[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/dip;

    invoke-direct {v2}, Lo/dip;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/dip;->d:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/dip;->d:I

    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 89
    iget v6, v2, Lo/dip;->d:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/dip;->d:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/iSa$d;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/iSa$d;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    sget v9, Lo/iSa$d;->$10:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/iSa$d;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/iSa$d;->j:C

    int-to-long v14, v14

    const-wide v16, -0x13dc97d6a9d1abdaL    # -8.166626412406978E212

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v11, 0x5

    sget-char v14, Lo/iSa$d;->g:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    sub-int/2addr v9, v12

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v12, v9, v6

    shl-int/lit8 v13, v9, 0x4

    .line 98
    sget-char v14, Lo/iSa$d;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v9, v9, 0x5

    sget-char v13, Lo/iSa$d;->d:C

    int-to-long v13, v13

    xor-long v13, v13, v16

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v9, v13

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x75

    .line 111
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/iSa$d;->$10:I

    rem-int/2addr v10, v1

    goto :goto_1

    .line 105
    :cond_0
    iget v6, v2, Lo/dip;->d:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/dip;->d:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/dip;->d:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/dip;->d:I

    goto/16 :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static m(SBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/iSa$d;->$$a:[B

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 v1, p2, 0x22

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p0, p0, 0x21

    rsub-int/lit8 p0, p0, 0x24

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x3

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/iSa$d;->h:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/iSa$d;->i:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 5
    :cond_0
    instance-of v4, p1, Lo/iSa$d;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x5b

    .line 20
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/iSa$d;->h:I

    rem-int/2addr v3, v0

    return v5

    .line 11
    :cond_1
    check-cast p1, Lo/iSa$d;

    .line 13
    iget v3, p0, Lo/iSa$d;->b:I

    .line 15
    iget p1, p1, Lo/iSa$d;->b:I

    if-eq v3, p1, :cond_2

    add-int/lit8 v1, v1, 0x61

    .line 20
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/iSa$d;->i:I

    rem-int/2addr v1, v0

    return v5

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/iSa$d;->h:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/iSa$d;->i:I

    rem-int/2addr v1, v0

    .line 1
    iget v1, p0, Lo/iSa$d;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    .line 7
    sget v2, Lo/iSa$d;->h:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/iSa$d;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/iSa$d;->i:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/iSa$d;->h:I

    rem-int/2addr v1, v0

    const-string v2, ")"

    const-string v3, "OnChoiceChanged(choice="

    if-nez v1, :cond_0

    .line 5
    iget v1, p0, Lo/iSa$d;->b:I

    .line 7
    invoke-static {v1, v3, v2}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4c

    .line 11
    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lo/iSa$d;->b:I

    .line 7
    invoke-static {v1, v3, v2}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    sget v2, Lo/iSa$d;->h:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/iSa$d;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
