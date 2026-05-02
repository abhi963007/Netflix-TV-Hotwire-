.class public final Lo/aaO;
.super Lo/aaQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aaQ<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aaO;->c:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lo/aaO;->a:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lo/aaO;->d:I

    .line 10
    iput p4, p0, Lo/aaO;->b:I

    .line 12
    invoke-virtual {p0}, Lo/kzC;->d()I

    move-result p1

    const/16 p3, 0x20

    if-le p1, p3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lo/kzC;->d()I

    move-result p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lo/Zh;->e(Ljava/lang/String;)V

    .line 46
    :goto_0
    array-length p1, p2

    return-void
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/Object;I)Lo/aaO;
    .locals 6

    .line 1
    invoke-direct {p0}, Lo/aaO;->b()I

    move-result v0

    .line 5
    iget v1, p0, Lo/aaO;->d:I

    sub-int v0, v1, v0

    .line 9
    iget-object v2, p0, Lo/aaO;->a:[Ljava/lang/Object;

    const/16 v3, 0x20

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 19
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, p3, 0x1

    .line 26
    invoke-static {v2, v3, v4, p3, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    aput-object p1, v4, p3

    .line 35
    iget p1, p0, Lo/aaO;->b:I

    .line 37
    new-instance p3, Lo/aaO;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p3, p2, v4, v1, p1}, Lo/aaO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p3

    :cond_0
    const/16 v1, 0x1f

    .line 43
    aget-object v1, v2, v1

    add-int/lit8 v5, p3, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 49
    invoke-static {v2, v5, v4, p3, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    aput-object p1, v4, p3

    .line 54
    new-array p1, v3, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 57
    aput-object v1, p1, p3

    .line 59
    invoke-direct {p0, p2, v4, p1}, Lo/aaO;->c([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lo/aaO;

    move-result-object p1

    return-object p1
.end method

.method private static a([Ljava/lang/Object;IILjava/lang/Object;Lo/aaN;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Lo/aaY;->a(II)I

    move-result v0

    .line 9
    const-string v1, ""

    const/16 v2, 0x20

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p2, v0, 0x1

    const/16 v1, 0x1f

    .line 27
    invoke-static {p0, p2, p1, v0, v1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    aget-object p0, p0, v1

    .line 32
    iput-object p0, p4, Lo/aaN;->d:Ljava/lang/Object;

    .line 34
    aput-object p3, p1, v0

    return-object p1

    .line 37
    :cond_1
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x5

    .line 46
    aget-object v4, p0, v0

    .line 51
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v4, [Ljava/lang/Object;

    .line 56
    invoke-static {v4, p1, p2, p3, p4}, Lo/aaO;->a([Ljava/lang/Object;IILjava/lang/Object;Lo/aaN;)[Ljava/lang/Object;

    move-result-object p2

    .line 60
    aput-object p2, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_2

    .line 66
    aget-object p2, v3, v0

    if-eqz p2, :cond_2

    .line 70
    aget-object p2, p0, v0

    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p2, [Ljava/lang/Object;

    .line 78
    iget-object p3, p4, Lo/aaN;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 80
    invoke-static {p2, p1, v4, p3, p4}, Lo/aaO;->a([Ljava/lang/Object;IILjava/lang/Object;Lo/aaN;)[Ljava/lang/Object;

    move-result-object p2

    .line 84
    aput-object p2, v3, v0

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method private b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aaO;->d:I

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method private static b(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p0}, Lo/aaY;->a(II)I

    move-result v0

    const/16 v1, 0x20

    .line 7
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 13
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 18
    aput-object p2, p3, v0

    return-object p3

    .line 21
    :cond_0
    aget-object v2, p3, v0

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    .line 33
    invoke-static {p0, p1, p2, v2}, Lo/aaO;->b(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 37
    aput-object p0, p3, v0

    return-object p3
.end method

.method private static b([Ljava/lang/Object;IILo/aaN;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Lo/aaY;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    .line 9
    aget-object p1, p0, v0

    .line 11
    iput-object p1, p3, Lo/aaN;->d:Ljava/lang/Object;

    move-object p1, v1

    goto :goto_0

    .line 15
    :cond_0
    aget-object v4, p0, v0

    .line 20
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v4, [Ljava/lang/Object;

    sub-int/2addr p1, v3

    .line 26
    invoke-static {v4, p1, p2, p3}, Lo/aaO;->b([Ljava/lang/Object;IILo/aaN;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p2, 0x20

    .line 37
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    aput-object p1, p0, v0

    return-object p0
.end method

.method private c([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lo/aaO;
    .locals 5

    .line 1
    iget v0, p0, Lo/aaO;->d:I

    .line 6
    iget v1, p0, Lo/aaO;->b:I

    shr-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    shl-int v4, v3, v1

    if-le v2, v4, :cond_0

    const/16 v2, 0x20

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 17
    aput-object p1, v2, v4

    add-int/lit8 v1, v1, 0x5

    .line 21
    invoke-direct {p0, v1, v2, p2}, Lo/aaO;->c(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 28
    new-instance p2, Lo/aaO;

    add-int/2addr v0, v3

    invoke-direct {p2, p1, p3, v0, v1}, Lo/aaO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    .line 32
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lo/aaO;->c(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 39
    new-instance p2, Lo/aaO;

    add-int/2addr v0, v3

    invoke-direct {p2, p1, p3, v0, v1}, Lo/aaO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method private c([Ljava/lang/Object;III)Lo/aaQ;
    .locals 7

    .line 1
    iget v0, p0, Lo/aaO;->d:I

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 10
    const-string v3, ""

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    if-nez p3, :cond_1

    .line 14
    array-length p2, p1

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    .line 19
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_0
    new-instance p2, Lo/aaU;

    invoke-direct {p2, p1}, Lo/aaU;-><init>([Ljava/lang/Object;)V

    return-object p2

    .line 34
    :cond_1
    new-instance p4, Lo/aaN;

    invoke-direct {p4, v1}, Lo/aaN;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    .line 39
    invoke-static {p1, p3, v0, p4}, Lo/aaO;->b([Ljava/lang/Object;IILo/aaN;)[Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p4, p4, Lo/aaN;->d:Ljava/lang/Object;

    .line 51
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p4, [Ljava/lang/Object;

    .line 56
    aget-object v0, p1, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 61
    aget-object p1, p1, v0

    .line 63
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, [Ljava/lang/Object;

    .line 72
    new-instance v0, Lo/aaO;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {v0, p1, p4, p2, p3}, Lo/aaO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0

    .line 78
    :cond_2
    new-instance v0, Lo/aaO;

    invoke-direct {v0, p1, p4, p2, p3}, Lo/aaO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0

    .line 82
    :cond_3
    iget-object v5, p0, Lo/aaO;->a:[Ljava/lang/Object;

    .line 84
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v0, -0x1

    if-ge p4, v3, :cond_4

    add-int/lit8 v6, p4, 0x1

    .line 97
    invoke-static {v5, p4, v2, v6, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 100
    :cond_4
    aput-object v1, v2, v3

    .line 106
    new-instance p4, Lo/aaO;

    add-int/2addr p2, v0

    sub-int/2addr p2, v4

    invoke-direct {p4, p1, v2, p2, p3}, Lo/aaO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4
.end method

.method private c(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/kzC;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v0, p1}, Lo/aaY;->a(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p2, :cond_0

    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 21
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 30
    aput-object p3, p2, v0

    return-object p2

    .line 33
    :cond_1
    aget-object v2, p2, v0

    .line 35
    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    .line 38
    invoke-direct {p0, p1, v2, p3}, Lo/aaO;->c(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 42
    aput-object p1, p2, v0

    return-object p2
.end method

.method private d([Ljava/lang/Object;IILo/aaN;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lo/aaY;->a(II)I

    move-result v0

    .line 11
    const-string v1, ""

    const/16 v2, 0x20

    const/16 v3, 0x1f

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    .line 15
    new-array p2, v2, [Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 27
    invoke-static {p1, v0, p2, p3, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    iget-object p3, p4, Lo/aaN;->d:Ljava/lang/Object;

    .line 32
    aput-object p3, p2, v3

    .line 34
    aget-object p1, p1, v0

    .line 36
    iput-object p1, p4, Lo/aaN;->d:Ljava/lang/Object;

    return-object p2

    .line 39
    :cond_1
    aget-object v4, p1, v3

    if-nez v4, :cond_2

    .line 43
    invoke-direct {p0}, Lo/aaO;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 49
    invoke-static {v3, p2}, Lo/aaY;->a(II)I

    move-result v3

    .line 53
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v3, :cond_3

    .line 69
    :goto_1
    aget-object v4, p1, v3

    .line 71
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 77
    invoke-direct {p0, v4, p2, v5, p4}, Lo/aaO;->d([Ljava/lang/Object;IILo/aaN;)[Ljava/lang/Object;

    move-result-object v4

    .line 81
    aput-object v4, p1, v3

    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 88
    :cond_3
    aget-object v2, p1, v0

    .line 90
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast v2, [Ljava/lang/Object;

    .line 95
    invoke-direct {p0, v2, p2, p3, p4}, Lo/aaO;->d([Ljava/lang/Object;IILo/aaN;)[Ljava/lang/Object;

    move-result-object p2

    .line 99
    aput-object p2, p1, v0

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lo/aaI;
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/aaO;->b()I

    move-result v0

    iget v1, p0, Lo/aaO;->d:I

    sub-int v0, v1, v0

    .line 2
    iget-object v2, p0, Lo/aaO;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lo/aaO;->a:[Ljava/lang/Object;

    const/16 v4, 0x20

    if-ge v0, v4, :cond_0

    .line 3
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    aput-object p1, v3, v0

    .line 5
    new-instance p1, Lo/aaO;

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lo/aaO;->b:I

    invoke-direct {p1, v2, v3, v1, v0}, Lo/aaO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 6
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    invoke-direct {p0, v2, v3, v0}, Lo/aaO;->c([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lo/aaO;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/kGk;)Lo/aaI;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/aaO;->a:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Lo/aaO;->b:I

    .line 7
    iget-object v2, p0, Lo/aaO;->c:[Ljava/lang/Object;

    .line 9
    new-instance v3, Lo/aaS;

    invoke-direct {v3, p0, v2, v0, v1}, Lo/aaS;-><init>(Lo/aaQ;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v3, p1}, Lo/aaS;->e(Lo/kCb;)Z

    .line 15
    invoke-virtual {v3}, Lo/aaS;->d()Lo/aaI;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/aaS;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/aaO;->a:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Lo/aaO;->b:I

    .line 7
    iget-object v2, p0, Lo/aaO;->c:[Ljava/lang/Object;

    .line 9
    new-instance v3, Lo/aaS;

    invoke-direct {v3, p0, v2, v0, v1}, Lo/aaS;-><init>(Lo/aaQ;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aaO;->d:I

    return v0
.end method

.method public final d(ILjava/lang/Object;)Lo/aaI;
    .locals 5

    .line 1
    iget v0, p0, Lo/aaO;->d:I

    .line 3
    invoke-static {p1, v0}, Lo/abB;->c(II)V

    .line 6
    invoke-direct {p0}, Lo/aaO;->b()I

    move-result v1

    .line 10
    iget-object v2, p0, Lo/aaO;->c:[Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lo/aaO;->a:[Ljava/lang/Object;

    .line 14
    iget v4, p0, Lo/aaO;->b:I

    if-gt v1, p1, :cond_0

    const/16 v1, 0x20

    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 26
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x1f

    .line 31
    aput-object p2, v1, p1

    .line 35
    new-instance p1, Lo/aaO;

    invoke-direct {p1, v2, v1, v0, v4}, Lo/aaO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 39
    :cond_0
    invoke-static {v4, p1, p2, v2}, Lo/aaO;->b(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 45
    new-instance p2, Lo/aaO;

    invoke-direct {p2, p1, v3, v0, v4}, Lo/aaO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final e(I)Lo/aaI;
    .locals 6

    .line 1
    iget v0, p0, Lo/aaO;->d:I

    .line 3
    invoke-static {p1, v0}, Lo/abB;->c(II)V

    .line 6
    invoke-direct {p0}, Lo/aaO;->b()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/aaO;->c:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Lo/aaO;->b:I

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 17
    invoke-direct {p0, v1, v0, v2, p1}, Lo/aaO;->c([Ljava/lang/Object;III)Lo/aaQ;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    iget-object v3, p0, Lo/aaO;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 27
    aget-object v3, v3, v4

    .line 29
    new-instance v5, Lo/aaN;

    invoke-direct {v5, v3}, Lo/aaN;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0, v1, v2, p1, v5}, Lo/aaO;->d([Ljava/lang/Object;IILo/aaN;)[Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1, v0, v2, v4}, Lo/aaO;->c([Ljava/lang/Object;III)Lo/aaQ;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/Object;)Lo/aaI;
    .locals 3

    .line 9
    iget v0, p0, Lo/aaO;->d:I

    invoke-static {p1, v0}, Lo/abB;->a(II)V

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lo/aaO;->b(Ljava/lang/Object;)Lo/aaI;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lo/aaO;->b()I

    move-result v0

    .line 12
    iget-object v1, p0, Lo/aaO;->c:[Ljava/lang/Object;

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 13
    invoke-direct {p0, p2, v1, p1}, Lo/aaO;->a(Ljava/lang/Object;[Ljava/lang/Object;I)Lo/aaO;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lo/aaN;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lo/aaN;-><init>(Ljava/lang/Object;)V

    .line 15
    iget v2, p0, Lo/aaO;->b:I

    invoke-static {v1, v2, p1, p2, v0}, Lo/aaO;->a([Ljava/lang/Object;IILjava/lang/Object;Lo/aaN;)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    iget-object p2, v0, Lo/aaN;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p1, v0}, Lo/aaO;->a(Ljava/lang/Object;[Ljava/lang/Object;I)Lo/aaO;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/kzC;->d()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lo/abB;->c(II)V

    .line 8
    invoke-direct {p0}, Lo/aaO;->b()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 14
    iget-object v0, p0, Lo/aaO;->a:[Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/aaO;->c:[Ljava/lang/Object;

    .line 19
    iget v1, p0, Lo/aaO;->b:I

    :goto_0
    if-lez v1, :cond_1

    .line 23
    invoke-static {p1, v1}, Lo/aaY;->a(II)I

    move-result v2

    .line 27
    aget-object v0, v0, v2

    .line 32
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 42
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 8

    .line 1
    iget v0, p0, Lo/aaO;->d:I

    .line 3
    invoke-static {p1, v0}, Lo/abB;->a(II)V

    .line 8
    iget v0, p0, Lo/aaO;->b:I

    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 14
    iget-object v2, p0, Lo/aaO;->c:[Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lo/aaO;->a:[Ljava/lang/Object;

    .line 18
    iget v5, p0, Lo/aaO;->d:I

    .line 21
    new-instance v7, Lo/aaW;

    add-int/lit8 v6, v0, 0x1

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lo/aaW;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v7
.end method
