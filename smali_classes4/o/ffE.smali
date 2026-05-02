.class public final Lo/ffE;
.super Lo/ffy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ffE$c;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static D:I

.field public static final synthetic d:I

.field private static u:[C

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:J


# instance fields
.field public a:Lo/fnL;

.field public e:Lo/fnR;

.field public g:Lo/gOW;

.field public h:Lo/kyU;

.field public j:Lo/gOD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ffE;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Lo/ffE;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/ffE;->v:I

    const/4 v1, 0x1

    sput v1, Lo/ffE;->D:I

    sput v0, Lo/ffE;->w:I

    sput v1, Lo/ffE;->x:I

    invoke-static {}, Lo/ffE;->f()V

    .line 5
    new-instance v0, Lo/ffE$c;

    const-string v1, "NetflixApp"

    invoke-direct {v0, v1}, Lo/ffE$c;-><init>(Ljava/lang/String;)V

    .line 8
    sget v0, Lo/ffE;->w:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ffE;->x:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        -0x4ct
        -0x51t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ffy;-><init>()V

    return-void
.end method

.method private static A(SBI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/ffE;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static f()V
    .locals 2

    const/16 v0, 0x51

    .line 339
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ffE;->u:[C

    const-wide v0, 0x45b11cc4154f69fcL    # 5.296021066846726E27

    sput-wide v0, Lo/ffE;->y:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x1b9fs
        -0x6572s
        0x19b5s
        -0x673as
        0x1fb5s
        -0x61eds
        0x1d32s
        -0x63a7s
        0x134cs
        -0x6ddfs
        0x10b7s
        -0x6851s
        0x16c9s
        -0x6a06s
        0x1412s
        -0x74cds
        -0x4914s
        -0x37e2s
        0x4b35s
        -0x35afs
        0x4d7as
        -0x336bs
        0x4fa3s
        -0x3119s
        0x41c7s
        -0x3f07s
        0x4202s
        -0x3ades
        0x445bs
        0x177fs
        0x6999s
        -0x155cs
        0x6be7s
        -0x1304s
        0x6d0ds
        -0x11dds
        0x6f4fs
        -0x1f94s
        0x616es
        -0x1c6fs
        0x64b7s
        -0x1a33s
        0x1772s
        0x699ds
        -0x155as
        0x6bd5s
        -0x135as
        0x6d00s
        -0x11dfs
        0x6f4as
        -0x1fa1s
        0x6132s
        -0x1c5ds
        0x64a0s
        -0x1a37s
        0x66efs
        -0x18f5s
        0x7810s
        -0x6d6s
        0x7a5ds
        -0x48ds
        0x7d91s
        -0x173s
        0x7fc0s
        -0xf1bs
        0x7109s
        -0xde3s
        0x7332s
        -0xbbcs
        0x177fs
        0x6999s
        -0x155cs
        0x6bf7s
        -0x131cs
        0x6d0ds
        -0x11cds
        0x6f57s
        -0x1f8as
        0x617ds
        -0x1c63s
        0x64b1s
    .end array-data
.end method

.method private static z(ICI[Ljava/lang/Object;)V
    .locals 14

    move v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/dio;

    invoke-direct {v2}, Lo/dio;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/dio;->e:I

    :goto_0
    iget v5, v2, Lo/dio;->e:I

    if-ge v5, v0, :cond_0

    .line 99
    sget v5, Lo/ffE;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ffE;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/dio;->e:I

    .line 86
    sget-object v6, Lo/ffE;->u:[C

    add-int v7, p2, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x63cab0167cdee8e8L    # -8.616877155751511E-173

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lo/ffE;->y:J

    xor-long/2addr v8, v12

    mul-long/2addr v10, v8

    xor-long/2addr v6, v10

    move v8, p1

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/dio;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/dio;->e:I

    goto :goto_0

    .line 94
    :cond_0
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/dio;->e:I

    :goto_1
    iget v6, v2, Lo/dio;->e:I

    if-ge v6, v0, :cond_2

    .line 99
    sget v6, Lo/ffE;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ffE;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    .line 96
    iget v6, v2, Lo/dio;->e:I

    iget v7, v2, Lo/dio;->e:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/dio;->e:I

    :goto_2
    iput v6, v2, Lo/dio;->e:I

    goto :goto_1

    .line 96
    :cond_1
    iget v6, v2, Lo/dio;->e:I

    iget v7, v2, Lo/dio;->e:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/dio;->e:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 17

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    .line 316
    sget v1, Lo/ffE;->v:I

    const/16 v2, 0x45

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ffE;->D:I

    rem-int/2addr v1, v0

    .line 0
    invoke-super/range {p0 .. p1}, Lo/ffy;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 231
    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x10

    const v5, 0xf313

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3}, Lo/ffE;->z(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    .line 237
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    const/16 v8, 0xd

    const v9, 0xa197

    invoke-static {v8, v9, v4, v7}, Lo/ffE;->z(ICI[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    .line 245
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 250
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/ffE;->z(ICI[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    .line 253
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v7, 0x1d

    invoke-static {v8, v6, v7, v5}, Lo/ffE;->z(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    .line 259
    new-array v7, v6, [Ljava/lang/Class;

    .line 268
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 277
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    const v4, 0x67439113

    .line 284
    :try_start_0
    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x174

    const v13, -0x784667db

    const/4 v14, 0x0

    int-to-byte v4, v6

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/ffE;->A(SBI[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v7, 0x1b

    const/16 v8, 0x2a

    invoke-static {v7, v6, v8, v5}, Lo/ffE;->z(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    const/16 v8, 0xc

    invoke-static {v8, v6, v2, v7}, Lo/ffE;->z(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    .line 291
    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const v5, -0x267b3948

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x5e

    const v13, 0x397ecf8e

    const/4 v14, 0x0

    sget v7, Lo/ffE;->$$b:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v5}, Lo/ffE;->A(SBI[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    array-length v5, v3

    .line 316
    sget v7, Lo/ffE;->D:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ffE;->v:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_6

    .line 306
    aget-object v8, v3, v7

    .line 307
    array-length v10, v4

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_5

    .line 338
    sget v12, Lo/ffE;->v:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ffE;->D:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_2

    .line 308
    aget-object v12, v4, v11

    .line 316
    new-array v13, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v1

    if-eq v12, v1, :cond_4

    goto :goto_2

    .line 308
    :cond_2
    aget-object v12, v4, v11

    .line 316
    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    :goto_2
    const v12, -0x267b3948

    .line 326
    invoke-static {v12}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x5e

    const v13, 0x397ecf8e

    const/4 v14, 0x0

    sget v0, Lo/ffE;->$$b:I

    and-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x1

    int-to-byte v2, v2

    int-to-byte v3, v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/ffE;->A(SBI[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_4
    const v12, -0x267b3948

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const v12, -0x267b3948

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    const-wide/16 v2, -0x1

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5b7da38b

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x174

    const v13, 0x44785543

    const/4 v14, 0x0

    sget v2, Lo/ffE;->$$b:I

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x3

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/ffE;->A(SBI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method public final b(Ljava/util/Hashtable;)V
    .locals 6

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/NetflixApplication;->b(Ljava/util/Hashtable;)V

    .line 4
    iget-object v1, p0, Lo/ffE;->h:Lo/kyU;

    .line 7
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 33
    sget v4, Lo/ffE;->v:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ffE;->D:I

    rem-int/2addr v4, v0

    const-string v5, "code"

    if-nez v4, :cond_0

    .line 9
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lo/ffE;->a:Lo/fnL;

    const/16 v4, 0x24

    .line 24
    div-int/lit8 v4, v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lo/ffE;->a:Lo/fnL;

    if-eqz v1, :cond_2

    .line 46
    :goto_0
    sget v1, Lo/ffE;->v:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ffE;->D:I

    rem-int/2addr v1, v0

    const-string v0, "9.64.0"

    const-string v2, "name"

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 36
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 39
    throw v3

    .line 43
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 46
    throw v3
.end method

.method public final d(Lo/fuH;)V
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/ffE;->D:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ffE;->v:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/NetflixApplication;->d(Lo/fuH;)V

    .line 10
    iget-object v1, p0, Lo/ffE;->h:Lo/kyU;

    if-eqz v1, :cond_0

    .line 33
    sget v2, Lo/ffE;->v:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ffE;->D:I

    rem-int/2addr v2, v0

    .line 17
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "versionCode"

    invoke-interface {p1, v1, v0}, Lo/fuH;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 33
    throw v2

    .line 4
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/NetflixApplication;->d(Lo/fuH;)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onCreate()V
    .locals 31

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 176
    rem-int v2, v0, v0

    .line 1
    invoke-super/range {p0 .. p0}, Lo/ffy;->onCreate()V

    .line 2
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140009

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xd

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x3

    add-int/2addr v3, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1406b2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x13

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0xf300

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140776

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x61

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v13}, Lo/ffE;->z(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1400d8

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f140083

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0xa184

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x7

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/ffE;->z(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Thread;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x15

    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v13, 0xf2a5

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140821

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x3

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/ffE;->z(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0xa

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140b25

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x75

    int-to-char v7, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f14081f

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v7, v10, v13}, Lo/ffE;->z(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    const v7, 0x67439113

    :try_start_0
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v13, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit8 v14, v7, 0x6

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x174

    const v17, -0x784667db

    const/16 v18, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v0}, Lo/ffE;->A(SBI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Class;

    move/from16 v16, v7

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1406fb

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x12

    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x17

    int-to-char v9, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f14068a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x38

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lo/ffE;->z(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x57

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x66

    int-to-char v9, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v6}, Lo/ffE;->z(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 51
    invoke-virtual {v7, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const v6, -0x267b3948

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v14, v7, 0x6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x5e

    const v17, 0x397ecf8e

    const/16 v18, 0x0

    sget v7, Lo/ffE;->$$b:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ffE;->A(SBI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    array-length v7, v3

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_7

    .line 64
    aget-object v9, v3, v8

    .line 68
    array-length v11, v0

    move v14, v4

    :goto_1
    if-ge v14, v11, :cond_6

    .line 81
    aget-object v15, v0, v14

    .line 90
    new-array v10, v4, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eq v10, v12, :cond_2

    add-int/lit8 v14, v14, 0x1

    .line 176
    sget v10, Lo/ffE;->D:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/ffE;->v:I

    const/4 v15, 0x2

    rem-int/2addr v10, v15

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v15, 0x2

    .line 132
    sget v0, Lo/ffE;->v:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ffE;->D:I

    rem-int/2addr v0, v15

    if-nez v0, :cond_4

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v24, v0, 0x5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v26, v2, 0x5d

    const v27, 0x397ecf8e

    const/16 v28, 0x0

    sget v2, Lo/ffE;->$$b:I

    and-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v6, v3

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/ffE;->A(SBI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    invoke-static/range {v24 .. v30}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v24, v0, 0x5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v26, v2, 0x5e

    const v27, 0x397ecf8e

    const/16 v28, 0x0

    sget v2, Lo/ffE;->$$b:I

    and-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v6, v3

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/ffE;->A(SBI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    invoke-static/range {v24 .. v30}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x0

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_7
    :goto_2
    const-wide/16 v2, -0x1

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5b7da38b

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v17, v2, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x174

    const v20, 0x44785543

    const/16 v21, 0x0

    sget v6, Lo/ffE;->$$b:I

    const/4 v7, 0x7

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/ffE;->A(SBI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lo/ffE;->g:Lo/gOW;

    if-eqz v0, :cond_c

    .line 119
    iget-object v2, v0, Lo/gOW;->b:Ljava/util/Set;

    .line 121
    iget-object v0, v0, Lo/gOW;->e:Ljava/lang/String;

    .line 123
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 176
    sget v0, Lo/ffE;->v:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ffE;->D:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 130
    iget-object v0, v1, Lo/ffE;->j:Lo/gOD;

    if-eqz v0, :cond_9

    .line 134
    invoke-interface {v0}, Lo/gOD;->e()Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 152
    check-cast v2, Lo/kIw;

    .line 157
    new-instance v3, Lo/ffD;

    invoke-direct {v3, v4}, Lo/ffD;-><init>(I)V

    .line 160
    invoke-interface {v2, v3}, Lo/kIX;->e(Lo/kCb;)Lo/kIF;

    goto :goto_3

    .line 167
    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 170
    throw v5

    .line 132
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_b
    return-void

    .line 173
    :cond_c
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 176
    throw v5

    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
.end method
