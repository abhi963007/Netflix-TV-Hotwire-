.class public final Lo/bch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field private static f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    .line 9
    sput-object v0, Lo/bch;->c:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    .line 19
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    .line 23
    sput-object v0, Lo/bch;->d:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    .line 31
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    .line 35
    sput-object v0, Lo/bch;->b:[I

    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 44
    sput-object v0, Lo/bch;->a:[I

    const/16 v0, 0x13

    .line 48
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    .line 53
    sput-object v1, Lo/bch;->e:[I

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 60
    sput-object v0, Lo/bch;->f:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static b(II)I
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_2

    const/4 v1, 0x3

    if-ge p0, v1, :cond_2

    if-ltz p1, :cond_2

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 15
    sget-object v1, Lo/bch;->d:[I

    .line 17
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_0

    .line 24
    sget-object p0, Lo/bch;->f:[I

    .line 26
    aget p0, p0, v0

    .line 33
    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0x1

    return p0

    .line 34
    :cond_0
    sget-object p1, Lo/bch;->e:[I

    .line 36
    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_1

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_1
    shl-int/lit8 p0, p1, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
