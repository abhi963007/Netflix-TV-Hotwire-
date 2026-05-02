.class public final Lo/gZA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Landroid/util/SparseIntArray;

.field private static e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4b

    .line 3
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lo/gZA;->e:[C

    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    sput-object v0, Lo/gZA;->c:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v1, Lo/gZA;->e:[C

    .line 20
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 23
    aget-char v1, v1, v0

    .line 25
    sget-object v2, Lo/gZA;->c:Landroid/util/SparseIntArray;

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x5fs
        0x2ds
        0x2es
        0x2as
        0x28s
        0x29s
        0x2cs
        0x40s
        0x27s
        0x24s
        0x3as
        0x3bs
        0x21s
    .end array-data
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "62"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 40
    sget-object v5, Lo/gZA;->c:Landroid/util/SparseIntArray;

    .line 42
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 48
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 56
    const-string v6, ""

    invoke-static {v4, v6}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
