.class public final Lo/bLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Ljava/util/List<",
        "Lcom/apollographql/apollo/ast/GQLDirectiveLocation;",
        ">;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I

.field private static c:I

.field private static d:[I


# instance fields
.field private synthetic a:Lo/bLw;

.field private synthetic e:Lo/bLw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/bLz;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lo/bLz;->$$b:I

    const/4 v0, 0x0

    .line 10041
    sput v0, Lo/bLz;->b:I

    const/4 v0, 0x1

    sput v0, Lo/bLz;->c:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/bLz;->d:[I

    return-void

    :array_0
    .array-data 1
        0x4bt
        0xct
        -0x52t
        -0xft
    .end array-data

    :array_1
    .array-data 4
        -0x333abf7a    # -1.0341688E8f
        -0x7ae94f0f
        -0x2249b72d
        -0x34d4d04
        -0x58ede842
        -0x17de9704
        0x2a9fba46
        0x6ee49ec9
        -0x5d835268
        -0x71364e7f
        0x42b04093
        -0x2e53d0d7
        -0x3117c4ce
        -0x4fe8a12
        0x6d552fc1
        -0x18cea42b
        0x284e0dc6
        0x4d73305c    # 2.55002048E8f
    .end array-data
.end method

.method public constructor <init>(Lo/bLw;Lo/bLw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bLz;->e:Lo/bLw;

    .line 6
    iput-object p2, p0, Lo/bLz;->a:Lo/bLw;

    return-void
.end method

.method public static b(JJ)V
    .locals 17

    const/16 v0, 0x20

    shl-long v0, p2, v0

    xor-long v0, p0, v0

    .line 1
    const-class v2, Lo/ftX;

    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9001
    :try_start_0
    const-class v4, Lo/ftX$e;

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/bLz;->f(SIB[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9005
    monitor-enter v4

    .line 9006
    :try_start_1
    const-class v10, Lo/ftX;

    const-string v11, "b"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9008
    :try_start_2
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/bLz;->f(SIB[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v12, 0x6

    .line 9013
    :try_start_3
    aget-wide v13, v11, v12

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    .line 9018
    aput-wide v13, v11, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 9020
    :try_start_4
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/bLz;->f(SIB[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9024
    :try_start_5
    const-class v12, Landroid/os/SystemClock;

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_0

    new-array v15, v9, [Ljava/lang/Object;

    const/16 v13, 0xf

    invoke-static {v13, v14, v15}, Lo/bLz;->g(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v14, 0x7

    .line 9029
    :try_start_6
    aput-wide v12, v11, v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 9031
    :try_start_7
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/bLz;->f(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v10, 0x8

    .line 9037
    :try_start_8
    aput-wide v0, v8, v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 9039
    monitor-exit v4

    .line 10001
    :try_start_9
    const-class v0, Lo/ftX$e;

    int-to-byte v1, v7

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v4}, Lo/bLz;->f(SIB[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10005
    const-class v1, Ljava/lang/Iterable;

    const v2, -0x799bfdce

    const v4, -0x1b15693c

    const v6, 0x7a999916

    const v7, -0x56652c69

    filled-new-array {v2, v4, v6, v7}, [I

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v6, 0x8

    invoke-static {v6, v2, v4}, Lo/bLz;->g(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10009
    :goto_0
    const-class v1, Ljava/util/Iterator;

    const v2, -0x54e8321e

    const v4, -0x5e21d718

    const v6, -0x4ff1efe2

    const v7, 0x532c24f

    filled-new-array {v2, v4, v6, v7}, [I

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v14, v2, v4}, Lo/bLz;->g(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10015
    const-class v1, Ljava/util/Iterator;

    const v2, 0x588e87c8

    const v4, 0x73bafefc

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v6, v2, v4}, Lo/bLz;->g(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 10019
    check-cast v1, Lo/fub;

    .line 10021
    :try_start_a
    const-class v2, Lo/fub;

    const-string v4, "d"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9031
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 9024
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 9020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 9008
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 9045
    monitor-exit v4

    .line 9046
    throw v0

    :catchall_5
    move-exception v0

    .line 9001
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :array_0
    .array-data 4
        0x554e0030
        0x77de7ee7
        -0x4c8e652b
        -0x42d4bb53
        -0x5627ecfb
        0x15f06a70
        -0x66f556e8
        -0x7c4e4f56
    .end array-data
.end method

.method private static f(SIB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/bLz;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x64

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static g(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/dik;

    invoke-direct {v2}, Lo/dik;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/2addr v4, v1

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lo/bLz;->d:[I

    const-wide v6, -0x6584d6a1dcfe4fL

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 148
    sget v12, Lo/bLz;->$11:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/bLz;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    or-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    rem-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 97
    :cond_0
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v10

    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lo/bLz;->d:[I

    if-eqz v10, :cond_4

    array-length v11, v10

    new-array v12, v11, [I

    .line 148
    sget v13, Lo/bLz;->$11:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/bLz;->$10:I

    rem-int/2addr v13, v1

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_3

    sget v14, Lo/bLz;->$10:I

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/bLz;->$11:I

    rem-int/2addr v14, v1

    .line 98
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v12

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/dik;->a:I

    :goto_2
    iget v5, v2, Lo/dik;->a:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    .line 101
    iget v5, v2, Lo/dik;->a:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/dik;->a:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/dik;->a:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/dik;->a:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/dik;->b:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/dik;->d:I

    .line 112
    invoke-static {v9}, Lo/dik;->e([I)V

    move v5, v8

    :goto_3
    if-ge v5, v6, :cond_5

    .line 148
    sget v11, Lo/bLz;->$10:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/bLz;->$11:I

    rem-int/2addr v11, v1

    .line 116
    iget v11, v2, Lo/dik;->b:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/dik;->b:I

    .line 117
    iget v11, v2, Lo/dik;->b:I

    invoke-static {v11}, Lo/dik;->a(I)I

    move-result v11

    iget v12, v2, Lo/dik;->d:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/dik;->d:I

    .line 119
    iget v11, v2, Lo/dik;->b:I

    .line 120
    iget v12, v2, Lo/dik;->d:I

    iput v12, v2, Lo/dik;->b:I

    .line 121
    iput v11, v2, Lo/dik;->d:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 123
    :cond_5
    iget v5, v2, Lo/dik;->b:I

    .line 124
    iget v11, v2, Lo/dik;->d:I

    iput v11, v2, Lo/dik;->b:I

    .line 125
    iput v5, v2, Lo/dik;->d:I

    .line 127
    iget v5, v2, Lo/dik;->d:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/dik;->d:I

    .line 128
    iget v5, v2, Lo/dik;->b:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/dik;->b:I

    .line 131
    iget v5, v2, Lo/dik;->b:I

    iget v5, v2, Lo/dik;->d:I

    .line 133
    iget v5, v2, Lo/dik;->b:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/dik;->b:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/dik;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/dik;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/dik;->e([I)V

    .line 142
    iget v5, v2, Lo/dik;->a:I

    mul-int/2addr v5, v1

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/dik;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/dik;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/dik;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/dik;->a:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/dik;->a:I

    goto/16 :goto_2

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 5
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lo/bLz;->a:Lo/bLw;

    .line 10
    iget-object v2, v1, Lo/bLw;->c:Lo/bLS;

    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/apollographql/apollo/ast/GQLDirectiveLocation;->valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/ast/GQLDirectiveLocation;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-boolean v1, v1, Lo/bLw;->b:Z

    .line 25
    sget-object v1, Lcom/apollographql/apollo/ast/GQLDirectiveLocation;->DIRECTIVE_DEFINITION:Lcom/apollographql/apollo/ast/GQLDirectiveLocation;

    if-eq v4, v1, :cond_3

    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lo/bLz;->e:Lo/bLw;

    .line 43
    iget-object v2, v1, Lo/bLw;->c:Lo/bLS;

    .line 45
    instance-of v4, v2, Lo/bLS$l;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 57
    :cond_1
    sget v4, Lo/bLz;->b:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bLz;->c:I

    rem-int/2addr v4, v0

    .line 49
    invoke-virtual {v1}, Lo/bLw;->d()V

    :goto_0
    if-nez v2, :cond_0

    .line 61
    sget p1, Lo/bLz;->b:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/bLz;->c:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 55
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 34
    :cond_3
    new-instance p1, Lcom/apollographql/apollo/ast/internal/ParserException;

    const-string v0, "Experimental `allowDirectivesOnDirectives` must be set to true to allow directives on directives"

    invoke-direct {p1, v0, v2}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 37
    throw p1

    .line 58
    :catch_0
    invoke-virtual {v1, v2}, Lo/bLw;->d(Lo/bLS;)V

    .line 61
    throw v3
.end method
