.class public Lo/djs;
.super Ljava/lang/Object;

# interfaces
.implements Lo/djD;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/djs;->$$d:[B

    const/4 v0, 0x0

    sput v0, Lo/djs;->$$e:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/djs;->$$a:[B

    const/16 v0, 0xd4

    sput v0, Lo/djs;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x37t
        0x5dt
        -0x7ft
        0x3dt
        -0x3ct
        0x13t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x76t
        0x37t
        0x7et
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/djs;->e:I

    return-void
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x65

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lo/djs;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xd

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, Lo/djs;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, v3, -0x4

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const v1, 0x1baeee3f

    .line 24
    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const v5, 0xc152

    const/16 v6, 0x11d

    const v7, -0x4ab18f7

    const/4 v8, 0x0

    int-to-byte v1, v3

    int-to-byte v9, v1

    int-to-byte v10, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lo/djs;->b(BBB[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "android.os.SystemClock"

    .line 30
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "elapsedRealtime"

    .line 31
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, 0x1ba0d6be

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v8, 0x5

    const v9, 0xc152

    const/16 v10, 0x11d

    const v11, -0x4a52078

    const/4 v12, 0x0

    int-to-byte v7, v2

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lo/djs;->b(BBB[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    shr-long/2addr v5, v1

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, 0x1b76903b

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v6, 0x5

    const v7, 0xc152

    const/16 v8, 0x11d

    const v9, -0x47366f3

    const/4 v10, 0x0

    sget-object v5, Lo/djs;->$$a:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lo/djs;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v3

    const/4 v5, 0x3

    .line 53
    aget-object v5, v0, v5

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v1, :cond_5

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    move v7, v3

    .line 68
    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_3

    aget-object v8, v0, v7

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    xor-int v0, v1, v5

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    const-wide v5, 0x767f75c200000000L    # 6.1914851647960145E262

    xor-long/2addr v0, v5

    const/4 v5, 0x2

    .line 92
    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    const-wide/32 v7, 0x767f75c0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    sget v0, Lo/djs;->$$e:I

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    int-to-byte v7, v1

    int-to-byte v8, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/djs;->c(IIS[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    int-to-byte v0, v0

    int-to-byte v7, v0

    int-to-byte v8, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lo/djs;->c(IIS[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v2

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    :goto_1
    return-void

    .line 43
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
