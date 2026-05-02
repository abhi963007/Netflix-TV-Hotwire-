.class public final Lo/gMG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:Z = false

.field private static b:Z = false

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:[C = null

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    .line 1034
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/gMG;->e:[C

    const v0, 0x18804eb8

    sput v0, Lo/gMG;->c:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/gMG;->a:Z

    sput-boolean v0, Lo/gMG;->b:Z

    return-void

    :array_0
    .array-data 2
        0x4e10s
        0x4e13s
        0x4e0as
        0x4e14s
        0x4e06s
        0x4e0fs
        0x4e00s
        0x4eefs
        0x4e05s
        0x4eeds
        0x4ee8s
        0x4e09s
        0x4e12s
        0x4e0cs
        0x4ef1s
        0x4e03s
        0x4ee4s
        0x4e04s
        0x4ecas
        0x4e17s
        0x4e0bs
        0x4e08s
        0x4ee2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/kVN;

    const/4 v1, 0x2

    .line 5
    rem-int v2, v1, v1

    sget v2, Lo/gMG;->d:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/gMG;->j:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 1
    invoke-static {p0}, Lo/gMG;->j(Lo/kVN;)Ljava/lang/Long;

    move-result-object p0

    const/16 v1, 0x9

    .line 5
    div-int/2addr v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo/gMG;->j(Lo/kVN;)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lo/kVN;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/gMG;->j:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->d:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {p0}, Lo/gMG;->g(Lo/kVN;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget v1, Lo/gMG;->d:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Lo/kVN;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/gMG;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->j:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {p0}, Lo/gMG;->d(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p0

    .line 5
    sget v1, Lo/gMG;->j:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->d:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x6a909479

    mul-int/2addr v0, p2

    const/high16 v1, 0x392c0000

    add-int/2addr v0, v1

    const v1, 0x3d98947b

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p4

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v5, p1

    or-int v6, v5, p2

    or-int/2addr p4, v6

    not-int p4, p4

    or-int/2addr v3, p4

    const v7, -0x57d6d70c

    mul-int/2addr v7, v3

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p4, v1

    const v1, 0x57d6d70c

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v1, v4

    const v2, -0x5414947a

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x167c0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x4e7c0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x31b00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p2, p1

    add-int/2addr v2, p0

    const v4, -0x22317201

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x5f1ae414

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x1da30000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x7fc7ccfd

    mul-int/2addr p2, v4

    const v4, -0x18596e

    add-int/2addr p2, v4

    const v4, 0x7fc7cbb9

    mul-int/2addr p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v3, v3, -0x144

    add-int/2addr p2, v3

    mul-int/lit16 p4, p4, 0x144

    add-int/2addr p2, p4

    mul-int/lit16 v1, v1, 0xa2

    add-int/2addr p2, v1

    const p1, 0x7fc7cc5b

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, 0x53ccada5

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x73db031c

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x6cf10000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x365b0000    # -1351680.0f

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/gMG;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p5, p1

    check-cast p2, Lo/gMG;

    aget-object p2, p5, p0

    check-cast p2, Lo/gLu;

    const/4 p3, 0x2

    .line 1031
    rem-int p4, p3, p3

    .line 1003
    const-string p4, ""

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    new-instance p4, Lo/gMK;

    invoke-direct {p4, p3}, Lo/gMK;-><init>(I)V

    const/16 p5, 0x19

    .line 1021
    new-array p5, p5, [B

    fill-array-data p5, :array_0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p6, 0x0

    const/16 v0, 0x7f

    invoke-static {p6, p5, v0, p6, p0}, Lo/gMG;->h([C[BI[I[Ljava/lang/Object;)V

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const-wide/32 p5, 0x16062

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p0, p1, p4}, Lo/gLu;->d(Ljava/lang/String;Ljava/lang/Object;Lo/kCb;)Ljava/lang/Object;

    move-result-object p0

    .line 1025
    check-cast p0, Ljava/lang/Number;

    .line 1027
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 1031
    sget p2, Lo/gMG;->j:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/gMG;->d:I

    rem-int/2addr p2, p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0

    :array_0
    .array-data 1
        -0x7et
        -0x72t
        -0x7at
        -0x73t
        -0x74t
        -0x7bt
        -0x75t
        -0x7et
        -0x72t
        -0x6at
        -0x6bt
        -0x6ct
        -0x77t
        -0x6dt
        -0x6et
        -0x77t
        -0x7et
        -0x6ft
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static synthetic c(Lo/kVN;)Ljava/lang/Long;
    .locals 7

    .line 1032
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/cvE;->b()I

    move-result v4

    invoke-static {}, Lo/cvE;->b()I

    move-result v0

    invoke-static {}, Lo/cvE;->b()I

    move-result v3

    invoke-static {}, Lo/cvE;->b()I

    move-result v6

    const v2, -0x1239417b

    const v1, 0x1239417b

    invoke-static/range {v0 .. v6}, Lo/gMG;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static final d(Lo/kVN;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/gMG;->j:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->d:I

    rem-int/2addr v1, v0

    .line 3
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/netflix/mediaclient/hendrixconfig/api/internal/InternalHendrixJsonAccess;->d(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p0

    .line 10
    sget v1, Lo/gMG;->j:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lo/kVN;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/gMG;->j:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->d:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {p0}, Lo/gMG;->f(Lo/kVN;)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    sget v1, Lo/gMG;->j:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final f(Lo/kVN;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/gMG;->j:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->d:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/netflix/mediaclient/hendrixconfig/api/internal/InternalHendrixJsonAccess;->e(Lo/kVN;)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0x31

    .line 10
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/netflix/mediaclient/hendrixconfig/api/internal/InternalHendrixJsonAccess;->e(Lo/kVN;)Ljava/lang/Integer;

    move-result-object p0

    .line 10
    :goto_0
    sget v1, Lo/gMG;->d:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final g(Lo/kVN;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/gMG;->j:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->d:I

    rem-int/2addr v1, v0

    .line 3
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/netflix/mediaclient/hendrixconfig/api/internal/InternalHendrixJsonAccess;->j(Lo/kVN;)Ljava/lang/String;

    move-result-object p0

    .line 10
    sget v1, Lo/gMG;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static h([C[BI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/dij;

    invoke-direct {v1}, Lo/dij;-><init>()V

    .line 131
    sget-object v2, Lo/gMG;->e:[C

    const-wide v3, 0x7771cb8f18804f9fL    # 2.2951859367883714E267

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    array-length v6, v2

    new-array v7, v6, [C

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_1

    .line 172
    sget v9, Lo/gMG;->$10:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/gMG;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    or-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    rem-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 131
    :cond_0
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 132
    :cond_2
    sget v6, Lo/gMG;->c:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 134
    sget-boolean v4, Lo/gMG;->b:Z

    if-eqz v4, :cond_4

    .line 136
    array-length p0, p1

    iput p0, v1, Lo/dij;->a:I

    .line 137
    iget p0, v1, Lo/dij;->a:I

    new-array p0, p0, [C

    .line 139
    iput v5, v1, Lo/dij;->b:I

    :goto_1
    iget p3, v1, Lo/dij;->b:I

    iget v0, v1, Lo/dij;->a:I

    if-ge p3, v0, :cond_3

    .line 140
    iget p3, v1, Lo/dij;->b:I

    iget v0, v1, Lo/dij;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v4, v1, Lo/dij;->b:I

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    add-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 139
    iget p3, v1, Lo/dij;->b:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/dij;->b:I

    goto :goto_1

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p1, Lo/gMG;->a:Z

    if-eqz p1, :cond_6

    .line 149
    array-length p1, p0

    iput p1, v1, Lo/dij;->a:I

    .line 150
    iget p1, v1, Lo/dij;->a:I

    new-array p1, p1, [C

    .line 152
    iput v5, v1, Lo/dij;->b:I

    :goto_2
    iget p3, v1, Lo/dij;->b:I

    iget v0, v1, Lo/dij;->a:I

    if-ge p3, v0, :cond_5

    .line 153
    iget p3, v1, Lo/dij;->b:I

    iget v0, v1, Lo/dij;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v4, v1, Lo/dij;->b:I

    sub-int/2addr v0, v4

    aget-char v0, p0, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p1, p3

    .line 152
    iget p3, v1, Lo/dij;->b:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/dij;->b:I

    goto :goto_2

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 162
    :cond_6
    array-length p0, p3

    iput p0, v1, Lo/dij;->a:I

    .line 163
    iget p0, v1, Lo/dij;->a:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/dij;->b:I

    sget p1, Lo/gMG;->$10:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/gMG;->$11:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    rem-int/lit8 p1, v0, 0x4

    :cond_7
    :goto_3
    iget p1, v1, Lo/dij;->b:I

    iget v4, v1, Lo/dij;->a:I

    if-ge p1, v4, :cond_9

    .line 172
    sget p1, Lo/gMG;->$11:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/gMG;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 166
    iget p1, v1, Lo/dij;->b:I

    iget v4, v1, Lo/dij;->a:I

    shr-int/lit8 v4, v4, 0x1

    iget v6, v1, Lo/dij;->b:I

    add-int/2addr v4, v6

    aget v4, p3, v4

    mul-int/2addr v4, p2

    aget-char v4, v2, v4

    rem-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p1

    .line 165
    iget p1, v1, Lo/dij;->b:I

    goto :goto_4

    .line 166
    :cond_8
    iget p1, v1, Lo/dij;->b:I

    iget v4, v1, Lo/dij;->a:I

    add-int/lit8 v4, v4, -0x1

    iget v6, v1, Lo/dij;->b:I

    sub-int/2addr v4, v6

    aget v4, p3, v4

    sub-int/2addr v4, p2

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p1

    .line 165
    iget p1, v1, Lo/dij;->b:I

    add-int/lit8 p1, p1, 0x1

    :goto_4
    iput p1, v1, Lo/dij;->b:I

    .line 172
    sget p1, Lo/gMG;->$10:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/gMG;->$11:I

    rem-int/2addr p1, v0

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 165
    sget p0, Lo/gMG;->$10:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/gMG;->$11:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_a

    .line 172
    aput-object p1, p4, v5

    return-void

    :cond_a
    const/4 p0, 0x0

    .line 165
    throw p0
.end method

.method private static final j(Lo/kVN;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/gMG;->d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->j:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/netflix/mediaclient/hendrixconfig/api/internal/InternalHendrixJsonAccess;->g(Lo/kVN;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/netflix/mediaclient/hendrixconfig/api/internal/InternalHendrixJsonAccess;->g(Lo/kVN;)Ljava/lang/Long;

    const/4 p0, 0x0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a(Lo/gLu;)Lo/gLp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gLu;",
            ")",
            "Lo/gLp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    .line 3
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance v2, Lo/ftI;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lo/ftI;-><init>(I)V

    const/16 v3, 0xd

    .line 17
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x7f

    invoke-static {v5, v3, v6, v5, v4}, Lo/gMG;->h([C[BI[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1, v2}, Lo/gLu;->e(Ljava/lang/String;Ljava/lang/Object;Lo/kCb;)Lo/gLp;

    move-result-object p1

    .line 21
    sget v1, Lo/gMG;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :array_0
    .array-data 1
        -0x77t
        -0x7ct
        -0x7at
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final b(Lo/gLu;)Lo/gLp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gLu;",
            ")",
            "Lo/gLp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 3
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lo/gMK;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo/gMK;-><init>(I)V

    const/16 v4, 0x12

    .line 16
    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x7f

    invoke-static {v5, v4, v6, v5, v3}, Lo/gMG;->h([C[BI[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1, v2}, Lo/gLu;->e(Ljava/lang/String;Ljava/lang/Object;Lo/kCb;)Lo/gLp;

    move-result-object p1

    .line 20
    sget v1, Lo/gMG;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->j:I

    rem-int/2addr v1, v0

    return-object p1

    :array_0
    .array-data 1
        -0x7ct
        -0x7at
        -0x70t
        -0x71t
        -0x7et
        -0x72t
        -0x7at
        -0x73t
        -0x74t
        -0x7bt
        -0x75t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final c(Lo/gLu;)Lo/gLp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gLu;",
            ")",
            "Lo/gLp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    .line 3
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lo/gMK;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/gMK;-><init>(I)V

    const/16 v3, 0x21

    .line 19
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x7f

    invoke-static {v5, v3, v6, v5, v4}, Lo/gMG;->h([C[BI[I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v3, v2, v1}, Lo/gLu;->e(Ljava/lang/String;Ljava/lang/Object;Lo/kCb;)Lo/gLp;

    move-result-object p1

    .line 23
    sget v1, Lo/gMG;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gMG;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :array_0
    .array-data 1
        -0x7et
        -0x72t
        -0x7at
        -0x6et
        -0x6ct
        -0x72t
        -0x74t
        -0x69t
        -0x7et
        -0x72t
        -0x7at
        -0x73t
        -0x74t
        -0x7bt
        -0x75t
        -0x7et
        -0x72t
        -0x6at
        -0x6bt
        -0x6ct
        -0x77t
        -0x6dt
        -0x6et
        -0x77t
        -0x7et
        -0x6ft
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final d(Lo/gLu;)J
    .locals 7

    .line 1033
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/cvE;->b()I

    move-result v4

    invoke-static {}, Lo/cvE;->b()I

    move-result v0

    invoke-static {}, Lo/cvE;->b()I

    move-result v3

    invoke-static {}, Lo/cvE;->b()I

    move-result v6

    const v2, 0x57ee5193

    const v1, -0x57ee5192

    invoke-static/range {v0 .. v6}, Lo/gMG;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
