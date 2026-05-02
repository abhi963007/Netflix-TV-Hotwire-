.class final Lo/aOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aPg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aPg<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:[I

.field private static t:Lsun/misc/Unsafe;


# instance fields
.field public final a:Lo/aOt;

.field public final b:Lo/aOS;

.field public final c:[I

.field public final e:I

.field public final f:[I

.field public final g:Lo/aOO;

.field public final h:Z

.field public final i:Z

.field public final j:Lo/aOI;

.field public final k:I

.field public final l:I

.field public final m:[Ljava/lang/Object;

.field public final n:I

.field public final o:Lo/aOV;

.field public final r:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lo/aOX;->d:[I

    .line 6
    invoke-static {}, Lo/aPr;->b()Lsun/misc/Unsafe;

    move-result-object v0

    .line 10
    sput-object v0, Lo/aOX;->t:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILo/aOS;[IIILo/aOV;Lo/aOI;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Lo/aOt;Lo/aOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aOX;->c:[I

    .line 6
    iput-object p2, p0, Lo/aOX;->m:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lo/aOX;->k:I

    .line 10
    iput p4, p0, Lo/aOX;->l:I

    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    iput-boolean p1, p0, Lo/aOX;->h:Z

    if-eqz p12, :cond_0

    .line 18
    invoke-virtual {p12, p5}, Lo/aOt;->d(Lo/aOS;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lo/aOX;->i:Z

    .line 29
    iput-object p6, p0, Lo/aOX;->f:[I

    .line 31
    iput p7, p0, Lo/aOX;->e:I

    .line 33
    iput p8, p0, Lo/aOX;->n:I

    .line 35
    iput-object p9, p0, Lo/aOX;->o:Lo/aOV;

    .line 37
    iput-object p10, p0, Lo/aOX;->j:Lo/aOI;

    .line 39
    iput-object p11, p0, Lo/aOX;->r:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 41
    iput-object p12, p0, Lo/aOX;->a:Lo/aOt;

    .line 43
    iput-object p5, p0, Lo/aOX;->b:Lo/aOS;

    .line 45
    iput-object p13, p0, Lo/aOX;->g:Lo/aOO;

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "Field "

    const-string v2, " for "

    invoke-static {v1, p1, v2}, Lo/dX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method private a(I)Lo/aOD$c;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lo/aQA;->b(IIII)I

    move-result p1

    .line 8
    iget-object v0, p0, Lo/aOX;->m:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    check-cast p1, Lo/aOD$c;

    return-object p1
.end method

.method private static a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_0
    check-cast p1, Lo/aOn;

    .line 13
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILo/aOn;)V

    return-void
.end method

.method private b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 5
    iget-object v0, p0, Lo/aOX;->m:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    return-object p1
.end method

.method public static b(Lo/aPh;Lo/aOV;Lo/aOI;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Lo/aOt;Lo/aOO;)Lo/aOX;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/aPh;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    move v4, v5

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move v7, v5

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 7
    sget-object v7, Lo/aOX;->d:[I

    move v11, v3

    move v12, v11

    move/from16 v16, v12

    move/from16 v19, v16

    move/from16 v20, v19

    move/from16 v23, v20

    move v15, v4

    move-object/from16 v22, v7

    move/from16 v4, v23

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v22, v13

    move/from16 v23, v14

    .line 25
    :goto_a
    sget-object v7, Lo/aOX;->t:Lsun/misc/Unsafe;

    .line 26
    iget-object v9, v0, Lo/aPh;->b:[Ljava/lang/Object;

    .line 27
    iget-object v10, v0, Lo/aPh;->d:Lo/aOS;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    mul-int/lit8 v13, v11, 0x3

    .line 29
    new-array v13, v13, [I

    shl-int/2addr v11, v5

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v24, v23, v12

    move v12, v3

    move v14, v12

    move/from16 v17, v23

    move/from16 v18, v24

    :goto_b
    if-ge v15, v2, :cond_33

    add-int/lit8 v21, v15, 0x1

    .line 31
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v21

    const/16 v21, 0xd

    :goto_c
    add-int/lit8 v26, v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v21

    or-int/2addr v15, v3

    add-int/lit8 v21, v21, 0xd

    move/from16 v3, v26

    goto :goto_c

    :cond_15
    shl-int v3, v3, v21

    or-int/2addr v15, v3

    move/from16 v3, v26

    goto :goto_d

    :cond_16
    move/from16 v3, v21

    :goto_d
    add-int/lit8 v21, v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v21

    const/16 v21, 0xd

    :goto_e
    add-int/lit8 v27, v8, 0x1

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v21

    or-int/2addr v3, v8

    add-int/lit8 v21, v21, 0xd

    move/from16 v8, v27

    goto :goto_e

    :cond_17
    shl-int v8, v8, v21

    or-int/2addr v3, v8

    move/from16 v8, v27

    goto :goto_f

    :cond_18
    move/from16 v8, v21

    :goto_f
    and-int/lit16 v5, v3, 0xff

    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    .line 35
    aput v12, v22, v14

    add-int/lit8 v14, v14, 0x1

    :cond_19
    const/16 v6, 0x33

    if-lt v5, v6, :cond_22

    add-int/lit8 v6, v8, 0x1

    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v30, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v6, 0x1

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v2, :cond_1a

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v31

    or-int/2addr v8, v2

    add-int/lit8 v31, v31, 0xd

    move/from16 v6, v32

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v6, v31

    or-int/2addr v8, v2

    move/from16 v6, v32

    :cond_1b
    add-int/lit8 v2, v5, -0x33

    move/from16 v31, v6

    const/16 v6, 0x9

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x11

    if-ne v2, v6, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v6, 0xc

    if-ne v2, v6, :cond_1e

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/aPh;->b()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v2

    sget-object v6, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_1e

    :cond_1d
    move/from16 v32, v14

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v14, 0x1

    invoke-static {v12, v6, v2, v14}, Lo/aQA;->b(IIII)I

    move-result v2

    .line 39
    aget-object v6, v9, v16

    aput-object v6, v11, v2

    goto :goto_12

    :cond_1e
    move/from16 v32, v14

    const/4 v14, 0x1

    goto :goto_13

    :cond_1f
    :goto_11
    move/from16 v32, v14

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v14, 0x1

    .line 40
    invoke-static {v12, v6, v2, v14}, Lo/aQA;->b(IIII)I

    move-result v2

    .line 41
    aget-object v6, v9, v16

    aput-object v6, v11, v2

    :goto_12
    add-int/lit8 v16, v16, 0x1

    :goto_13
    shl-int/lit8 v2, v8, 0x1

    .line 42
    aget-object v6, v9, v2

    .line 43
    instance-of v8, v6, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    .line 44
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 45
    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, Lo/aOX;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 46
    aput-object v6, v9, v2

    :goto_14
    move-object/from16 v33, v13

    .line 47
    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    add-int/lit8 v2, v2, 0x1

    .line 48
    aget-object v8, v9, v2

    .line 49
    instance-of v13, v8, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 51
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lo/aOX;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v9, v2

    .line 53
    :goto_15
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move/from16 v0, v16

    move/from16 v21, v31

    const/4 v8, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1d

    :cond_22
    move/from16 v30, v2

    move-object/from16 v33, v13

    move/from16 v32, v14

    add-int/lit8 v2, v16, 0x1

    .line 54
    aget-object v6, v9, v16

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, Lo/aOX;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/16 v13, 0x31

    const/16 v14, 0x9

    if-eq v5, v14, :cond_29

    const/16 v14, 0x11

    if-ne v5, v14, :cond_23

    goto :goto_18

    :cond_23
    const/16 v14, 0x1b

    if-eq v5, v14, :cond_28

    if-ne v5, v13, :cond_24

    goto :goto_16

    :cond_24
    const/16 v14, 0xc

    if-eq v5, v14, :cond_26

    const/16 v14, 0x1e

    if-eq v5, v14, :cond_26

    const/16 v14, 0x2c

    if-eq v5, v14, :cond_26

    const/16 v14, 0x32

    if-ne v5, v14, :cond_2a

    add-int/lit8 v14, v17, 0x1

    .line 55
    aput v12, v22, v17

    .line 56
    div-int/lit8 v17, v12, 0x3

    const/16 v21, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int/lit8 v28, v16, 0x2

    aget-object v2, v9, v2

    aput-object v2, v11, v17

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_25

    add-int/lit8 v2, v16, 0x3

    add-int/lit8 v17, v17, 0x1

    .line 57
    aget-object v16, v9, v28

    aput-object v16, v11, v17

    move/from16 v17, v14

    goto :goto_19

    :cond_25
    move/from16 v17, v14

    move/from16 v2, v28

    goto :goto_19

    .line 58
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lo/aPh;->b()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v14

    sget-object v13, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eq v14, v13, :cond_27

    and-int/lit16 v13, v3, 0x800

    if-eqz v13, :cond_2a

    :cond_27
    const/4 v0, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    invoke-static {v12, v14, v13, v0}, Lo/aQA;->b(IIII)I

    move-result v13

    add-int/lit8 v16, v16, 0x2

    .line 59
    aget-object v2, v9, v2

    aput-object v2, v11, v13

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v0, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    .line 60
    invoke-static {v12, v14, v13, v0}, Lo/aQA;->b(IIII)I

    move-result v13

    add-int/lit8 v16, v16, 0x2

    .line 61
    aget-object v2, v9, v2

    aput-object v2, v11, v13

    :goto_17
    move/from16 v2, v16

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v0, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    .line 62
    invoke-static {v12, v14, v13, v0}, Lo/aQA;->b(IIII)I

    move-result v13

    .line 63
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v11, v13

    .line 64
    :cond_2a
    :goto_19
    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_2e

    const/16 v0, 0x11

    if-gt v5, v0, :cond_2e

    add-int/lit8 v0, v8, 0x1

    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v13, 0xd800

    if-lt v8, v13, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    const/16 v14, 0xd

    :goto_1a
    add-int/lit8 v16, v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v13, :cond_2b

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v14

    or-int/2addr v8, v0

    add-int/lit8 v14, v14, 0xd

    move/from16 v0, v16

    goto :goto_1a

    :cond_2b
    shl-int/2addr v0, v14

    or-int/2addr v8, v0

    move/from16 v0, v16

    .line 67
    :cond_2c
    div-int/lit8 v14, v8, 0x20

    const/16 v16, 0x1

    shl-int/lit8 v21, v4, 0x1

    add-int v14, v14, v21

    .line 68
    aget-object v13, v9, v14

    move/from16 v21, v0

    .line 69
    instance-of v0, v13, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    .line 70
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 71
    :cond_2d
    check-cast v13, Ljava/lang/String;

    invoke-static {v10, v13}, Lo/aOX;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 72
    aput-object v13, v9, v14

    .line 73
    :goto_1b
    invoke-virtual {v7, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    .line 74
    rem-int/lit8 v8, v8, 0x20

    goto :goto_1c

    :cond_2e
    const/16 v16, 0x1

    const v0, 0xfffff

    move/from16 v21, v8

    const/4 v8, 0x0

    :goto_1c
    const/16 v13, 0x12

    if-lt v5, v13, :cond_2f

    const/16 v13, 0x31

    if-gt v5, v13, :cond_2f

    .line 75
    aput v6, v22, v18

    add-int/lit8 v18, v18, 0x1

    :cond_2f
    move/from16 v34, v2

    move v2, v0

    move/from16 v0, v34

    .line 76
    :goto_1d
    aput v15, v33, v12

    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_30

    const/high16 v13, 0x20000000

    goto :goto_1e

    :cond_30
    const/4 v13, 0x0

    :goto_1e
    and-int/lit16 v14, v3, 0x100

    if-eqz v14, :cond_31

    const/high16 v14, 0x10000000

    goto :goto_1f

    :cond_31
    const/4 v14, 0x0

    :goto_1f
    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_32

    const/high16 v3, -0x80000000

    goto :goto_20

    :cond_32
    const/4 v3, 0x0

    :goto_20
    add-int/lit8 v15, v12, 0x1

    or-int/2addr v13, v14

    or-int/2addr v3, v13

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    .line 77
    aput v3, v33, v15

    add-int/lit8 v3, v12, 0x3

    add-int/lit8 v12, v12, 0x2

    shl-int/lit8 v5, v8, 0x14

    or-int/2addr v2, v5

    .line 78
    aput v2, v33, v12

    move v12, v3

    move/from16 v5, v16

    move/from16 v15, v21

    move/from16 v2, v30

    move/from16 v14, v32

    move-object/from16 v13, v33

    const/4 v3, 0x0

    const v6, 0xd800

    move/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_33
    move-object/from16 v33, v13

    .line 80
    iget-object v1, v0, Lo/aPh;->d:Lo/aOS;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/aPh;->b()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    new-instance v0, Lo/aOX;

    move-object/from16 v16, v0

    move-object/from16 v17, v33

    move-object/from16 v18, v11

    move-object/from16 v21, v1

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    invoke-direct/range {v16 .. v29}, Lo/aOX;-><init>([I[Ljava/lang/Object;IILo/aOS;[IIILo/aOV;Lo/aOI;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Lo/aOt;Lo/aOO;)V

    return-object v0
.end method

.method private b(IILjava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lo/aOX;->c:[I

    add-int/lit8 p2, p2, 0x2

    .line 5
    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p1, p3}, Lo/aPr;->a(JILjava/lang/Object;)V

    return-void
.end method

.method private b(ILo/aPi;Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    int-to-long v0, p1

    .line 11
    invoke-interface {p2}, Lo/aPi;->q()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0, v1, p3, p1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lo/aOX;->h:Z

    if-eqz v0, :cond_1

    and-int/2addr p1, v1

    int-to-long v0, p1

    .line 25
    invoke-interface {p2}, Lo/aPi;->t()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v0, v1, p3, p1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p1, v1

    int-to-long v0, p1

    .line 35
    invoke-interface {p2}, Lo/aPi;->b()Lo/aOn;

    move-result-object p1

    .line 39
    invoke-static {v0, v1, p3, p1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aOX;->c:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lo/aOX;->f(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p1}, Lo/aOX;->c(I)I

    move-result p1

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    .line 6
    :pswitch_1
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    .line 7
    :pswitch_2
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    .line 10
    :pswitch_5
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    .line 11
    :pswitch_6
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    .line 12
    :pswitch_7
    sget-object p1, Lo/aOn;->c:Lo/aOn;

    .line 13
    sget-object v2, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v2, v0, v1, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 15
    :pswitch_8
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    .line 16
    :pswitch_9
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 19
    :cond_0
    instance-of p2, p1, Lo/aOn;

    if-eqz p2, :cond_1

    .line 20
    sget-object p2, Lo/aOn;->c:Lo/aOn;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :pswitch_a
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1

    .line 23
    :pswitch_b
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 24
    :pswitch_c
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    .line 25
    :pswitch_d
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 26
    :pswitch_e
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    .line 27
    :pswitch_f
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    .line 28
    :pswitch_10
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->c(JLjava/lang/Object;)F

    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 30
    :pswitch_11
    sget-object p1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {p1, v0, v1, p2}, Lo/aPr$e;->b(JLjava/lang/Object;)D

    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    .line 32
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v0, v2, v3, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static b(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->i()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 33
    invoke-direct {p0, p2, p1}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static c(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aOX;->c:[I

    .line 3
    aget v0, v0, p2

    .line 5
    invoke-direct {p0, p2}, Lo/aOX;->f(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 14
    sget-object v3, Lo/aPr;->b:Lo/aPr$e;

    .line 16
    invoke-virtual {v3, v1, v2, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    invoke-direct {p0, p2}, Lo/aOX;->a(I)Lo/aOD$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    iget-object v2, p0, Lo/aOX;->g:Lo/aOO;

    .line 32
    invoke-interface {v2, p1}, Lo/aOO;->e(Ljava/lang/Object;)Lo/aOL;

    move-result-object p1

    .line 36
    invoke-direct {p0, p2}, Lo/aOX;->b(I)Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-interface {v2, p2}, Lo/aOO;->c(Ljava/lang/Object;)Lo/aOK$d;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 74
    invoke-interface {v1, v3}, Lo/aOD$c;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p3, :cond_2

    .line 82
    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->b(Ljava/lang/Object;)Lo/aPs;

    move-result-object p3

    .line 86
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 94
    invoke-static {p2, v3, v4}, Lo/aOK;->a(Lo/aOK$d;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 100
    new-instance v4, Lo/aOn$h;

    invoke-direct {v4, v3}, Lo/aOn$h;-><init>(I)V

    .line 103
    iget-object v3, v4, Lo/aOn$h;->c:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 105
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 113
    invoke-static {v3, p2, v5, v2}, Lo/aOK;->c(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Lo/aOK$d;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    check-cast v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 118
    iget v2, v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    .line 120
    iget v3, v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 127
    iget-object v2, v4, Lo/aOn$h;->b:[B

    .line 129
    new-instance v3, Lo/aOn$i;

    invoke-direct {v3, v2}, Lo/aOn$i;-><init>([B)V

    .line 132
    invoke-virtual {p4, p3, v0, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILo/aOn;)V

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    :catch_0
    move-exception p1

    .line 150
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    throw p2

    :cond_4
    :goto_1
    return-object p3
.end method

.method private c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lo/aOX;->f(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 17
    sget-object v2, Lo/aOX;->t:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 25
    invoke-direct {p0, p1}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object p3

    .line 29
    invoke-direct {p0, p1, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Lo/aOX;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lo/aPg;->d()Ljava/lang/Object;

    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lo/aPg;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/aOX;->e(ILjava/lang/Object;)V

    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lo/aOX;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 69
    invoke-interface {p3}, Lo/aPg;->d()Ljava/lang/Object;

    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lo/aPg;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lo/aPg;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo/aOX;->c:[I

    .line 95
    aget p1, v0, p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, " is present but null: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2
.end method

.method private c(Ljava/lang/Object;ILo/aOS;)V
    .locals 3

    .line 1
    sget-object v0, Lo/aOX;->t:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p2}, Lo/aOX;->f(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p2, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    return-void
.end method

.method private c(IILjava/lang/Object;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lo/aOX;->c:[I

    add-int/lit8 p2, p2, 0x2

    .line 5
    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 12
    sget-object p2, Lo/aPr;->b:Lo/aPr$e;

    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static d(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static d(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lo/aOX;->f(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 14
    invoke-direct {p0, p1, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    invoke-interface {v0}, Lo/aPg;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lo/aOX;->t:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/aOX;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lo/aPg;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lo/aPg;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private d(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aOX;->c:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-direct {p0, v1, p1, p3}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lo/aOX;->f(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 21
    sget-object v4, Lo/aOX;->t:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 29
    invoke-direct {p0, p1}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object p3

    .line 33
    invoke-direct {p0, v1, p1, p2}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-static {v5}, Lo/aOX;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lo/aPg;->d()Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lo/aPg;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-direct {p0, v1, p1, p2}, Lo/aOX;->b(IILjava/lang/Object;)V

    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lo/aOX;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    invoke-interface {p3}, Lo/aPg;->d()Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lo/aPg;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lo/aPg;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    aget p1, v0, p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " is present but null: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p2
.end method

.method private static e(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private e(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lo/aPg;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lo/aOX;->t:Lsun/misc/Unsafe;

    .line 18
    invoke-direct {p0, p2}, Lo/aOX;->f(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/aOX;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lo/aPg;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lo/aPg;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private e(I)Lo/aPg;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lo/aOX;->m:[Ljava/lang/Object;

    .line 7
    aget-object v1, v0, p1

    .line 9
    check-cast v1, Lo/aPg;

    if-eqz v1, :cond_0

    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lo/aPa;->c:Lo/aPa;

    add-int/lit8 v2, p1, 0x1

    .line 18
    aget-object v2, v0, v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2}, Lo/aPa;->a(Ljava/lang/Class;)Lo/aPg;

    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    return-object v1
.end method

.method private e(ILjava/lang/Object;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lo/aOX;->c:[I

    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object v2, Lo/aPr;->b:Lo/aPr$e;

    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v2

    ushr-int/lit8 p1, p1, 0x14

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p1, p2}, Lo/aPr;->a(JILjava/lang/Object;)V

    return-void
.end method

.method private e(Ljava/lang/Object;IILo/aOS;)V
    .locals 3

    .line 1
    sget-object v0, Lo/aOX;->t:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p3}, Lo/aOX;->f(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p2, p3, p1}, Lo/aOX;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-direct {p0, p3, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lo/aOX;->c:[I

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/aOX;->c:[I

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-direct {p0, v2}, Lo/aOX;->f(I)I

    move-result v4

    .line 12
    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lo/aOX;->c(I)I

    move-result v4

    const/16 v8, 0x4d5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 34
    :pswitch_0
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    .line 56
    :pswitch_1
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 64
    invoke-static {v6, v7, p1}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lo/aOD;->c(J)I

    move-result v4

    goto/16 :goto_4

    .line 73
    :pswitch_2
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 81
    invoke-static {v6, v7, p1}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    .line 88
    :pswitch_3
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 96
    invoke-static {v6, v7, p1}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Lo/aOD;->c(J)I

    move-result v4

    goto/16 :goto_4

    .line 105
    :pswitch_4
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 113
    invoke-static {v6, v7, p1}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    .line 118
    :pswitch_5
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 126
    invoke-static {v6, v7, p1}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    .line 131
    :pswitch_6
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 139
    invoke-static {v6, v7, p1}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    .line 144
    :pswitch_7
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 152
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 154
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    .line 163
    :pswitch_8
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 169
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 171
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    .line 183
    :pswitch_9
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 191
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 193
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    .line 205
    :pswitch_a
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 213
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 215
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 225
    sget-object v5, Lo/aOD;->d:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 234
    :pswitch_b
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 242
    invoke-static {v6, v7, p1}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    .line 248
    :pswitch_c
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 256
    invoke-static {v6, v7, p1}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v4

    .line 260
    invoke-static {v4, v5}, Lo/aOD;->c(J)I

    move-result v4

    goto/16 :goto_4

    .line 266
    :pswitch_d
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 274
    invoke-static {v6, v7, p1}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    .line 280
    :pswitch_e
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 288
    invoke-static {v6, v7, p1}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v4

    .line 292
    invoke-static {v4, v5}, Lo/aOD;->c(J)I

    move-result v4

    goto/16 :goto_4

    .line 298
    :pswitch_f
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 306
    invoke-static {v6, v7, p1}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v4

    .line 310
    invoke-static {v4, v5}, Lo/aOD;->c(J)I

    move-result v4

    goto/16 :goto_4

    .line 316
    :pswitch_10
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 324
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 326
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Float;

    .line 332
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 336
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_4

    .line 342
    :pswitch_11
    invoke-direct {p0, v5, v2, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    .line 350
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 352
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Double;

    .line 358
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 362
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 366
    invoke-static {v4, v5}, Lo/aOD;->c(J)I

    move-result v4

    goto/16 :goto_4

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 374
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 376
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 388
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 390
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    .line 400
    :pswitch_14
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 402
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 419
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 421
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v4

    .line 425
    invoke-static {v4, v5}, Lo/aOD;->c(J)I

    move-result v4

    goto/16 :goto_4

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 433
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 435
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 443
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 445
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v4

    .line 449
    invoke-static {v4, v5}, Lo/aOD;->c(J)I

    move-result v4

    goto/16 :goto_4

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 457
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 459
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 467
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 469
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 477
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 479
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 487
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 489
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    .line 499
    :pswitch_1c
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 501
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    const/16 v4, 0x25

    :goto_1
    mul-int/lit8 v3, v3, 0x35

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 514
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 516
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 520
    check-cast v4, Ljava/lang/String;

    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_4

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 530
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 532
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->a(JLjava/lang/Object;)Z

    move-result v4

    .line 536
    sget-object v5, Lo/aOD;->d:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_1

    :goto_2
    const/16 v8, 0x4cf

    :cond_1
    add-int/2addr v8, v3

    move v3, v8

    goto :goto_5

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 544
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 546
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 554
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 556
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v4

    .line 560
    invoke-static {v4, v5}, Lo/aOD;->c(J)I

    move-result v4

    goto :goto_4

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 568
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 570
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    goto :goto_5

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 578
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 580
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v4

    .line 584
    invoke-static {v4, v5}, Lo/aOD;->c(J)I

    move-result v4

    goto :goto_4

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 592
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 594
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v4

    .line 598
    invoke-static {v4, v5}, Lo/aOD;->c(J)I

    move-result v4

    goto :goto_4

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 606
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 608
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->c(JLjava/lang/Object;)F

    move-result v4

    .line 612
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto :goto_4

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 620
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 622
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->b(JLjava/lang/Object;)D

    move-result-wide v4

    .line 626
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 630
    invoke-static {v4, v5}, Lo/aOD;->c(J)I

    move-result v4

    :goto_4
    add-int/2addr v4, v3

    move v3, v4

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 642
    :cond_3
    iget-object v0, p0, Lo/aOX;->r:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 644
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v0, v3

    .line 653
    iget-boolean v1, p0, Lo/aOX;->i:Z

    if-eqz v1, :cond_4

    .line 659
    iget-object v1, p0, Lo/aOX;->a:Lo/aOt;

    .line 661
    invoke-virtual {v1, p1}, Lo/aOt;->a(Ljava/lang/Object;)Lo/aOv;

    move-result-object p1

    .line 665
    iget-object p1, p1, Lo/aOv;->c:Lo/aPm;

    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 222
    invoke-static {p1}, Lo/aOX;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 224
    :goto_0
    iget-object v1, p0, Lo/aOX;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 225
    invoke-direct {p0, v0}, Lo/aOX;->f(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 226
    aget v1, v1, v0

    .line 227
    invoke-static {v2}, Lo/aOX;->c(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 228
    :pswitch_0
    invoke-direct {p0, v0, p1, p2}, Lo/aOX;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 229
    :pswitch_1
    invoke-direct {p0, v1, v0, p2}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    sget-object v2, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v2, v6, v7, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 231
    invoke-static {v6, v7, p1, v2}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-direct {p0, v1, v0, p1}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 233
    :pswitch_2
    invoke-direct {p0, v0, p1, p2}, Lo/aOX;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 234
    :pswitch_3
    invoke-direct {p0, v1, v0, p2}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    sget-object v2, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v2, v6, v7, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 236
    invoke-static {v6, v7, p1, v2}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-direct {p0, v1, v0, p1}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 238
    :pswitch_4
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 239
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 240
    iget-object v3, p0, Lo/aOX;->g:Lo/aOO;

    invoke-interface {v3, v2, v1}, Lo/aOO;->d(Ljava/lang/Object;Ljava/lang/Object;)Lo/aOL;

    move-result-object v1

    .line 241
    invoke-static {v6, v7, p1, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 242
    :pswitch_5
    iget-object v1, p0, Lo/aOX;->j:Lo/aOI;

    invoke-interface {v1, v6, v7, p1, p2}, Lo/aOI;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 243
    :pswitch_6
    invoke-direct {p0, v0, p1, p2}, Lo/aOX;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 244
    :pswitch_7
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v1

    .line 246
    invoke-static {p1, v6, v7, v1, v2}, Lo/aPr;->c(Ljava/lang/Object;JJ)V

    .line 247
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 248
    :pswitch_8
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v1

    .line 250
    invoke-static {v6, v7, v1, p1}, Lo/aPr;->a(JILjava/lang/Object;)V

    .line 251
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 252
    :pswitch_9
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v1

    .line 254
    invoke-static {p1, v6, v7, v1, v2}, Lo/aPr;->c(Ljava/lang/Object;JJ)V

    .line 255
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 256
    :pswitch_a
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v1

    .line 258
    invoke-static {v6, v7, v1, p1}, Lo/aPr;->a(JILjava/lang/Object;)V

    .line 259
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 260
    :pswitch_b
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v1

    .line 262
    invoke-static {v6, v7, v1, p1}, Lo/aPr;->a(JILjava/lang/Object;)V

    .line 263
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 264
    :pswitch_c
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v1

    .line 266
    invoke-static {v6, v7, v1, p1}, Lo/aPr;->a(JILjava/lang/Object;)V

    .line 267
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 268
    :pswitch_d
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 270
    invoke-static {v6, v7, p1, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 272
    :pswitch_e
    invoke-direct {p0, v0, p1, p2}, Lo/aOX;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 273
    :pswitch_f
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 275
    invoke-static {v6, v7, p1, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 277
    :pswitch_10
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->a(JLjava/lang/Object;)Z

    move-result v2

    .line 279
    invoke-virtual {v1, p1, v6, v7, v2}, Lo/aPr$e;->b(Ljava/lang/Object;JZ)V

    .line 280
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 281
    :pswitch_11
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v1

    .line 283
    invoke-static {v6, v7, v1, p1}, Lo/aPr;->a(JILjava/lang/Object;)V

    .line 284
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 285
    :pswitch_12
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v1

    .line 287
    invoke-static {p1, v6, v7, v1, v2}, Lo/aPr;->c(Ljava/lang/Object;JJ)V

    .line 288
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto :goto_1

    .line 289
    :pswitch_13
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v1

    .line 291
    invoke-static {v6, v7, v1, p1}, Lo/aPr;->a(JILjava/lang/Object;)V

    .line 292
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto :goto_1

    .line 293
    :pswitch_14
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v1

    .line 295
    invoke-static {p1, v6, v7, v1, v2}, Lo/aPr;->c(Ljava/lang/Object;JJ)V

    .line 296
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto :goto_1

    .line 297
    :pswitch_15
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v1

    .line 299
    invoke-static {p1, v6, v7, v1, v2}, Lo/aPr;->c(Ljava/lang/Object;JJ)V

    .line 300
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto :goto_1

    .line 301
    :pswitch_16
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v1, v6, v7, p2}, Lo/aPr$e;->c(JLjava/lang/Object;)F

    move-result v2

    .line 303
    invoke-virtual {v1, p1, v6, v7, v2}, Lo/aPr$e;->a(Ljava/lang/Object;JF)V

    .line 304
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto :goto_1

    .line 305
    :pswitch_17
    invoke-direct {p0, v0, p2}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->b(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    .line 307
    invoke-virtual/range {v4 .. v9}, Lo/aPr$e;->a(Ljava/lang/Object;JD)V

    .line 308
    invoke-direct {p0, v0, p1}, Lo/aOX;->e(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 309
    :cond_1
    sget-object v0, Lo/aPf;->c:Ljava/lang/Class;

    .line 310
    iget-object v0, p0, Lo/aOX;->r:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object v1

    .line 311
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object v2

    .line 312
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/aPs;

    move-result-object v1

    .line 313
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    iget-boolean v0, p0, Lo/aOX;->i:Z

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lo/aOX;->a:Lo/aOt;

    invoke-static {v0, p1, p2}, Lo/aPf;->b(Lo/aOt;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 317
    :cond_3
    const-string p2, "Mutating immutable message: "

    invoke-static {p1, p2}, Lo/Lf;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 318
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo/aOc;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 5
    sget-object v8, Lo/aOX;->t:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v1, v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    :goto_0
    iget-object v2, v6, Lo/aOX;->c:[I

    .line 17
    array-length v3, v2

    if-ge v11, v3, :cond_14

    .line 20
    invoke-direct {v6, v11}, Lo/aOX;->f(I)I

    move-result v3

    .line 24
    invoke-static {v3}, Lo/aOX;->c(I)I

    move-result v4

    .line 28
    aget v13, v2, v11

    add-int/lit8 v5, v11, 0x2

    .line 32
    aget v2, v2, v5

    and-int v5, v2, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v4, v14, :cond_2

    if-eq v5, v1, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 48
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v15, v2

    move v14, v0

    move/from16 v16, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v10

    int-to-long v2, v0

    .line 62
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->c()I

    move-result v0

    if-lt v4, v0, :cond_3

    .line 70
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->c()I

    :cond_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1c

    .line 81
    :pswitch_0
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 87
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lo/aOS;

    .line 93
    invoke-direct {v6, v11}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v1

    .line 97
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    shl-int/2addr v2, v15

    .line 103
    check-cast v0, Lo/aOc;

    .line 105
    invoke-virtual {v0, v1}, Lo/aOc;->c(Lo/aPg;)I

    move-result v0

    goto/16 :goto_5

    .line 113
    :pswitch_1
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 119
    invoke-static {v2, v3, v7}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v0

    .line 123
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    .line 127
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)I

    move-result v0

    goto/16 :goto_5

    .line 135
    :pswitch_2
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 141
    invoke-static {v2, v3, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v0

    .line 145
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 149
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    goto/16 :goto_16

    .line 155
    :pswitch_3
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 161
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    goto/16 :goto_1a

    .line 168
    :pswitch_4
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 174
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    goto/16 :goto_1b

    .line 181
    :pswitch_5
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 187
    invoke-static {v2, v3, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v0

    .line 191
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    int-to-long v2, v0

    .line 196
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    goto/16 :goto_16

    .line 201
    :pswitch_6
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 207
    invoke-static {v2, v3, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v0

    .line 211
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 215
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v0

    goto/16 :goto_16

    .line 220
    :pswitch_7
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 226
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 230
    check-cast v0, Lo/aOn;

    .line 232
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILo/aOn;)I

    move-result v0

    goto/16 :goto_18

    .line 237
    :pswitch_8
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 243
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 247
    invoke-direct {v6, v11}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v1

    .line 251
    sget-object v2, Lo/aPf;->c:Ljava/lang/Class;

    .line 253
    instance-of v2, v0, Lo/aOA;

    if-eqz v2, :cond_4

    .line 257
    check-cast v0, Lo/aOA;

    .line 259
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 263
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(Lo/aOA;)I

    move-result v0

    goto/16 :goto_16

    .line 269
    :cond_4
    check-cast v0, Lo/aOS;

    .line 271
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    .line 275
    check-cast v0, Lo/aOc;

    .line 277
    invoke-virtual {v0, v1}, Lo/aOc;->c(Lo/aPg;)I

    move-result v0

    .line 281
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v1

    goto/16 :goto_17

    .line 291
    :pswitch_9
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 297
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 301
    instance-of v1, v0, Lo/aOn;

    if-eqz v1, :cond_5

    .line 305
    check-cast v0, Lo/aOn;

    .line 307
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILo/aOn;)I

    move-result v0

    goto :goto_4

    .line 315
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 317
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 321
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Ljava/lang/String;)I

    move-result v0

    :goto_3
    add-int/2addr v0, v1

    :goto_4
    add-int/2addr v12, v0

    goto/16 :goto_1c

    .line 327
    :pswitch_a
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 333
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    goto/16 :goto_19

    .line 340
    :pswitch_b
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 346
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    goto/16 :goto_1b

    .line 352
    :pswitch_c
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 358
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    goto/16 :goto_1a

    .line 364
    :pswitch_d
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 370
    invoke-static {v2, v3, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v0

    .line 374
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    int-to-long v2, v0

    .line 379
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    goto/16 :goto_16

    .line 385
    :pswitch_e
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 391
    invoke-static {v2, v3, v7}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v0

    .line 395
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    .line 399
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    goto :goto_5

    .line 405
    :pswitch_f
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 411
    invoke-static {v2, v3, v7}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v0

    .line 415
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    .line 419
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    goto/16 :goto_18

    .line 425
    :pswitch_10
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 431
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    goto/16 :goto_1b

    .line 437
    :pswitch_11
    invoke-direct {v6, v13, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 443
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    goto/16 :goto_1a

    .line 449
    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 453
    invoke-direct {v6, v11}, Lo/aOX;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 457
    iget-object v2, v6, Lo/aOX;->g:Lo/aOO;

    .line 459
    invoke-interface {v2, v13, v0, v1}, Lo/aOO;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_18

    .line 465
    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 469
    check-cast v0, Ljava/util/List;

    .line 471
    invoke-direct {v6, v11}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v1

    .line 475
    sget-object v2, Lo/aPf;->c:Ljava/lang/Class;

    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_a

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_a

    .line 489
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 493
    check-cast v5, Lo/aOS;

    .line 495
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v17

    .line 501
    check-cast v5, Lo/aOc;

    .line 503
    invoke-virtual {v5, v1}, Lo/aOc;->c(Lo/aPg;)I

    move-result v5

    shl-int/lit8 v17, v17, 0x1

    add-int v5, v5, v17

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 516
    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 520
    check-cast v0, Ljava/util/List;

    .line 522
    invoke-static {v0}, Lo/aPf;->c(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_13

    .line 528
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 532
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    goto/16 :goto_7

    .line 541
    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 545
    check-cast v0, Ljava/util/List;

    .line 547
    invoke-static {v0}, Lo/aPf;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_13

    .line 553
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 557
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    goto/16 :goto_7

    .line 562
    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/List;

    .line 568
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 570
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_13

    .line 578
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 582
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    goto/16 :goto_7

    .line 587
    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 591
    check-cast v0, Ljava/util/List;

    .line 593
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 595
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_13

    .line 603
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 607
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    goto/16 :goto_7

    .line 612
    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/List;

    .line 618
    invoke-static {v0}, Lo/aPf;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_13

    .line 624
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 628
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    goto/16 :goto_7

    .line 633
    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 637
    check-cast v0, Ljava/util/List;

    .line 639
    invoke-static {v0}, Lo/aPf;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_13

    .line 645
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 649
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    goto/16 :goto_7

    .line 654
    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 658
    check-cast v0, Ljava/util/List;

    .line 660
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 662
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 668
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 672
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    goto/16 :goto_7

    .line 678
    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 682
    check-cast v0, Ljava/util/List;

    .line 684
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 686
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_13

    .line 694
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 698
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    goto/16 :goto_7

    .line 704
    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 708
    check-cast v0, Ljava/util/List;

    .line 710
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 712
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_13

    .line 720
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 724
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    goto/16 :goto_7

    .line 730
    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 734
    check-cast v0, Ljava/util/List;

    .line 736
    invoke-static {v0}, Lo/aPf;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_13

    .line 742
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 746
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    goto :goto_7

    .line 752
    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 756
    check-cast v0, Ljava/util/List;

    .line 758
    invoke-static {v0}, Lo/aPf;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_13

    .line 764
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 768
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    goto :goto_7

    .line 774
    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 778
    check-cast v0, Ljava/util/List;

    .line 780
    invoke-static {v0}, Lo/aPf;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_13

    .line 786
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 790
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    goto :goto_7

    .line 796
    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 800
    check-cast v0, Ljava/util/List;

    .line 802
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 804
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_13

    .line 812
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 816
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    goto :goto_7

    .line 822
    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 826
    check-cast v0, Ljava/util/List;

    .line 828
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 830
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_13

    .line 838
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 842
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    :goto_7
    add-int/2addr v2, v1

    :goto_8
    add-int/2addr v2, v0

    goto/16 :goto_15

    .line 848
    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 852
    check-cast v0, Ljava/util/List;

    .line 854
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 856
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_14

    .line 864
    :cond_7
    invoke-static {v0}, Lo/aPf;->c(Ljava/util/List;)I

    move-result v0

    .line 868
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    goto/16 :goto_13

    .line 877
    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 881
    check-cast v0, Ljava/util/List;

    .line 883
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 885
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 892
    invoke-static {v0}, Lo/aPf;->d(Ljava/util/List;)I

    move-result v0

    .line 896
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    goto/16 :goto_13

    .line 901
    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 905
    check-cast v0, Ljava/util/List;

    .line 907
    invoke-static {v13, v0}, Lo/aPf;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_18

    .line 913
    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 917
    check-cast v0, Ljava/util/List;

    .line 919
    invoke-static {v13, v0}, Lo/aPf;->e(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_18

    .line 925
    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 929
    check-cast v0, Ljava/util/List;

    .line 931
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 933
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 940
    invoke-static {v0}, Lo/aPf;->a(Ljava/util/List;)I

    move-result v0

    .line 944
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    goto/16 :goto_13

    .line 949
    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 953
    check-cast v0, Ljava/util/List;

    .line 955
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 957
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 964
    invoke-static {v0}, Lo/aPf;->f(Ljava/util/List;)I

    move-result v0

    .line 968
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    goto/16 :goto_13

    .line 973
    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 977
    check-cast v0, Ljava/util/List;

    .line 979
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 981
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 988
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    .line 994
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    .line 1000
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1004
    check-cast v3, Lo/aOn;

    .line 1006
    invoke-virtual {v3}, Lo/aOn;->e()I

    move-result v3

    .line 1010
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1019
    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1023
    check-cast v0, Ljava/util/List;

    .line 1025
    invoke-direct {v6, v11}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v1

    .line 1029
    sget-object v2, Lo/aPf;->c:Ljava/lang/Class;

    .line 1031
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_8

    :goto_a
    const/4 v3, 0x0

    goto :goto_d

    .line 1039
    :cond_8
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_a

    .line 1047
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1051
    instance-of v13, v5, Lo/aOA;

    if-eqz v13, :cond_9

    .line 1055
    check-cast v5, Lo/aOA;

    .line 1057
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(Lo/aOA;)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    goto :goto_c

    .line 1064
    :cond_9
    check-cast v5, Lo/aOS;

    .line 1066
    check-cast v5, Lo/aOc;

    .line 1068
    invoke-virtual {v5, v1}, Lo/aOc;->c(Lo/aPg;)I

    move-result v5

    .line 1072
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v13, v3

    move v3, v13

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_a
    :goto_d
    add-int/2addr v12, v3

    goto/16 :goto_1c

    .line 1085
    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1089
    check-cast v0, Ljava/util/List;

    .line 1091
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 1093
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 1101
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    mul-int/2addr v2, v1

    .line 1106
    instance-of v3, v0, Lo/aOG;

    if-eqz v3, :cond_c

    .line 1110
    check-cast v0, Lo/aOG;

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_10

    .line 1115
    invoke-interface {v0}, Lo/aOG;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1119
    instance-of v5, v4, Lo/aOn;

    if-eqz v5, :cond_b

    .line 1123
    check-cast v4, Lo/aOn;

    .line 1125
    invoke-virtual {v4}, Lo/aOn;->e()I

    move-result v4

    .line 1129
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    move v2, v5

    goto :goto_f

    .line 1137
    :cond_b
    check-cast v4, Ljava/lang/String;

    .line 1139
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_c
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_10

    .line 1151
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1155
    instance-of v5, v4, Lo/aOn;

    if-eqz v5, :cond_d

    .line 1159
    check-cast v4, Lo/aOn;

    .line 1161
    invoke-virtual {v4}, Lo/aOn;->e()I

    move-result v4

    .line 1165
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    move v2, v5

    goto :goto_11

    .line 1173
    :cond_d
    check-cast v4, Ljava/lang/String;

    .line 1175
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1184
    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1188
    check-cast v0, Ljava/util/List;

    .line 1190
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 1192
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    .line 1200
    :cond_e
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/2addr v1, v0

    :goto_12
    add-int/2addr v12, v1

    goto/16 :goto_1c

    .line 1209
    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1213
    check-cast v0, Ljava/util/List;

    .line 1215
    invoke-static {v13, v0}, Lo/aPf;->e(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_18

    .line 1221
    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1225
    check-cast v0, Ljava/util/List;

    .line 1227
    invoke-static {v13, v0}, Lo/aPf;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_18

    .line 1233
    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1237
    check-cast v0, Ljava/util/List;

    .line 1239
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 1241
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 1249
    invoke-static {v0}, Lo/aPf;->e(Ljava/util/List;)I

    move-result v0

    .line 1253
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    goto :goto_13

    .line 1259
    :pswitch_2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1263
    check-cast v0, Ljava/util/List;

    .line 1265
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 1267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 1275
    invoke-static {v0}, Lo/aPf;->i(Ljava/util/List;)I

    move-result v0

    .line 1279
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    goto :goto_13

    .line 1285
    :pswitch_30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1289
    check-cast v0, Ljava/util/List;

    .line 1291
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 1293
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 1301
    invoke-static {v0}, Lo/aPf;->b(Ljava/util/List;)I

    move-result v1

    .line 1305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1309
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    move/from16 v18, v1

    move v1, v0

    move/from16 v0, v18

    :goto_13
    mul-int/2addr v2, v1

    goto/16 :goto_8

    :cond_f
    :goto_14
    const/4 v2, 0x0

    :cond_10
    :goto_15
    add-int/2addr v12, v2

    goto/16 :goto_1c

    .line 1317
    :pswitch_31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1321
    check-cast v0, Ljava/util/List;

    .line 1323
    invoke-static {v13, v0}, Lo/aPf;->e(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_18

    .line 1329
    :pswitch_32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1333
    check-cast v0, Ljava/util/List;

    .line 1335
    invoke-static {v13, v0}, Lo/aPf;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_18

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v11

    move-wide v9, v3

    move/from16 v3, v16

    move v4, v14

    .line 1341
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1347
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1351
    check-cast v0, Lo/aOS;

    .line 1353
    invoke-direct {v6, v11}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v1

    .line 1357
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    shl-int/2addr v2, v15

    .line 1363
    check-cast v0, Lo/aOc;

    .line 1365
    invoke-virtual {v0, v1}, Lo/aOc;->c(Lo/aPg;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_34
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1371
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1377
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 1381
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    .line 1385
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)I

    move-result v0

    goto/16 :goto_5

    :pswitch_35
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1395
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1401
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 1405
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 1409
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1416
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1422
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1435
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1441
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_38
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1448
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1454
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 1458
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    int-to-long v2, v0

    .line 1463
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    goto/16 :goto_16

    :pswitch_39
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1468
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1474
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 1478
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 1482
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v0

    goto :goto_16

    :pswitch_3a
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1487
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1493
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1497
    check-cast v0, Lo/aOn;

    .line 1499
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILo/aOn;)I

    move-result v0

    goto :goto_18

    :pswitch_3b
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1504
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1510
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1514
    invoke-direct {v6, v11}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v1

    .line 1518
    sget-object v2, Lo/aPf;->c:Ljava/lang/Class;

    .line 1520
    instance-of v2, v0, Lo/aOA;

    if-eqz v2, :cond_11

    .line 1524
    check-cast v0, Lo/aOA;

    .line 1526
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 1530
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(Lo/aOA;)I

    move-result v0

    :goto_16
    add-int/2addr v0, v1

    goto :goto_18

    .line 1536
    :cond_11
    check-cast v0, Lo/aOS;

    .line 1538
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    .line 1542
    check-cast v0, Lo/aOc;

    .line 1544
    invoke-virtual {v0, v1}, Lo/aOc;->c(Lo/aPg;)I

    move-result v0

    .line 1548
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v1

    :goto_17
    add-int/2addr v1, v0

    add-int v0, v1, v2

    :goto_18
    add-int/2addr v12, v0

    goto/16 :goto_1c

    :pswitch_3c
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1554
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1560
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1564
    instance-of v1, v0, Lo/aOn;

    if-eqz v1, :cond_12

    .line 1568
    check-cast v0, Lo/aOn;

    .line 1570
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILo/aOn;)I

    move-result v0

    goto/16 :goto_4

    .line 1578
    :cond_12
    check-cast v0, Ljava/lang/String;

    .line 1580
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    .line 1584
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1590
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1596
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    :goto_19
    add-int/2addr v0, v15

    goto :goto_18

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1603
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1609
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1615
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1621
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    :goto_1a
    add-int/lit8 v0, v0, 0x8

    goto :goto_18

    :pswitch_40
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1627
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1633
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 1637
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    int-to-long v2, v0

    .line 1642
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    goto/16 :goto_16

    :pswitch_41
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1648
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1654
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 1658
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    .line 1662
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    goto/16 :goto_5

    :pswitch_42
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1668
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1674
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 1678
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    .line 1682
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    goto/16 :goto_5

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1688
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1694
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    :goto_1b
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_18

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 1700
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1706
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    goto/16 :goto_1a

    :cond_13
    :goto_1c
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_0

    .line 1716
    :cond_14
    iget-object v0, v6, Lo/aOX;->r:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 1718
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object v1

    .line 1722
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    .line 1727
    iget-boolean v0, v6, Lo/aOX;->i:Z

    if-eqz v0, :cond_17

    .line 1731
    iget-object v0, v6, Lo/aOX;->a:Lo/aOt;

    .line 1733
    invoke-virtual {v0, v7}, Lo/aOt;->a(Ljava/lang/Object;)Lo/aOv;

    move-result-object v0

    .line 1737
    iget-object v0, v0, Lo/aOv;->c:Lo/aPm;

    .line 1739
    iget-object v1, v0, Lo/aPk;->e:Ljava/util/List;

    .line 1741
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_1d
    if-ge v9, v1, :cond_15

    .line 1748
    invoke-virtual {v0, v9}, Lo/aPk;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1752
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1756
    check-cast v3, Lo/aOv$c;

    .line 1758
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1762
    invoke-static {v3, v2}, Lo/aOv;->e(Lo/aOv$c;Ljava/lang/Object;)I

    move-result v2

    add-int v17, v17, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    .line 1770
    :cond_15
    invoke-virtual {v0}, Lo/aPk;->e()Ljava/util/Set;

    move-result-object v0

    .line 1774
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1778
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1788
    check-cast v1, Ljava/util/Map$Entry;

    .line 1790
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1794
    check-cast v2, Lo/aOv$c;

    .line 1796
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1800
    invoke-static {v2, v1}, Lo/aOv;->e(Lo/aOv$c;Ljava/lang/Object;)I

    move-result v1

    add-int v17, v17, v1

    goto :goto_1e

    :cond_16
    add-int v12, v12, v17

    :cond_17
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aOX;->o:Lo/aOV;

    .line 3
    iget-object v1, p0, Lo/aOX;->b:Lo/aOS;

    .line 5
    invoke-interface {v0, v1}, Lo/aOV;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lo/aOX;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Lo/aOc;->b(I)V

    .line 23
    iput v1, v0, Lo/aOc;->d:I

    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n()V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/aOX;->c:[I

    .line 30
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 33
    invoke-direct {p0, v1}, Lo/aOX;->f(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    .line 42
    invoke-static {v3}, Lo/aOX;->c(I)I

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_2

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_1

    const/16 v6, 0x44

    if-eq v3, v6, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v3, Lo/aOX;->t:Lsun/misc/Unsafe;

    .line 64
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 70
    iget-object v7, p0, Lo/aOX;->g:Lo/aOO;

    .line 72
    invoke-interface {v7, v6}, Lo/aOO;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 76
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v3, p0, Lo/aOX;->j:Lo/aOI;

    .line 82
    invoke-interface {v3, v4, v5, p1}, Lo/aOI;->d(JLjava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_1
    aget v3, v0, v1

    .line 88
    invoke-direct {p0, v3, v1, p1}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 94
    invoke-direct {p0, v1}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v3

    .line 98
    sget-object v6, Lo/aOX;->t:Lsun/misc/Unsafe;

    .line 100
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Lo/aPg;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_2
    :pswitch_2
    invoke-direct {p0, v1, p1}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    invoke-direct {p0, v1}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v3

    .line 118
    sget-object v6, Lo/aOX;->t:Lsun/misc/Unsafe;

    .line 120
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, Lo/aPg;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lo/aOX;->r:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 132
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->c(Ljava/lang/Object;)V

    .line 135
    iget-boolean v0, p0, Lo/aOX;->i:Z

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lo/aOX;->a:Lo/aOt;

    .line 141
    invoke-virtual {v0, p1}, Lo/aOt;->d(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/Writer;->b()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    const/16 v9, 0x3e9

    const v13, 0xfffff

    if-ne v0, v1, :cond_c

    .line 9
    iget-object v0, v6, Lo/aOX;->a:Lo/aOt;

    .line 11
    iget-object v1, v6, Lo/aOX;->c:[I

    .line 13
    iget-object v2, v6, Lo/aOX;->r:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 15
    invoke-virtual {v2, v7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3, v8}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 22
    iget-boolean v2, v6, Lo/aOX;->i:Z

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v0, v7}, Lo/aOt;->a(Ljava/lang/Object;)Lo/aOv;

    move-result-object v2

    .line 31
    iget-object v3, v2, Lo/aOv;->c:Lo/aPm;

    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 39
    iget-object v3, v2, Lo/aOv;->c:Lo/aPm;

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v2, v2, Lo/aOv;->b:Z

    if-eqz v2, :cond_2

    .line 58
    iget-object v2, v3, Lo/aPk;->a:Lo/aPk$e;

    if-nez v2, :cond_1

    .line 64
    new-instance v2, Lo/aPk$e;

    invoke-direct {v2, v3}, Lo/aPk$e;-><init>(Lo/aPk;)V

    .line 67
    iput-object v2, v3, Lo/aPk;->a:Lo/aPk$e;

    .line 69
    :cond_1
    iget-object v2, v3, Lo/aPk;->a:Lo/aPk$e;

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 75
    new-instance v3, Lo/aOE$e;

    invoke-direct {v3, v2}, Lo/aOE$e;-><init>(Ljava/util/Iterator;)V

    move-object v2, v3

    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, v3, Lo/aPk;->a:Lo/aPk$e;

    if-nez v2, :cond_3

    .line 85
    new-instance v2, Lo/aPk$e;

    invoke-direct {v2, v3}, Lo/aPk$e;-><init>(Lo/aPk;)V

    .line 88
    iput-object v2, v3, Lo/aPk;->a:Lo/aPk$e;

    .line 90
    :cond_3
    iget-object v2, v3, Lo/aPk;->a:Lo/aPk$e;

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 105
    :goto_1
    array-length v4, v1

    add-int/lit8 v4, v4, -0x3

    :goto_2
    if-ltz v4, :cond_9

    .line 110
    invoke-direct {v6, v4}, Lo/aOX;->f(I)I

    move-result v5

    .line 114
    aget v14, v1, v4

    :goto_3
    if-eqz v3, :cond_6

    .line 118
    invoke-virtual {v0, v3}, Lo/aOt;->e(Ljava/util/Map$Entry;)I

    if-le v9, v14, :cond_6

    .line 124
    invoke-virtual {v0, v8, v3}, Lo/aOt;->a(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 142
    :cond_6
    invoke-static {v5}, Lo/aOX;->c(I)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 156
    :pswitch_0
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 164
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 166
    invoke-virtual {v5, v9, v10, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 170
    invoke-direct {v6, v4}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v9

    .line 174
    invoke-interface {v8, v14, v5, v9}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/lang/Object;Lo/aPg;)V

    goto/16 :goto_4

    .line 179
    :pswitch_1
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 187
    invoke-static {v9, v10, v7}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v9

    .line 191
    invoke-interface {v8, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    goto/16 :goto_4

    .line 196
    :pswitch_2
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 204
    invoke-static {v9, v10, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v5

    .line 208
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    goto/16 :goto_4

    .line 213
    :pswitch_3
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 221
    invoke-static {v9, v10, v7}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v9

    .line 225
    invoke-interface {v8, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    goto/16 :goto_4

    .line 230
    :pswitch_4
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 238
    invoke-static {v9, v10, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v5

    .line 242
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    goto/16 :goto_4

    .line 247
    :pswitch_5
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 255
    invoke-static {v9, v10, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v5

    .line 259
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    .line 264
    :pswitch_6
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 272
    invoke-static {v9, v10, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v5

    .line 276
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    goto/16 :goto_4

    .line 281
    :pswitch_7
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 289
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 291
    invoke-virtual {v5, v9, v10, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 295
    check-cast v5, Lo/aOn;

    .line 297
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILo/aOn;)V

    goto/16 :goto_4

    .line 302
    :pswitch_8
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 310
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 312
    invoke-virtual {v5, v9, v10, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 316
    invoke-direct {v6, v4}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v9

    .line 320
    invoke-interface {v8, v14, v5, v9}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/aPg;)V

    goto/16 :goto_4

    .line 325
    :pswitch_9
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 333
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 335
    invoke-virtual {v5, v9, v10, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 339
    invoke-static {v14, v5, v8}, Lo/aOX;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    .line 344
    :pswitch_a
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 352
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 354
    invoke-virtual {v5, v9, v10, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 358
    check-cast v5, Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 364
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->e(IZ)V

    goto/16 :goto_4

    .line 369
    :pswitch_b
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 377
    invoke-static {v9, v10, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v5

    .line 381
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_4

    .line 386
    :pswitch_c
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 394
    invoke-static {v9, v10, v7}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v9

    .line 398
    invoke-interface {v8, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    goto/16 :goto_4

    .line 403
    :pswitch_d
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 411
    invoke-static {v9, v10, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v5

    .line 415
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto/16 :goto_4

    .line 420
    :pswitch_e
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 428
    invoke-static {v9, v10, v7}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v9

    .line 432
    invoke-interface {v8, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    goto/16 :goto_4

    .line 437
    :pswitch_f
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 445
    invoke-static {v9, v10, v7}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v9

    .line 449
    invoke-interface {v8, v14, v9, v10}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    goto/16 :goto_4

    .line 454
    :pswitch_10
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 462
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 464
    invoke-virtual {v5, v9, v10, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 468
    check-cast v5, Ljava/lang/Float;

    .line 470
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 474
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(IF)V

    goto/16 :goto_4

    .line 479
    :pswitch_11
    invoke-direct {v6, v14, v4, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 487
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 489
    invoke-virtual {v5, v9, v10, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/Double;

    .line 495
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 499
    invoke-interface {v8, v9, v10, v14}, Landroidx/datastore/preferences/protobuf/Writer;->b(DI)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v5, v13

    int-to-long v9, v5

    .line 506
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 508
    invoke-virtual {v5, v9, v10, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 512
    iget-object v9, v6, Lo/aOX;->g:Lo/aOO;

    if-eqz v5, :cond_8

    .line 516
    invoke-direct {v6, v4}, Lo/aOX;->b(I)Ljava/lang/Object;

    move-result-object v10

    .line 520
    invoke-interface {v9, v10}, Lo/aOO;->c(Ljava/lang/Object;)Lo/aOK$d;

    move-result-object v10

    .line 524
    invoke-interface {v9, v5}, Lo/aOO;->a(Ljava/lang/Object;)Lo/aOL;

    move-result-object v5

    .line 528
    invoke-interface {v8, v14, v10, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILo/aOK$d;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 533
    :pswitch_13
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 537
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 539
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 543
    check-cast v5, Ljava/util/List;

    .line 545
    invoke-direct {v6, v4}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v11

    .line 549
    sget-object v12, Lo/aPf;->c:Ljava/lang/Class;

    if-eqz v5, :cond_8

    .line 553
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    .line 559
    invoke-interface {v8, v9, v5, v11}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/util/List;Lo/aPg;)V

    goto/16 :goto_4

    .line 564
    :pswitch_14
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 568
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 570
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 574
    check-cast v5, Ljava/util/List;

    const/4 v10, 0x1

    .line 576
    invoke-static {v9, v5, v8, v10}, Lo/aPf;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v10, 0x1

    .line 581
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 585
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 587
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/List;

    .line 593
    invoke-static {v9, v5, v8, v10}, Lo/aPf;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v10, 0x1

    .line 598
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 602
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 604
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 610
    invoke-static {v9, v5, v8, v10}, Lo/aPf;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v10, 0x1

    .line 615
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 619
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 621
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 625
    check-cast v5, Ljava/util/List;

    .line 627
    invoke-static {v9, v5, v8, v10}, Lo/aPf;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 632
    :pswitch_18
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 636
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 638
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 642
    check-cast v5, Ljava/util/List;

    .line 644
    sget-object v11, Lo/aPf;->c:Ljava/lang/Class;

    if-eqz v5, :cond_7

    .line 648
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v10, 0x1

    .line 654
    invoke-interface {v8, v9, v5, v10}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/util/List;Z)V

    goto/16 :goto_4

    :cond_7
    const/4 v10, 0x1

    goto/16 :goto_4

    :pswitch_19
    const/4 v10, 0x1

    .line 659
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 663
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 665
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 669
    check-cast v5, Ljava/util/List;

    .line 671
    invoke-static {v9, v5, v8, v10}, Lo/aPf;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v10, 0x1

    .line 676
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 680
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 682
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 688
    invoke-static {v9, v5, v8, v10}, Lo/aPf;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v10, 0x1

    .line 693
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 697
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 699
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 703
    check-cast v5, Ljava/util/List;

    .line 705
    invoke-static {v9, v5, v8, v10}, Lo/aPf;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v10, 0x1

    .line 710
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 714
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 716
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 720
    check-cast v5, Ljava/util/List;

    .line 722
    invoke-static {v9, v5, v8, v10}, Lo/aPf;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v10, 0x1

    .line 727
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 731
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 733
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 739
    invoke-static {v9, v5, v8, v10}, Lo/aPf;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v10, 0x1

    .line 744
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 748
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 750
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 754
    check-cast v5, Ljava/util/List;

    .line 756
    invoke-static {v9, v5, v8, v10}, Lo/aPf;->k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v10, 0x1

    .line 761
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 765
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 767
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 771
    check-cast v5, Ljava/util/List;

    .line 773
    invoke-static {v9, v5, v8, v10}, Lo/aPf;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v10, 0x1

    .line 778
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 782
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 784
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 788
    check-cast v5, Ljava/util/List;

    .line 790
    invoke-static {v9, v5, v8, v10}, Lo/aPf;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v10, 0x1

    .line 795
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 799
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 801
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 805
    check-cast v5, Ljava/util/List;

    .line 807
    invoke-static {v9, v5, v8, v10}, Lo/aPf;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 812
    :pswitch_22
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v11, v5

    .line 816
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 818
    invoke-virtual {v5, v11, v12, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 822
    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    .line 824
    invoke-static {v9, v5, v8, v11}, Lo/aPf;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v11, 0x0

    .line 829
    aget v9, v1, v4

    and-int/2addr v5, v13

    int-to-long v13, v5

    .line 833
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 835
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 839
    check-cast v5, Ljava/util/List;

    .line 841
    invoke-static {v9, v5, v8, v11}, Lo/aPf;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v11, 0x0

    .line 846
    aget v9, v1, v4

    const v12, 0xfffff

    and-int/2addr v5, v12

    int-to-long v13, v5

    .line 850
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 852
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 858
    invoke-static {v9, v5, v8, v11}, Lo/aPf;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    move v12, v13

    const/4 v11, 0x0

    .line 863
    aget v9, v1, v4

    and-int/2addr v5, v12

    int-to-long v13, v5

    .line 867
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 869
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 873
    check-cast v5, Ljava/util/List;

    .line 875
    invoke-static {v9, v5, v8, v11}, Lo/aPf;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    move v12, v13

    .line 880
    aget v9, v1, v4

    and-int/2addr v5, v12

    int-to-long v13, v5

    .line 884
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 886
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 892
    sget-object v11, Lo/aPf;->c:Ljava/lang/Class;

    if-eqz v5, :cond_8

    .line 896
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    const/4 v11, 0x0

    .line 902
    invoke-interface {v8, v9, v5, v11}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/util/List;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v11, 0x0

    .line 907
    aget v9, v1, v4

    const v12, 0xfffff

    and-int/2addr v5, v12

    int-to-long v13, v5

    .line 911
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 913
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 917
    check-cast v5, Ljava/util/List;

    .line 919
    invoke-static {v9, v5, v8, v11}, Lo/aPf;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_28
    move v12, v13

    .line 924
    aget v9, v1, v4

    and-int/2addr v5, v12

    int-to-long v13, v5

    .line 928
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 930
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 934
    check-cast v5, Ljava/util/List;

    .line 936
    sget-object v11, Lo/aPf;->c:Ljava/lang/Class;

    if-eqz v5, :cond_8

    .line 940
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    .line 946
    invoke-interface {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/util/List;)V

    goto/16 :goto_4

    .line 951
    :pswitch_29
    aget v9, v1, v4

    const v11, 0xfffff

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 955
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 957
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 961
    check-cast v5, Ljava/util/List;

    .line 963
    invoke-direct {v6, v4}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v11

    .line 967
    sget-object v13, Lo/aPf;->c:Ljava/lang/Class;

    if-eqz v5, :cond_8

    .line 971
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    .line 977
    invoke-interface {v8, v9, v5, v11}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/util/List;Lo/aPg;)V

    goto/16 :goto_4

    .line 982
    :pswitch_2a
    aget v9, v1, v4

    const v11, 0xfffff

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 986
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 988
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 992
    check-cast v5, Ljava/util/List;

    .line 994
    sget-object v11, Lo/aPf;->c:Ljava/lang/Class;

    if-eqz v5, :cond_8

    .line 998
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    .line 1004
    invoke-interface {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/util/List;)V

    goto/16 :goto_4

    .line 1009
    :pswitch_2b
    aget v9, v1, v4

    const v11, 0xfffff

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1013
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1015
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1019
    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    .line 1021
    invoke-static {v9, v5, v8, v12}, Lo/aPf;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move v11, v13

    const/4 v12, 0x0

    .line 1026
    aget v9, v1, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1030
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1032
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1036
    check-cast v5, Ljava/util/List;

    .line 1038
    invoke-static {v9, v5, v8, v12}, Lo/aPf;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move v11, v13

    const/4 v12, 0x0

    .line 1043
    aget v9, v1, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1047
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1049
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1053
    check-cast v5, Ljava/util/List;

    .line 1055
    invoke-static {v9, v5, v8, v12}, Lo/aPf;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move v11, v13

    const/4 v12, 0x0

    .line 1060
    aget v9, v1, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1064
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1066
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1070
    check-cast v5, Ljava/util/List;

    .line 1072
    invoke-static {v9, v5, v8, v12}, Lo/aPf;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move v11, v13

    const/4 v12, 0x0

    .line 1077
    aget v9, v1, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1081
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1083
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1087
    check-cast v5, Ljava/util/List;

    .line 1089
    invoke-static {v9, v5, v8, v12}, Lo/aPf;->k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    move v11, v13

    const/4 v12, 0x0

    .line 1094
    aget v9, v1, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1098
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1100
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1104
    check-cast v5, Ljava/util/List;

    .line 1106
    invoke-static {v9, v5, v8, v12}, Lo/aPf;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    move v11, v13

    const/4 v12, 0x0

    .line 1111
    aget v9, v1, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1115
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1117
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1121
    check-cast v5, Ljava/util/List;

    .line 1123
    invoke-static {v9, v5, v8, v12}, Lo/aPf;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    move v11, v13

    const/4 v12, 0x0

    .line 1128
    aget v9, v1, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1132
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1134
    invoke-virtual {v5, v13, v14, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1138
    check-cast v5, Ljava/util/List;

    .line 1140
    invoke-static {v9, v5, v8, v12}, Lo/aPf;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    move v11, v13

    .line 1145
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1153
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1155
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1159
    invoke-direct {v6, v4}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v9

    .line 1163
    invoke-interface {v8, v14, v5, v9}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/lang/Object;Lo/aPg;)V

    goto/16 :goto_4

    :pswitch_34
    move v11, v13

    .line 1168
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1176
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1178
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v12

    .line 1182
    invoke-interface {v8, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move v11, v13

    .line 1187
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1195
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1197
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v5

    .line 1201
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    goto/16 :goto_4

    :pswitch_36
    move v11, v13

    .line 1206
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1214
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1216
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v12

    .line 1220
    invoke-interface {v8, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move v11, v13

    .line 1225
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1233
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1235
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v5

    .line 1239
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    move v11, v13

    .line 1244
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1252
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1254
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v5

    .line 1258
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    :pswitch_39
    move v11, v13

    .line 1263
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1271
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1273
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v5

    .line 1277
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    goto/16 :goto_4

    :pswitch_3a
    move v11, v13

    .line 1282
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1290
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1292
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1296
    check-cast v5, Lo/aOn;

    .line 1298
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILo/aOn;)V

    goto/16 :goto_4

    :pswitch_3b
    move v11, v13

    .line 1303
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1311
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1313
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1317
    invoke-direct {v6, v4}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v9

    .line 1321
    invoke-interface {v8, v14, v5, v9}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/aPg;)V

    goto/16 :goto_4

    :pswitch_3c
    move v11, v13

    .line 1326
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1334
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1336
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1340
    invoke-static {v14, v5, v8}, Lo/aOX;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_3d
    move v11, v13

    .line 1345
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1353
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1355
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->a(JLjava/lang/Object;)Z

    move-result v5

    .line 1359
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->e(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    move v11, v13

    .line 1364
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1372
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1374
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v5

    .line 1378
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_4

    :pswitch_3f
    move v11, v13

    .line 1382
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1390
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1392
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v12

    .line 1396
    invoke-interface {v8, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    goto :goto_4

    :pswitch_40
    move v11, v13

    .line 1400
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1408
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1410
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v5

    .line 1414
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto :goto_4

    :pswitch_41
    move v11, v13

    .line 1418
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1426
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1428
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v12

    .line 1432
    invoke-interface {v8, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    goto :goto_4

    :pswitch_42
    move v11, v13

    .line 1436
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1444
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1446
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v12

    .line 1450
    invoke-interface {v8, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    goto :goto_4

    :pswitch_43
    move v11, v13

    .line 1454
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v12, v5

    .line 1462
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1464
    invoke-virtual {v5, v12, v13, v7}, Lo/aPr$e;->c(JLjava/lang/Object;)F

    move-result v5

    .line 1468
    invoke-interface {v8, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(IF)V

    goto :goto_4

    :pswitch_44
    move v11, v13

    .line 1472
    invoke-direct {v6, v4, v7}, Lo/aOX;->b(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v5, v11

    int-to-long v10, v5

    .line 1480
    sget-object v5, Lo/aPr;->b:Lo/aPr$e;

    .line 1482
    invoke-virtual {v5, v10, v11, v7}, Lo/aPr$e;->b(JLjava/lang/Object;)D

    move-result-wide v10

    .line 1486
    invoke-interface {v8, v10, v11, v14}, Landroidx/datastore/preferences/protobuf/Writer;->b(DI)V

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, -0x3

    const/16 v9, 0x3e9

    const v13, 0xfffff

    goto/16 :goto_2

    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    .line 1495
    invoke-virtual {v0, v8, v3}, Lo/aOt;->a(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1498
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1508
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    return-void

    .line 4007
    :cond_c
    iget-boolean v0, v6, Lo/aOX;->i:Z

    .line 4009
    iget-object v11, v6, Lo/aOX;->a:Lo/aOt;

    if-eqz v0, :cond_d

    .line 4013
    invoke-virtual {v11, v7}, Lo/aOt;->a(Ljava/lang/Object;)Lo/aOv;

    move-result-object v0

    .line 4017
    iget-object v1, v0, Lo/aOv;->c:Lo/aPm;

    .line 4019
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 4025
    invoke-virtual {v0}, Lo/aOv;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 4029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4033
    check-cast v1, Ljava/util/Map$Entry;

    move-object v13, v0

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 4039
    :goto_6
    iget-object v14, v6, Lo/aOX;->c:[I

    .line 4041
    array-length v5, v14

    .line 4042
    sget-object v4, Lo/aOX;->t:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_17

    .line 4051
    invoke-direct {v6, v3}, Lo/aOX;->f(I)I

    move-result v16

    .line 4055
    aget v10, v14, v3

    .line 4057
    invoke-static/range {v16 .. v16}, Lo/aOX;->c(I)I

    move-result v9

    const/16 v12, 0x11

    if-gt v9, v12, :cond_10

    add-int/lit8 v12, v3, 0x2

    .line 4072
    aget v19, v14, v12

    const v12, 0xfffff

    and-int v15, v19, v12

    if-eq v15, v0, :cond_f

    if-ne v15, v12, :cond_e

    move-object/from16 v20, v13

    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v20, v13

    int-to-long v12, v15

    .line 4087
    invoke-virtual {v4, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_8
    move v2, v0

    move v0, v15

    goto :goto_9

    :cond_f
    move-object/from16 v20, v13

    :goto_9
    ushr-int/lit8 v12, v19, 0x14

    const/4 v13, 0x1

    shl-int v12, v13, v12

    move v13, v10

    move-object v15, v1

    move/from16 v17, v2

    move/from16 v19, v12

    move v12, v0

    goto :goto_a

    :cond_10
    move-object/from16 v20, v13

    move v13, v10

    move v12, v0

    move-object v15, v1

    move/from16 v17, v2

    const/16 v19, 0x0

    :goto_a
    if-eqz v15, :cond_12

    .line 4121
    invoke-virtual {v11, v15}, Lo/aOt;->e(Ljava/util/Map$Entry;)I

    const/16 v2, 0x3e9

    if-gt v2, v13, :cond_13

    .line 4127
    invoke-virtual {v11, v8, v15}, Lo/aOt;->a(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 4130
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4136
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4140
    move-object v15, v0

    check-cast v15, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    goto :goto_a

    :cond_12
    const/16 v2, 0x3e9

    :cond_13
    const v18, 0xfffff

    and-int v0, v16, v18

    int-to-long v0, v0

    packed-switch v9, :pswitch_data_1

    :cond_14
    :goto_b
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    :goto_c
    move v14, v3

    move-object v15, v4

    goto/16 :goto_e

    .line 4165
    :pswitch_45
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4171
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4175
    invoke-direct {v6, v3}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v1

    .line 4179
    invoke-interface {v8, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/lang/Object;Lo/aPg;)V

    goto :goto_b

    .line 4183
    :pswitch_46
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4189
    invoke-static {v0, v1, v7}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v0

    .line 4193
    invoke-interface {v8, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    goto :goto_b

    .line 4197
    :pswitch_47
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4203
    invoke-static {v0, v1, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v0

    .line 4207
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    goto :goto_b

    .line 4211
    :pswitch_48
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4217
    invoke-static {v0, v1, v7}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v0

    .line 4221
    invoke-interface {v8, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    goto :goto_b

    .line 4225
    :pswitch_49
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4231
    invoke-static {v0, v1, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v0

    .line 4235
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    goto :goto_b

    .line 4239
    :pswitch_4a
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4245
    invoke-static {v0, v1, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v0

    .line 4249
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto :goto_b

    .line 4253
    :pswitch_4b
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4259
    invoke-static {v0, v1, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v0

    .line 4263
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    goto :goto_b

    .line 4267
    :pswitch_4c
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4273
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4277
    check-cast v0, Lo/aOn;

    .line 4279
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILo/aOn;)V

    goto/16 :goto_b

    .line 4283
    :pswitch_4d
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4289
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4293
    invoke-direct {v6, v3}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v1

    .line 4297
    invoke-interface {v8, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/aPg;)V

    goto/16 :goto_b

    .line 4302
    :pswitch_4e
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4308
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4312
    invoke-static {v13, v0, v8}, Lo/aOX;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_b

    .line 4317
    :pswitch_4f
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4323
    sget-object v9, Lo/aPr;->b:Lo/aPr$e;

    .line 4325
    invoke-virtual {v9, v0, v1, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4329
    check-cast v0, Ljava/lang/Boolean;

    .line 4331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4335
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->e(IZ)V

    goto/16 :goto_b

    .line 4340
    :pswitch_50
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4346
    invoke-static {v0, v1, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v0

    .line 4350
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_b

    .line 4355
    :pswitch_51
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4361
    invoke-static {v0, v1, v7}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v0

    .line 4365
    invoke-interface {v8, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    goto/16 :goto_b

    .line 4370
    :pswitch_52
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4376
    invoke-static {v0, v1, v7}, Lo/aOX;->e(JLjava/lang/Object;)I

    move-result v0

    .line 4380
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto/16 :goto_b

    .line 4385
    :pswitch_53
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4391
    invoke-static {v0, v1, v7}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v0

    .line 4395
    invoke-interface {v8, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    goto/16 :goto_b

    .line 4400
    :pswitch_54
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4406
    invoke-static {v0, v1, v7}, Lo/aOX;->d(JLjava/lang/Object;)J

    move-result-wide v0

    .line 4410
    invoke-interface {v8, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    goto/16 :goto_b

    .line 4415
    :pswitch_55
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4421
    sget-object v9, Lo/aPr;->b:Lo/aPr$e;

    .line 4423
    invoke-virtual {v9, v0, v1, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4427
    check-cast v0, Ljava/lang/Float;

    .line 4429
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4433
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->d(IF)V

    goto/16 :goto_b

    .line 4438
    :pswitch_56
    invoke-direct {v6, v13, v3, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4444
    sget-object v9, Lo/aPr;->b:Lo/aPr$e;

    .line 4446
    invoke-virtual {v9, v0, v1, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4450
    check-cast v0, Ljava/lang/Double;

    .line 4452
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4456
    invoke-interface {v8, v0, v1, v13}, Landroidx/datastore/preferences/protobuf/Writer;->b(DI)V

    goto/16 :goto_b

    .line 4461
    :pswitch_57
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4467
    invoke-direct {v6, v3}, Lo/aOX;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 4471
    iget-object v9, v6, Lo/aOX;->g:Lo/aOO;

    .line 4473
    invoke-interface {v9, v1}, Lo/aOO;->c(Ljava/lang/Object;)Lo/aOK$d;

    move-result-object v1

    .line 4477
    invoke-interface {v9, v0}, Lo/aOO;->a(Ljava/lang/Object;)Lo/aOL;

    move-result-object v0

    .line 4481
    invoke-interface {v8, v13, v1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILo/aOK$d;Ljava/util/Map;)V

    goto/16 :goto_b

    .line 4486
    :pswitch_58
    aget v9, v14, v3

    .line 4488
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4492
    check-cast v0, Ljava/util/List;

    .line 4494
    invoke-direct {v6, v3}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v1

    .line 4498
    sget-object v13, Lo/aPf;->c:Ljava/lang/Class;

    if-eqz v0, :cond_14

    .line 4502
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    .line 4508
    invoke-interface {v8, v9, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/util/List;Lo/aPg;)V

    goto/16 :goto_b

    .line 4513
    :pswitch_59
    aget v9, v14, v3

    .line 4515
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4519
    check-cast v0, Ljava/util/List;

    const/4 v10, 0x1

    .line 4523
    invoke-static {v9, v0, v8, v10}, Lo/aPf;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_5a
    const/4 v10, 0x1

    .line 4530
    aget v9, v14, v3

    .line 4532
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4536
    check-cast v0, Ljava/util/List;

    .line 4538
    invoke-static {v9, v0, v8, v10}, Lo/aPf;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_5b
    const/4 v10, 0x1

    .line 4545
    aget v9, v14, v3

    .line 4547
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4551
    check-cast v0, Ljava/util/List;

    .line 4553
    invoke-static {v9, v0, v8, v10}, Lo/aPf;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_5c
    const/4 v10, 0x1

    .line 4560
    aget v9, v14, v3

    .line 4562
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4566
    check-cast v0, Ljava/util/List;

    .line 4568
    invoke-static {v9, v0, v8, v10}, Lo/aPf;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_5d
    const/4 v10, 0x1

    .line 4575
    aget v9, v14, v3

    .line 4577
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4581
    check-cast v0, Ljava/util/List;

    .line 4583
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    if-eqz v0, :cond_14

    .line 4587
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 4593
    invoke-interface {v8, v9, v0, v10}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/util/List;Z)V

    goto/16 :goto_b

    :pswitch_5e
    const/4 v10, 0x1

    .line 4600
    aget v9, v14, v3

    .line 4602
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4606
    check-cast v0, Ljava/util/List;

    .line 4608
    invoke-static {v9, v0, v8, v10}, Lo/aPf;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_5f
    const/4 v10, 0x1

    .line 4615
    aget v9, v14, v3

    .line 4617
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4621
    check-cast v0, Ljava/util/List;

    .line 4623
    invoke-static {v9, v0, v8, v10}, Lo/aPf;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_60
    const/4 v10, 0x1

    .line 4630
    aget v9, v14, v3

    .line 4632
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4636
    check-cast v0, Ljava/util/List;

    .line 4638
    invoke-static {v9, v0, v8, v10}, Lo/aPf;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_61
    const/4 v10, 0x1

    .line 4645
    aget v9, v14, v3

    .line 4647
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4651
    check-cast v0, Ljava/util/List;

    .line 4653
    invoke-static {v9, v0, v8, v10}, Lo/aPf;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_62
    const/4 v10, 0x1

    .line 4660
    aget v9, v14, v3

    .line 4662
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4666
    check-cast v0, Ljava/util/List;

    .line 4668
    invoke-static {v9, v0, v8, v10}, Lo/aPf;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_63
    const/4 v10, 0x1

    .line 4675
    aget v9, v14, v3

    .line 4677
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4681
    check-cast v0, Ljava/util/List;

    .line 4683
    invoke-static {v9, v0, v8, v10}, Lo/aPf;->k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_64
    const/4 v10, 0x1

    .line 4690
    aget v9, v14, v3

    .line 4692
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4696
    check-cast v0, Ljava/util/List;

    .line 4698
    invoke-static {v9, v0, v8, v10}, Lo/aPf;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_65
    const/4 v10, 0x1

    .line 4705
    aget v9, v14, v3

    .line 4707
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4711
    check-cast v0, Ljava/util/List;

    .line 4713
    invoke-static {v9, v0, v8, v10}, Lo/aPf;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_66
    const/4 v10, 0x1

    .line 4720
    aget v9, v14, v3

    .line 4722
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4726
    check-cast v0, Ljava/util/List;

    .line 4728
    invoke-static {v9, v0, v8, v10}, Lo/aPf;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_67
    const/4 v10, 0x1

    .line 4733
    aget v9, v14, v3

    .line 4735
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4739
    check-cast v0, Ljava/util/List;

    const/4 v13, 0x0

    .line 4742
    invoke-static {v9, v0, v8, v13}, Lo/aPf;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_d

    :pswitch_68
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 4751
    aget v9, v14, v3

    .line 4753
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4757
    check-cast v0, Ljava/util/List;

    .line 4759
    invoke-static {v9, v0, v8, v13}, Lo/aPf;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_d

    :pswitch_69
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 4764
    aget v9, v14, v3

    .line 4766
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4770
    check-cast v0, Ljava/util/List;

    .line 4772
    invoke-static {v9, v0, v8, v13}, Lo/aPf;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_d

    :pswitch_6a
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 4777
    aget v9, v14, v3

    .line 4779
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4783
    check-cast v0, Ljava/util/List;

    .line 4785
    invoke-static {v9, v0, v8, v13}, Lo/aPf;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_d

    :pswitch_6b
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 4790
    aget v9, v14, v3

    .line 4792
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4796
    check-cast v0, Ljava/util/List;

    .line 4798
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    if-eqz v0, :cond_15

    .line 4802
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 4808
    invoke-interface {v8, v9, v0, v13}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/util/List;Z)V

    goto/16 :goto_d

    :pswitch_6c
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 4813
    aget v9, v14, v3

    .line 4815
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4819
    check-cast v0, Ljava/util/List;

    .line 4821
    invoke-static {v9, v0, v8, v13}, Lo/aPf;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_d

    :pswitch_6d
    const/4 v10, 0x1

    .line 4825
    aget v9, v14, v3

    .line 4827
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4831
    check-cast v0, Ljava/util/List;

    .line 4833
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    if-eqz v0, :cond_14

    .line 4837
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 4843
    invoke-interface {v8, v9, v0}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/util/List;)V

    goto/16 :goto_b

    :pswitch_6e
    const/4 v10, 0x1

    .line 4848
    aget v9, v14, v3

    .line 4850
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4854
    check-cast v0, Ljava/util/List;

    .line 4856
    invoke-direct {v6, v3}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v1

    .line 4860
    sget-object v13, Lo/aPf;->c:Ljava/lang/Class;

    if-eqz v0, :cond_14

    .line 4864
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    .line 4870
    invoke-interface {v8, v9, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/util/List;Lo/aPg;)V

    goto/16 :goto_b

    :pswitch_6f
    const/4 v10, 0x1

    .line 4875
    aget v9, v14, v3

    .line 4877
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4881
    check-cast v0, Ljava/util/List;

    .line 4883
    sget-object v1, Lo/aPf;->c:Ljava/lang/Class;

    if-eqz v0, :cond_14

    .line 4887
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 4893
    invoke-interface {v8, v9, v0}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/util/List;)V

    goto/16 :goto_b

    :pswitch_70
    const/4 v10, 0x1

    .line 4898
    aget v9, v14, v3

    .line 4900
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4904
    check-cast v0, Ljava/util/List;

    const/4 v13, 0x0

    .line 4907
    invoke-static {v9, v0, v8, v13}, Lo/aPf;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_d

    :pswitch_71
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 4913
    aget v9, v14, v3

    .line 4915
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4919
    check-cast v0, Ljava/util/List;

    .line 4921
    invoke-static {v9, v0, v8, v13}, Lo/aPf;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_d

    :pswitch_72
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 4927
    aget v9, v14, v3

    .line 4929
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4933
    check-cast v0, Ljava/util/List;

    .line 4935
    invoke-static {v9, v0, v8, v13}, Lo/aPf;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_d

    :pswitch_73
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 4941
    aget v9, v14, v3

    .line 4943
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4947
    check-cast v0, Ljava/util/List;

    .line 4949
    invoke-static {v9, v0, v8, v13}, Lo/aPf;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_d

    :pswitch_74
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 4955
    aget v9, v14, v3

    .line 4957
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4961
    check-cast v0, Ljava/util/List;

    .line 4963
    invoke-static {v9, v0, v8, v13}, Lo/aPf;->k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_d

    :pswitch_75
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 4969
    aget v9, v14, v3

    .line 4971
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4975
    check-cast v0, Ljava/util/List;

    .line 4977
    invoke-static {v9, v0, v8, v13}, Lo/aPf;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_d

    :pswitch_76
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 4983
    aget v9, v14, v3

    .line 4985
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4989
    check-cast v0, Ljava/util/List;

    .line 4991
    invoke-static {v9, v0, v8, v13}, Lo/aPf;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_d

    :pswitch_77
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 4997
    aget v9, v14, v3

    .line 4999
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5003
    check-cast v0, Ljava/util/List;

    .line 5005
    invoke-static {v9, v0, v8, v13}, Lo/aPf;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    :cond_15
    :goto_d
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move/from16 v16, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto/16 :goto_c

    :pswitch_78
    move-object v9, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v21, v2

    move v2, v3

    move-object/from16 v22, v14

    move v14, v3

    move v3, v12

    move-object/from16 v23, v15

    move-object v15, v4

    move/from16 v4, v17

    move/from16 v24, v5

    move/from16 v5, v19

    .line 5013
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5019
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5023
    invoke-direct {v6, v14}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v1

    .line 5027
    invoke-interface {v8, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/lang/Object;Lo/aPg;)V

    goto/16 :goto_e

    :pswitch_79
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5035
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5041
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 5045
    invoke-interface {v8, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    goto/16 :goto_e

    :pswitch_7a
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5055
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5061
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 5065
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    goto/16 :goto_e

    :pswitch_7b
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5072
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5078
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 5082
    invoke-interface {v8, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    goto/16 :goto_e

    :pswitch_7c
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5089
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5095
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 5099
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    goto/16 :goto_e

    :pswitch_7d
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5106
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5112
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 5116
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_e

    :pswitch_7e
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5123
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5129
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 5133
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    goto/16 :goto_e

    :pswitch_7f
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5140
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5146
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5150
    check-cast v0, Lo/aOn;

    .line 5152
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILo/aOn;)V

    goto/16 :goto_e

    :pswitch_80
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5159
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5165
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5169
    invoke-direct {v6, v14}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v1

    .line 5173
    invoke-interface {v8, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/aPg;)V

    goto/16 :goto_e

    :pswitch_81
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5181
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5187
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5191
    invoke-static {v13, v0, v8}, Lo/aOX;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_e

    :pswitch_82
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5199
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5205
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    .line 5207
    invoke-virtual {v0, v10, v11, v7}, Lo/aPr$e;->a(JLjava/lang/Object;)Z

    move-result v0

    .line 5211
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->e(IZ)V

    goto/16 :goto_e

    :pswitch_83
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5219
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5225
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 5229
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_e

    :pswitch_84
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5237
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5243
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 5247
    invoke-interface {v8, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    goto/16 :goto_e

    :pswitch_85
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5255
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5261
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 5265
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto/16 :goto_e

    :pswitch_86
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5273
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5279
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 5283
    invoke-interface {v8, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    goto/16 :goto_e

    :pswitch_87
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5291
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5297
    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 5301
    invoke-interface {v8, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    goto :goto_e

    :pswitch_88
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5309
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5315
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    .line 5317
    invoke-virtual {v0, v10, v11, v7}, Lo/aPr$e;->c(JLjava/lang/Object;)F

    move-result v0

    .line 5321
    invoke-interface {v8, v13, v0}, Landroidx/datastore/preferences/protobuf/Writer;->d(IF)V

    goto :goto_e

    :pswitch_89
    move/from16 v21, v2

    move/from16 v24, v5

    move-object v9, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-wide v10, v0

    move v14, v3

    move-object v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v19

    .line 5329
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5335
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    .line 5337
    invoke-virtual {v0, v10, v11, v7}, Lo/aPr$e;->b(JLjava/lang/Object;)D

    move-result-wide v0

    .line 5341
    invoke-interface {v8, v0, v1, v13}, Landroidx/datastore/preferences/protobuf/Writer;->b(DI)V

    :cond_16
    :goto_e
    add-int/lit8 v3, v14, 0x3

    move-object v11, v9

    move v0, v12

    move-object v4, v15

    move/from16 v2, v17

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    move-object/from16 v1, v23

    move/from16 v5, v24

    goto/16 :goto_7

    :cond_17
    move-object v9, v11

    move-object/from16 v20, v13

    :goto_f
    if-eqz v1, :cond_19

    .line 5359
    invoke-virtual {v9, v8, v1}, Lo/aOt;->a(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 5362
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5368
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5372
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    goto :goto_f

    .line 5378
    :cond_19
    iget-object v0, v6, Lo/aOX;->r:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 5380
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object v1

    .line 5384
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
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
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lo/aPi;Lo/aOr;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 2
    invoke-static/range {p1 .. p1}, Lo/aOX;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3
    iget-object v14, v7, Lo/aOX;->r:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 4
    iget-object v13, v7, Lo/aOX;->f:[I

    iget v12, v7, Lo/aOX;->n:I

    iget v5, v7, Lo/aOX;->e:I

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 5
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lo/aPi;->d()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 6
    :try_start_1
    iget v1, v7, Lo/aOX;->k:I

    if-lt v2, v1, :cond_2

    iget v1, v7, Lo/aOX;->l:I

    if-gt v2, v1, :cond_2

    .line 7
    iget-object v1, v7, Lo/aOX;->c:[I

    array-length v3, v1

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x0

    :goto_1
    if-gt v10, v3, :cond_2

    add-int v11, v3, v10

    ushr-int/lit8 v11, v11, 0x1

    mul-int/lit8 v17, v11, 0x3

    .line 8
    aget v9, v1, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-ne v2, v9, :cond_0

    goto :goto_2

    :cond_0
    if-ge v2, v9, :cond_1

    add-int/lit8 v3, v11, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v11, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, -0x1

    :goto_2
    move/from16 v9, v17

    if-gez v9, :cond_c

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_4

    move v0, v5

    :goto_3
    if-ge v0, v12, :cond_3

    .line 9
    aget v3, v13, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lo/aOX;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_18

    .line 11
    invoke-virtual {v14, v15, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    :try_start_2
    iget-boolean v1, v7, Lo/aOX;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v3, v7, Lo/aOX;->a:Lo/aOt;

    if-nez v1, :cond_5

    move-object/from16 v11, v16

    goto :goto_4

    .line 13
    :cond_5
    :try_start_3
    iget-object v1, v7, Lo/aOX;->b:Lo/aOS;

    invoke-virtual {v3, v6, v1, v2}, Lo/aOt;->d(Lo/aOr;Lo/aOS;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$i;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v11, v1

    :goto_4
    if-eqz v11, :cond_7

    if-nez v8, :cond_6

    .line 14
    :try_start_4
    invoke-virtual {v3, v15}, Lo/aOt;->c(Ljava/lang/Object;)Lo/aOv;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    goto :goto_6

    :goto_5
    move/from16 v18, v5

    move v11, v12

    move-object/from16 v17, v13

    move-object v10, v14

    move-object v12, v15

    move-object v15, v4

    goto/16 :goto_1b

    :cond_6
    :goto_6
    move-object v1, v8

    move-object v8, v3

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move v3, v12

    move-object/from16 v12, p3

    move-object/from16 v17, v13

    move-object v13, v1

    move-object v2, v14

    move-object v14, v4

    move-object v7, v15

    move-object v15, v2

    .line 15
    :try_start_5
    invoke-virtual/range {v8 .. v15}, Lo/aOt;->a(Ljava/lang/Object;Lo/aPi;Ljava/lang/Object;Lo/aOr;Lo/aOv;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v8, v1

    :goto_7
    move-object v14, v2

    move v12, v3

    move-object v15, v7

    move-object/from16 v13, v17

    move-object/from16 v7, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v2

    move v11, v3

    move-object v15, v4

    move/from16 v18, v5

    move-object v12, v7

    move-object/from16 v7, p0

    goto/16 :goto_1b

    :cond_7
    move v3, v12

    move-object/from16 v17, v13

    move-object v2, v14

    move-object v7, v15

    if-nez v4, :cond_8

    .line 17
    :try_start_6
    invoke-virtual {v2, v7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->b(Ljava/lang/Object;)Lo/aPs;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v10, v2

    move v11, v3

    move-object v15, v4

    move/from16 v18, v5

    move-object v12, v7

    move-object/from16 v7, p0

    goto/16 :goto_1b

    :cond_8
    :goto_8
    const/4 v1, 0x0

    .line 18
    :try_start_7
    invoke-virtual {v2, v1, v0, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->c(ILo/aPi;Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v0, v5

    :goto_9
    if-ge v0, v3, :cond_a

    .line 19
    aget v5, v17, v0

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p1

    move v11, v3

    move v3, v5

    move-object v5, v10

    move-object/from16 v6, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lo/aOX;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    move v3, v11

    goto :goto_9

    :cond_a
    move-object v10, v2

    if-eqz v4, :cond_b

    move-object v12, v7

    move-object/from16 v7, p0

    goto/16 :goto_15

    :cond_b
    move-object/from16 v7, p0

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object v10, v2

    move v11, v3

    move/from16 v18, v5

    move-object v12, v7

    move-object/from16 v7, p0

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    move v11, v12

    move-object/from16 v17, v13

    move-object v10, v14

    move-object v7, v15

    move v8, v5

    move-object v12, v7

    move-object/from16 v7, p0

    goto/16 :goto_1d

    :cond_c
    move v11, v12

    move-object/from16 v17, v13

    move-object v10, v14

    move-object v12, v15

    .line 22
    :try_start_8
    invoke-direct {v7, v9}, Lo/aOX;->f(I)I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 23
    :try_start_9
    invoke-static {v1}, Lo/aOX;->c(I)I

    move-result v3
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    iget-object v13, v7, Lo/aOX;->j:Lo/aOI;

    const v14, 0xfffff

    packed-switch v3, :pswitch_data_0

    move-object v15, v4

    move/from16 v18, v5

    if-nez v15, :cond_14

    .line 24
    :try_start_a
    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->b(Ljava/lang/Object;)Lo/aPs;

    move-result-object v4
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto/16 :goto_13

    .line 28
    :pswitch_0
    :try_start_b
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->e(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aOS;

    .line 29
    invoke-direct {v7, v9}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v3

    .line 30
    invoke-interface {v0, v1, v3, v6}, Lo/aPi;->c(Ljava/lang/Object;Lo/aPg;Lo/aOr;)V

    .line 31
    invoke-direct {v7, v12, v2, v9, v1}, Lo/aOX;->e(Ljava/lang/Object;IILo/aOS;)V
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_d

    :pswitch_1
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 32
    :try_start_c
    invoke-interface/range {p2 .. p2}, Lo/aPi;->m()J

    move-result-wide v18

    .line 33
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 35
    invoke-interface/range {p2 .. p2}, Lo/aPi;->o()I

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 38
    invoke-interface/range {p2 .. p2}, Lo/aPi;->l()J

    move-result-wide v18

    .line 39
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 41
    invoke-interface/range {p2 .. p2}, Lo/aPi;->k()I

    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move v8, v5

    goto/16 :goto_1d

    .line 44
    :pswitch_5
    :try_start_d
    invoke-interface/range {p2 .. p2}, Lo/aPi;->i()I

    move-result v3

    .line 45
    invoke-direct {v7, v9}, Lo/aOX;->a(I)Lo/aOD$c;

    move-result-object v13
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v13, :cond_e

    .line 46
    :try_start_e
    invoke-interface {v13, v3}, Lo/aOD$c;->e(I)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_a

    .line 47
    :cond_d
    invoke-static {v12, v2, v3, v4, v10}, Lo/aPf;->a(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v4, v1

    move/from16 v18, v5

    goto/16 :goto_1a

    :cond_e
    :goto_a
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 48
    :try_start_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 50
    invoke-interface/range {p2 .. p2}, Lo/aPi;->p()I

    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 53
    invoke-interface/range {p2 .. p2}, Lo/aPi;->b()Lo/aOn;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    .line 55
    :pswitch_8
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->e(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aOS;

    .line 56
    invoke-direct {v7, v9}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v3

    .line 57
    invoke-interface {v0, v1, v3, v6}, Lo/aPi;->d(Ljava/lang/Object;Lo/aPg;Lo/aOr;)V

    .line 58
    invoke-direct {v7, v12, v2, v9, v1}, Lo/aOX;->e(Ljava/lang/Object;IILo/aOS;)V

    goto/16 :goto_c

    .line 59
    :pswitch_9
    invoke-direct {v7, v1, v0, v12}, Lo/aOX;->b(ILo/aPi;Ljava/lang/Object;)V

    .line 60
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_a
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 61
    invoke-interface/range {p2 .. p2}, Lo/aPi;->a()Z

    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_b
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 64
    invoke-interface/range {p2 .. p2}, Lo/aPi;->g()I

    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_c
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 67
    invoke-interface/range {p2 .. p2}, Lo/aPi;->f()J

    move-result-wide v18

    .line 68
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_d
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 70
    invoke-interface/range {p2 .. p2}, Lo/aPi;->h()I

    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_e
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 73
    invoke-interface/range {p2 .. p2}, Lo/aPi;->s()J

    move-result-wide v18

    .line 74
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_f
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 76
    invoke-interface/range {p2 .. p2}, Lo/aPi;->n()J

    move-result-wide v18

    .line 77
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_10
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 79
    invoke-interface/range {p2 .. p2}, Lo/aPi;->j()F

    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_11
    and-int/2addr v1, v14

    int-to-long v13, v1

    .line 82
    invoke-interface/range {p2 .. p2}, Lo/aPi;->e()D

    move-result-wide v18

    .line 83
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-direct {v7, v2, v9, v12}, Lo/aOX;->b(IILjava/lang/Object;)V

    goto/16 :goto_c

    .line 85
    :pswitch_12
    invoke-direct {v7, v9}, Lo/aOX;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 3001
    invoke-direct {v7, v9}, Lo/aOX;->f(I)I

    move-result v2

    and-int/2addr v2, v14

    int-to-long v2, v2

    .line 3010
    sget-object v9, Lo/aPr;->b:Lo/aPr$e;

    .line 3012
    invoke-virtual {v9, v2, v3, v12}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3016
    iget-object v13, v7, Lo/aOX;->g:Lo/aOO;

    if-nez v9, :cond_f

    .line 3020
    invoke-interface {v13}, Lo/aOO;->e()Lo/aOL;

    move-result-object v9

    .line 3024
    invoke-static {v2, v3, v12, v9}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 3028
    :cond_f
    invoke-interface {v13, v9}, Lo/aOO;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 3034
    invoke-interface {v13}, Lo/aOO;->e()Lo/aOL;

    move-result-object v14

    .line 3038
    invoke-interface {v13, v14, v9}, Lo/aOO;->d(Ljava/lang/Object;Ljava/lang/Object;)Lo/aOL;

    .line 3041
    invoke-static {v2, v3, v12, v14}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v14

    .line 3045
    :cond_10
    :goto_b
    invoke-interface {v13, v9}, Lo/aOO;->e(Ljava/lang/Object;)Lo/aOL;

    move-result-object v2

    .line 3049
    invoke-interface {v13, v1}, Lo/aOO;->c(Ljava/lang/Object;)Lo/aOK$d;

    move-result-object v1

    .line 3053
    invoke-interface {v0, v2, v1, v6}, Lo/aPi;->b(Ljava/util/Map;Lo/aOK$d;Lo/aOr;)V
    :try_end_f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_c

    :catch_0
    move/from16 v18, v5

    goto/16 :goto_17

    :pswitch_13
    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 86
    :try_start_10
    invoke-direct {v7, v9}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v3

    .line 87
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1, v3, v6}, Lo/aPi;->e(Ljava/util/List;Lo/aPg;Lo/aOr;)V

    goto :goto_c

    :pswitch_14
    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 89
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lo/aPi;->k(Ljava/util/List;)V

    goto :goto_c

    :pswitch_15
    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 91
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lo/aPi;->l(Ljava/util/List;)V

    goto :goto_c

    :pswitch_16
    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 93
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lo/aPi;->o(Ljava/util/List;)V

    goto :goto_c

    :pswitch_17
    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 95
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lo/aPi;->f(Ljava/util/List;)V
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_c
    move-object v15, v4

    move/from16 v18, v5

    goto/16 :goto_12

    :goto_d
    move/from16 v18, v5

    goto/16 :goto_1c

    :catch_1
    move-object v15, v4

    move/from16 v18, v5

    goto/16 :goto_16

    :pswitch_18
    and-int/2addr v1, v14

    int-to-long v14, v1

    .line 97
    :try_start_11
    invoke-interface {v13, v14, v15, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v3

    .line 98
    invoke-interface {v0, v3}, Lo/aPi;->e(Ljava/util/List;)V

    .line 99
    invoke-direct {v7, v9}, Lo/aOX;->a(I)Lo/aOD$c;

    move-result-object v9
    :try_end_11
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v1, p1

    move-object v15, v4

    move-object v4, v9

    move/from16 v18, v5

    move-object v5, v15

    move-object v9, v6

    move-object v6, v10

    .line 100
    :try_start_12
    invoke-static/range {v1 .. v6}, Lo/aPf;->b(Ljava/lang/Object;ILjava/util/List;Lo/aOD$c;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto/16 :goto_10

    :catchall_6
    move-exception v0

    move-object v15, v4

    move/from16 v18, v5

    goto/16 :goto_1b

    :catch_2
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    goto/16 :goto_16

    :pswitch_19
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 101
    :try_start_13
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lo/aPi;->t(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1a
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 103
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lo/aPi;->a(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1b
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 105
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lo/aPi;->b(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1c
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 107
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lo/aPi;->i(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1d
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 109
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lo/aPi;->g(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1e
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 111
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lo/aPi;->s(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1f
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 113
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lo/aPi;->j(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_20
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 115
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lo/aPi;->h(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_21
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 117
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lo/aPi;->c(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_22
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 119
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lo/aPi;->k(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_23
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 121
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lo/aPi;->l(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_24
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 123
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lo/aPi;->o(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_25
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 125
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Lo/aPi;->f(Ljava/util/List;)V
    :try_end_13
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto/16 :goto_12

    :pswitch_26
    move-object v15, v4

    move/from16 v18, v5

    and-int/2addr v1, v14

    int-to-long v3, v1

    .line 127
    :try_start_14
    invoke-interface {v13, v3, v4, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v3

    .line 128
    invoke-interface {v0, v3}, Lo/aPi;->e(Ljava/util/List;)V

    .line 129
    invoke-direct {v7, v9}, Lo/aOX;->a(I)Lo/aOD$c;

    move-result-object v4
    :try_end_14
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object/from16 v1, p1

    move-object v5, v15

    move-object v9, v6

    move-object v6, v10

    .line 130
    :try_start_15
    invoke-static/range {v1 .. v6}, Lo/aPf;->b(Ljava/lang/Object;ILjava/util/List;Lo/aOD$c;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :catchall_7
    move-exception v0

    goto/16 :goto_1b

    :catch_3
    move-object v9, v6

    goto :goto_f

    :pswitch_27
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 131
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lo/aPi;->t(Ljava/util/List;)V

    :goto_e
    move-object v5, v9

    goto/16 :goto_12

    :pswitch_28
    move-object v15, v4

    move/from16 v18, v5

    move-object v9, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 133
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lo/aPi;->d(Ljava/util/List;)V
    :try_end_15
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_e

    :catch_4
    :goto_f
    move-object v5, v9

    goto/16 :goto_16

    :pswitch_29
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 135
    :try_start_16
    invoke-direct {v7, v9}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v2

    and-int/2addr v1, v14

    int-to-long v3, v1

    .line 136
    invoke-interface {v13, v3, v4, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1, v2, v5}, Lo/aPi;->c(Ljava/util/List;Lo/aPg;Lo/aOr;)V

    goto/16 :goto_12

    :pswitch_2a
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 139
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lo/aPi;->m(Ljava/util/List;)V

    goto/16 :goto_12

    :cond_11
    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 141
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aPi;->n(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2b
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 142
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lo/aPi;->a(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2c
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 144
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lo/aPi;->b(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2d
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    and-int/2addr v1, v14

    int-to-long v1, v1

    .line 146
    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lo/aPi;->i(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2e
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 148
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lo/aPi;->g(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2f
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 150
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Lo/aPi;->s(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_30
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 152
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lo/aPi;->j(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_31
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 154
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lo/aPi;->h(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_32
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 156
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface {v13, v1, v2, v12}, Lo/aOI;->a(JLjava/lang/Object;)Lo/aOD$h;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lo/aPi;->c(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_33
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 158
    invoke-direct {v7, v9, v12}, Lo/aOX;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aOS;

    .line 159
    invoke-direct {v7, v9}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v2

    .line 160
    invoke-interface {v0, v1, v2, v5}, Lo/aPi;->c(Ljava/lang/Object;Lo/aPg;Lo/aOr;)V

    .line 161
    invoke-direct {v7, v12, v9, v1}, Lo/aOX;->c(Ljava/lang/Object;ILo/aOS;)V

    goto/16 :goto_12

    :pswitch_34
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 162
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/aPi;->m()J

    move-result-wide v3

    invoke-static {v12, v1, v2, v3, v4}, Lo/aPr;->c(Ljava/lang/Object;JJ)V

    .line 163
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_35
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 164
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/aPi;->o()I

    move-result v3

    invoke-static {v1, v2, v3, v12}, Lo/aPr;->a(JILjava/lang/Object;)V

    .line 165
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_36
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 166
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/aPi;->l()J

    move-result-wide v3

    invoke-static {v12, v1, v2, v3, v4}, Lo/aPr;->c(Ljava/lang/Object;JJ)V

    .line 167
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_37
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 168
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/aPi;->k()I

    move-result v3

    invoke-static {v1, v2, v3, v12}, Lo/aPr;->a(JILjava/lang/Object;)V

    .line 169
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_38
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 170
    invoke-interface/range {p2 .. p2}, Lo/aPi;->i()I

    move-result v3

    .line 171
    invoke-direct {v7, v9}, Lo/aOX;->a(I)Lo/aOD$c;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 172
    invoke-interface {v4, v3}, Lo/aOD$c;->e(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_11

    .line 173
    :cond_12
    invoke-static {v12, v2, v3, v15, v10}, Lo/aPf;->a(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    move-object v4, v1

    goto/16 :goto_1a

    .line 174
    :cond_13
    :goto_11
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v12}, Lo/aPr;->a(JILjava/lang/Object;)V

    .line 175
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_39
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 176
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/aPi;->p()I

    move-result v3

    invoke-static {v1, v2, v3, v12}, Lo/aPr;->a(JILjava/lang/Object;)V

    .line 177
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3a
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 178
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/aPi;->b()Lo/aOn;

    move-result-object v3

    invoke-static {v1, v2, v12, v3}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 180
    invoke-direct {v7, v9, v12}, Lo/aOX;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aOS;

    .line 181
    invoke-direct {v7, v9}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v2

    .line 182
    invoke-interface {v0, v1, v2, v5}, Lo/aPi;->d(Ljava/lang/Object;Lo/aPg;Lo/aOr;)V

    .line 183
    invoke-direct {v7, v12, v9, v1}, Lo/aOX;->c(Ljava/lang/Object;ILo/aOS;)V

    goto/16 :goto_12

    :pswitch_3c
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 184
    invoke-direct {v7, v1, v0, v12}, Lo/aOX;->b(ILo/aPi;Ljava/lang/Object;)V

    .line 185
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3d
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 186
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/aPi;->a()Z

    move-result v3

    .line 187
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v4, v12, v1, v2, v3}, Lo/aPr$e;->b(Ljava/lang/Object;JZ)V

    .line 188
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3e
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 189
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/aPi;->g()I

    move-result v3

    invoke-static {v1, v2, v3, v12}, Lo/aPr;->a(JILjava/lang/Object;)V

    .line 190
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3f
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 191
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/aPi;->f()J

    move-result-wide v3

    invoke-static {v12, v1, v2, v3, v4}, Lo/aPr;->c(Ljava/lang/Object;JJ)V

    .line 192
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_40
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 193
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/aPi;->h()I

    move-result v3

    invoke-static {v1, v2, v3, v12}, Lo/aPr;->a(JILjava/lang/Object;)V

    .line 194
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto :goto_12

    :pswitch_41
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 195
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/aPi;->s()J

    move-result-wide v3

    invoke-static {v12, v1, v2, v3, v4}, Lo/aPr;->c(Ljava/lang/Object;JJ)V

    .line 196
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto :goto_12

    :pswitch_42
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 197
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/aPi;->n()J

    move-result-wide v3

    invoke-static {v12, v1, v2, v3, v4}, Lo/aPr;->c(Ljava/lang/Object;JJ)V

    .line 198
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto :goto_12

    :pswitch_43
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 199
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lo/aPi;->j()F

    move-result v3

    .line 200
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    invoke-virtual {v4, v12, v1, v2, v3}, Lo/aPr$e;->a(Ljava/lang/Object;JF)V

    .line 201
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V

    goto :goto_12

    :pswitch_44
    move-object v15, v4

    move/from16 v18, v5

    move-object v5, v6

    .line 202
    invoke-static {v1}, Lo/aOX;->d(I)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Lo/aPi;->e()D

    move-result-wide v13

    .line 203
    sget-object v1, Lo/aPr;->b:Lo/aPr$e;

    move-object/from16 v2, p1

    move-wide v5, v13

    invoke-virtual/range {v1 .. v6}, Lo/aPr$e;->a(Ljava/lang/Object;JD)V

    .line 204
    invoke-direct {v7, v9, v12}, Lo/aOX;->e(ILjava/lang/Object;)V
    :try_end_16
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :goto_12
    move-object v4, v15

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    goto/16 :goto_1b

    :catchall_9
    move-exception v0

    goto/16 :goto_1b

    :cond_14
    move-object v4, v15

    :goto_13
    const/4 v1, 0x0

    .line 25
    :try_start_17
    invoke-virtual {v10, v1, v0, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->c(ILo/aPi;Ljava/lang/Object;)Z

    move-result v1
    :try_end_17
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    if-nez v1, :cond_19

    move/from16 v0, v18

    :goto_14
    if-ge v0, v11, :cond_15

    .line 26
    aget v3, v17, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lo/aOX;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_15
    if-eqz v4, :cond_18

    .line 21
    :goto_15
    invoke-virtual {v10, v12, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_a
    move-exception v0

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object v15, v4

    move/from16 v18, v5

    goto :goto_1b

    :catch_5
    :goto_16
    move-object v4, v15

    :catch_6
    :goto_17
    if-nez v4, :cond_16

    .line 206
    :try_start_18
    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->b(Ljava/lang/Object;)Lo/aPs;

    move-result-object v1

    move-object v4, v1

    :cond_16
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v10, v1, v0, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->c(ILo/aPi;Ljava/lang/Object;)Z

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    if-nez v1, :cond_19

    move/from16 v0, v18

    :goto_18
    if-ge v0, v11, :cond_17

    .line 208
    aget v3, v17, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 209
    invoke-direct/range {v1 .. v6}, Lo/aOX;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_17
    if-eqz v4, :cond_18

    .line 210
    invoke-virtual {v10, v12, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    :goto_19
    return-void

    :cond_19
    :goto_1a
    move-object/from16 v6, p3

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v13, v17

    move/from16 v5, v18

    move v12, v11

    goto/16 :goto_0

    :catchall_c
    move-exception v0

    move-object v15, v4

    move/from16 v18, v5

    goto :goto_1b

    :catchall_d
    move-exception v0

    goto/16 :goto_5

    :catchall_e
    move-exception v0

    goto/16 :goto_5

    :goto_1b
    move-object v4, v15

    :goto_1c
    move/from16 v8, v18

    :goto_1d
    if-ge v8, v11, :cond_1a

    .line 211
    aget v3, v17, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 212
    invoke-direct/range {v1 .. v6}, Lo/aOX;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_1a
    if-eqz v4, :cond_1b

    .line 213
    invoke-virtual {v10, v12, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    :cond_1b
    throw v0

    :cond_1c
    move-object v12, v15

    .line 216
    const-string v0, "Mutating immutable message: "

    invoke-static {v12, v0}, Lo/Lf;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo/aOX;->c:[I

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    invoke-direct {p0, v3}, Lo/aOX;->f(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lo/aOX;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 30
    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 34
    sget-object v8, Lo/aPr;->b:Lo/aPr$e;

    .line 36
    invoke-virtual {v8, v4, v5, p1}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v9

    .line 40
    invoke-virtual {v8, v4, v5, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v4

    if-ne v9, v4, :cond_2

    .line 46
    invoke-virtual {v8, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    invoke-virtual {v8, v6, v7, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lo/aPf;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 65
    :pswitch_1
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 67
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 71
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lo/aPf;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 81
    :pswitch_2
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 83
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 87
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lo/aPf;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 97
    :pswitch_3
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 103
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 105
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 113
    invoke-static {v5, v4}, Lo/aPf;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 121
    :pswitch_4
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 127
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 129
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v8

    .line 133
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 143
    :pswitch_5
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 149
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 151
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v5

    .line 155
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    .line 163
    :pswitch_6
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 169
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 171
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v8

    .line 175
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 185
    :pswitch_7
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 191
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 193
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v5

    .line 197
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    .line 205
    :pswitch_8
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 211
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 213
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v5

    .line 217
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    .line 225
    :pswitch_9
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 231
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 233
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v5

    .line 237
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    .line 245
    :pswitch_a
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 251
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 253
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 257
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 261
    invoke-static {v5, v4}, Lo/aPf;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 269
    :pswitch_b
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 275
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 277
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 281
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 285
    invoke-static {v5, v4}, Lo/aPf;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 293
    :pswitch_c
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 299
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 301
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 305
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 309
    invoke-static {v5, v4}, Lo/aPf;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 317
    :pswitch_d
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 323
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 325
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->a(JLjava/lang/Object;)Z

    move-result v5

    .line 329
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->a(JLjava/lang/Object;)Z

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    .line 337
    :pswitch_e
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 343
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 345
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v5

    .line 349
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    .line 357
    :pswitch_f
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 363
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 365
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v8

    .line 369
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 379
    :pswitch_10
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 385
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v5

    .line 391
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    .line 398
    :pswitch_11
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 404
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 406
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v8

    .line 410
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 419
    :pswitch_12
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 425
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 427
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v8

    .line 431
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 440
    :pswitch_13
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 446
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 448
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->c(JLjava/lang/Object;)F

    move-result v5

    .line 452
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 456
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->c(JLjava/lang/Object;)F

    move-result v4

    .line 460
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    .line 467
    :pswitch_14
    invoke-direct {p0, p1, p2, v3}, Lo/aOX;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 473
    sget-object v4, Lo/aPr;->b:Lo/aPr$e;

    .line 475
    invoke-virtual {v4, v6, v7, p1}, Lo/aPr$e;->b(JLjava/lang/Object;)D

    move-result-wide v8

    .line 479
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    .line 483
    invoke-virtual {v4, v6, v7, p2}, Lo/aPr$e;->b(JLjava/lang/Object;)D

    move-result-wide v4

    .line 487
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lo/aOX;->r:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 504
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object v1

    .line 508
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_3
    return v2

    .line 519
    :cond_3
    iget-boolean v0, p0, Lo/aOX;->i:Z

    if-eqz v0, :cond_4

    .line 523
    iget-object v0, p0, Lo/aOX;->a:Lo/aOt;

    .line 525
    invoke-virtual {v0, p1}, Lo/aOt;->a(Ljava/lang/Object;)Lo/aOv;

    move-result-object p1

    .line 529
    invoke-virtual {v0, p2}, Lo/aOt;->a(Ljava/lang/Object;)Lo/aOv;

    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Lo/aOX;->e:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_9

    .line 17
    iget-object v2, v6, Lo/aOX;->f:[I

    .line 19
    aget v11, v2, v10

    .line 21
    iget-object v2, v6, Lo/aOX;->c:[I

    .line 23
    aget v12, v2, v11

    .line 25
    invoke-direct {v6, v11}, Lo/aOX;->f(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    .line 31
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 42
    sget-object v0, Lo/aOX;->t:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 45
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 62
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 70
    :cond_2
    invoke-static {v13}, Lo/aOX;->c(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v1, 0x11

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x44

    if-eq v0, v1, :cond_5

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-ne v0, v1, :cond_8

    and-int v0, v13, v8

    int-to-long v0, v0

    .line 107
    sget-object v2, Lo/aPr;->b:Lo/aPr$e;

    .line 109
    invoke-virtual {v2, v0, v1, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    iget-object v1, v6, Lo/aOX;->g:Lo/aOO;

    .line 115
    invoke-interface {v1, v0}, Lo/aOO;->a(Ljava/lang/Object;)Lo/aOL;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 127
    invoke-direct {v6, v11}, Lo/aOX;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 131
    invoke-interface {v1, v2}, Lo/aOO;->c(Ljava/lang/Object;)Lo/aOK$d;

    move-result-object v1

    .line 135
    iget-object v1, v1, Lo/aOK$d;->e:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 137
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->c()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v1

    .line 141
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_8

    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 156
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 168
    sget-object v1, Lo/aPa;->c:Lo/aPa;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Lo/aPa;->a(Ljava/lang/Class;)Lo/aPg;

    move-result-object v1

    .line 178
    :cond_4
    invoke-interface {v1, v2}, Lo/aPg;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 186
    :cond_5
    invoke-direct {v6, v12, v11, v7}, Lo/aOX;->c(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    invoke-direct {v6, v11}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v0

    and-int v1, v13, v8

    int-to-long v1, v1

    .line 199
    sget-object v3, Lo/aPr;->b:Lo/aPr$e;

    .line 201
    invoke-virtual {v3, v1, v2, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, Lo/aPg;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_6
    and-int v0, v13, v8

    int-to-long v0, v0

    .line 215
    sget-object v2, Lo/aPr;->b:Lo/aPr$e;

    .line 217
    invoke-virtual {v2, v0, v1, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 230
    invoke-direct {v6, v11}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v1

    move v2, v9

    .line 235
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 241
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 245
    invoke-interface {v1, v3}, Lo/aPg;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 255
    invoke-direct/range {v0 .. v5}, Lo/aOX;->b(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 261
    invoke-direct {v6, v11}, Lo/aOX;->e(I)Lo/aPg;

    move-result-object v0

    and-int v1, v13, v8

    int-to-long v1, v1

    .line 268
    sget-object v3, Lo/aPr;->b:Lo/aPr$e;

    .line 270
    invoke-virtual {v3, v1, v2, v7}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 274
    invoke-interface {v0, v1}, Lo/aPg;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 287
    :cond_9
    iget-boolean v0, v6, Lo/aOX;->i:Z

    if-eqz v0, :cond_b

    .line 291
    iget-object v0, v6, Lo/aOX;->a:Lo/aOt;

    .line 293
    invoke-virtual {v0, v7}, Lo/aOt;->a(Ljava/lang/Object;)Lo/aOv;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lo/aOv;->d()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_3
    return v9

    :cond_b
    return v3
.end method
