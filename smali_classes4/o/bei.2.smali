.class public final Lo/bei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:[J


# instance fields
.field public a:I

.field public c:I

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lo/bei;->d:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lo/bei;->e:[B

    return-void
.end method

.method public static e(IZ[B)J
    .locals 7

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lo/bei;->d:[J

    add-int/lit8 v4, p0, -0x1

    .line 14
    aget-wide v4, p1, v4

    not-long v4, v4

    and-long/2addr v0, v4

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    .line 24
    aget-byte v4, p2, p1

    int-to-long v4, v4

    const/16 v6, 0x8

    shl-long/2addr v0, v6

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final c(Lo/bcx;ZZI)J
    .locals 10

    .line 1
    iget v0, p0, Lo/bei;->a:I

    .line 4
    iget-object v1, p0, Lo/bei;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 9
    invoke-interface {p1, v1, v2, v3, p2}, Lo/bcx;->c([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 18
    :cond_0
    aget-byte p2, v1, v2

    move v0, v2

    :goto_0
    const/16 v4, 0x8

    const/4 v5, -0x1

    if-ge v0, v4, :cond_2

    .line 28
    sget-object v4, Lo/bei;->d:[J

    .line 30
    aget-wide v6, v4, v0

    and-int/lit16 v4, p2, 0xff

    int-to-long v8, v4

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v5

    .line 46
    :goto_1
    iput v0, p0, Lo/bei;->c:I

    if-eq v0, v5, :cond_3

    .line 50
    iput v3, p0, Lo/bei;->a:I

    goto :goto_2

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_4
    :goto_2
    iget p2, p0, Lo/bei;->c:I

    if-le p2, p4, :cond_5

    .line 65
    iput v2, p0, Lo/bei;->a:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_5
    if-eq p2, v3, :cond_6

    sub-int/2addr p2, v3

    .line 73
    invoke-interface {p1, v1, v3, p2}, Lo/bcx;->e([BII)V

    .line 76
    :cond_6
    iput v2, p0, Lo/bei;->a:I

    .line 78
    iget p1, p0, Lo/bei;->c:I

    .line 80
    invoke-static {p1, p3, v1}, Lo/bei;->e(IZ[B)J

    move-result-wide p1

    return-wide p1
.end method
