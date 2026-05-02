.class public final Lo/fOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gje;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fOG$a;,
        Lo/fOG$c;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I

.field private static f:[S

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:[B

.field private static m:I


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Lo/fOG$c;

.field public final e:Lo/fOG$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/fOG;->$$a:[B

    const/16 v0, 0x2b

    sput v0, Lo/fOG;->$$b:I

    const/4 v0, 0x0

    .line 16041
    sput v0, Lo/fOG;->h:I

    const/4 v0, 0x1

    sput v0, Lo/fOG;->m:I

    const v0, 0x7686ce61

    sput v0, Lo/fOG;->b:I

    const v0, 0x2ad07c24

    sput v0, Lo/fOG;->g:I

    const v0, 0x71467a8d

    sput v0, Lo/fOG;->i:I

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/fOG;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        -0x48t
        -0x46t
        0x63t
    .end array-data

    :array_1
    .array-data 1
        -0x35t
        -0x7bt
        -0x47t
        -0x7at
        -0x4bt
        -0x50t
        -0x7ft
        -0x58t
        -0x71t
        -0x44t
        -0x75t
        -0x48t
        -0x54t
        -0x7at
        -0x4ct
        -0x30t
        0x4t
        0xct
        0x34t
        0x18t
        0x3at
        0x16t
        0x3ct
        -0x2dt
        -0x27t
        -0x40t
        -0x4t
        0x38t
        -0x3dt
        -0x26t
        -0x2ct
        -0x76t
        -0x4bt
        -0x6ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo/fOG$c;Ljava/lang/Boolean;Lo/fOG$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fOG;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fOG;->d:Lo/fOG$c;

    .line 8
    iput-object p3, p0, Lo/fOG;->a:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, Lo/fOG;->e:Lo/fOG$a;

    return-void
.end method

.method public static b(JJ)V
    .locals 19

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

    .line 15001
    :try_start_0
    const-class v4, Lo/ftX$e;

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/fOG;->k(IIS[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 15005
    monitor-enter v4

    .line 15006
    :try_start_1
    const-class v10, Lo/ftX;

    const-string v11, "b"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 15008
    :try_start_2
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/fOG;->k(IIS[Ljava/lang/Object;)V

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

    const/4 v12, 0x3

    .line 15013
    :try_start_3
    aget-wide v13, v11, v12

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    .line 15018
    aput-wide v13, v11, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 15020
    :try_start_4
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/fOG;->k(IIS[Ljava/lang/Object;)V

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

    .line 15024
    :try_start_5
    const-class v12, Landroid/os/SystemClock;

    const/4 v13, 0x0

    const v14, -0x5c56b23f

    const/16 v15, -0x7b

    const v16, -0x5b96066e

    const/16 v17, 0x1d

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/fOG;->l(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x4

    .line 15029
    :try_start_6
    aput-wide v12, v11, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 15031
    :try_start_7
    const-class v3, Lo/ftX$e;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/fOG;->k(IIS[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v8, 0x5

    .line 15036
    :try_start_8
    aput-wide v0, v3, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 15038
    monitor-exit v4

    .line 16001
    :try_start_9
    const-class v0, Lo/ftX$e;

    add-int/lit8 v1, v7, 0x1

    int-to-byte v1, v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v3}, Lo/fOG;->k(IIS[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16005
    const-class v1, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const v11, -0x5c56b230

    const/16 v12, -0x7b

    const v13, -0x5b96066a

    const/16 v14, -0x57

    new-array v2, v9, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/fOG;->l(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16009
    :goto_0
    const-class v1, Ljava/util/Iterator;

    const/4 v10, 0x0

    const v11, -0x5c56b228

    const/16 v12, -0x7b

    const v13, -0x5b96066b

    const/16 v14, 0x75

    new-array v2, v9, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/fOG;->l(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16015
    const-class v1, Ljava/util/Iterator;

    const/4 v10, 0x0

    const v11, -0x5c56b221

    const/16 v12, -0x7b

    const v13, -0x5b960665

    const/16 v14, 0x28

    new-array v2, v9, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/fOG;->l(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 16019
    check-cast v1, Lo/fub;

    .line 16021
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

    .line 15031
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 15024
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 15020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 15008
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

    .line 15044
    monitor-exit v4

    .line 15045
    throw v0

    :catchall_5
    move-exception v0

    .line 15001
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method private static k(IIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lo/fOG;->$$a:[B

    add-int/lit8 p2, p2, 0x64

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static l(BIIIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/diq;

    invoke-direct {v1}, Lo/diq;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/fOG;->g:I

    int-to-long v3, v3

    const-wide v5, 0x15b5a5542ad07c5eL    # 4.314961267297045E-204

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int v3, p2, v3

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-eqz v4, :cond_5

    .line 174
    sget-object v3, Lo/fOG;->j:[B

    if-eqz v3, :cond_3

    array-length v9, v3

    new-array v10, v9, [B

    .line 235
    sget v11, Lo/fOG;->$10:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/fOG;->$11:I

    rem-int/2addr v11, v0

    move v11, v7

    :goto_1
    if-ge v11, v9, :cond_2

    sget v12, Lo/fOG;->$11:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/fOG;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_1

    aget-byte v12, v3, v11

    int-to-long v12, v12

    sub-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    rem-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 174
    :cond_1
    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v10

    :cond_3
    if-eqz v3, :cond_4

    .line 175
    sget-object v3, Lo/fOG;->j:[B

    sget v9, Lo/fOG;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v9, p1

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/fOG;->g:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-byte v3, v3

    goto :goto_2

    .line 182
    :cond_4
    sget-object v3, Lo/fOG;->f:[S

    sget v9, Lo/fOG;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v9, p1

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/fOG;->g:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-short v3, v3

    :cond_5
    :goto_2
    if-lez v3, :cond_b

    add-int v9, p1, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lo/fOG;->b:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v10, v10

    add-int/2addr v9, v10

    if-eqz v4, :cond_6

    .line 235
    sget v4, Lo/fOG;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/fOG;->$11:I

    rem-int/2addr v4, v0

    move v4, v8

    goto :goto_3

    :cond_6
    move v4, v7

    :goto_3
    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/diq;->b:I

    .line 213
    sget v4, Lo/fOG;->i:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int v4, p3, v4

    int-to-char v4, v4

    iput-char v4, v1, Lo/diq;->c:C

    .line 214
    iget-char v4, v1, Lo/diq;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/diq;->c:C

    iput-char v4, v1, Lo/diq;->e:C

    .line 218
    sget-object v4, Lo/fOG;->j:[B

    if-eqz v4, :cond_8

    array-length v9, v4

    new-array v10, v9, [B

    move v11, v7

    :goto_4
    if-ge v11, v9, :cond_7

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 235
    :cond_7
    sget v4, Lo/fOG;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/fOG;->$11:I

    rem-int/2addr v4, v0

    move-object v4, v10

    :cond_8
    if-eqz v4, :cond_9

    move v0, v8

    goto :goto_5

    :cond_9
    move v0, v7

    .line 219
    :goto_5
    iput v8, v1, Lo/diq;->d:I

    :goto_6
    iget v4, v1, Lo/diq;->d:I

    if-ge v4, v3, :cond_b

    if-eqz v0, :cond_a

    .line 222
    sget-object v4, Lo/fOG;->j:[B

    iget v9, v1, Lo/diq;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/diq;->b:I

    aget-byte v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 223
    iget-char v9, v1, Lo/diq;->e:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int/2addr v4, p0

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/diq;->c:C

    goto :goto_7

    .line 226
    :cond_a
    sget-object v4, Lo/fOG;->f:[S

    iget v9, v1, Lo/diq;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/diq;->b:I

    aget-short v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-short v4, v4

    .line 227
    iget-char v9, v1, Lo/diq;->e:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int/2addr v4, p0

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/diq;->c:C

    .line 230
    :goto_7
    iget-char v4, v1, Lo/diq;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v1, Lo/diq;->c:C

    iput-char v4, v1, Lo/diq;->e:C

    .line 219
    iget v4, v1, Lo/diq;->d:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/diq;->d:I

    goto :goto_6

    .line 235
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 34
    sget p1, Lo/fOG;->h:I

    add-int/lit8 v2, p1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fOG;->m:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/fOG;->m:I

    rem-int/2addr p1, v0

    return v1

    .line 5
    :cond_0
    instance-of v2, p1, Lo/fOG;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 56
    sget p1, Lo/fOG;->m:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fOG;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x4e

    div-int/2addr p1, v3

    :cond_1
    return v3

    .line 11
    :cond_2
    check-cast p1, Lo/fOG;

    .line 13
    iget-object v2, p0, Lo/fOG;->c:Ljava/lang/String;

    .line 15
    iget-object v4, p1, Lo/fOG;->c:Ljava/lang/String;

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 24
    :cond_3
    iget-object v2, p0, Lo/fOG;->d:Lo/fOG$c;

    .line 26
    iget-object v4, p1, Lo/fOG;->d:Lo/fOG$c;

    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 56
    sget p1, Lo/fOG;->h:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fOG;->m:I

    rem-int/2addr p1, v0

    return v3

    .line 35
    :cond_4
    iget-object v2, p0, Lo/fOG;->a:Ljava/lang/Boolean;

    .line 37
    iget-object v4, p1, Lo/fOG;->a:Ljava/lang/Boolean;

    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    sget p1, Lo/fOG;->m:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fOG;->h:I

    rem-int/2addr p1, v0

    return v3

    .line 46
    :cond_5
    iget-object v2, p0, Lo/fOG;->e:Lo/fOG$a;

    .line 48
    iget-object p1, p1, Lo/fOG;->e:Lo/fOG$a;

    .line 50
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 57
    sget p1, Lo/fOG;->h:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fOG;->m:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/fOG;->m:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fOG;->h:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lo/fOG;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 10
    iget-object v2, p0, Lo/fOG;->d:Lo/fOG$c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 23
    :goto_0
    iget-object v4, p0, Lo/fOG;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 42
    sget v3, Lo/fOG;->m:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/fOG;->h:I

    rem-int/2addr v3, v0

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    :cond_1
    iget-object v4, p0, Lo/fOG;->e:Lo/fOG$a;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    .line 42
    sget v1, Lo/fOG;->m:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fOG;->h:I

    rem-int/2addr v1, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayerAdUiFragment(__typename="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lo/fOG;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", playerControlVisibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lo/fOG;->d:Lo/fOG$c;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", hasBackgroundScrim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lo/fOG;->a:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lo/fOG;->e:Lo/fOG$a;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    sget v2, Lo/fOG;->m:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fOG;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method
