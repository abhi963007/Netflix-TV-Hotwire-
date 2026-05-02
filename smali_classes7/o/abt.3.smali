.class public final Lo/abt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lo/abt;


# instance fields
.field public a:I

.field private b:I

.field public final c:Lo/abD;

.field public e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    new-instance v2, Lo/abt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v0, v1, v3}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    .line 10
    sput-object v2, Lo/abt;->d:Lo/abt;

    return-void
.end method

.method private constructor <init>(II[Ljava/lang/Object;Lo/abD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/abt;->a:I

    .line 6
    iput p2, p0, Lo/abt;->b:I

    .line 8
    iput-object p4, p0, Lo/abt;->c:Lo/abD;

    .line 10
    iput-object p3, p0, Lo/abt;->e:[Ljava/lang/Object;

    return-void
.end method

.method private a()I
    .locals 4

    .line 1
    iget v0, p0, Lo/abt;->b:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    return v0

    .line 11
    :cond_0
    iget v0, p0, Lo/abt;->a:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    .line 19
    iget-object v2, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 21
    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Lo/abt;->d(I)Lo/abt;

    move-result-object v3

    .line 28
    invoke-direct {v3}, Lo/abt;->a()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/abD;)Lo/abt;
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v0, p6

    move-object/from16 v8, p7

    const/16 v3, 0x1e

    const/4 v9, 0x0

    if-le v0, v3, :cond_0

    .line 14
    filled-new-array {p1, p2, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 18
    new-instance v1, Lo/abt;

    invoke-direct {v1, v9, v9, v0, v8}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v1

    :cond_0
    move v3, p0

    .line 22
    invoke-static {p0, v0}, Lo/aby;->a(II)I

    move-result v10

    move v6, p3

    .line 26
    invoke-static {p3, v0}, Lo/aby;->a(II)I

    move-result v7

    const/4 v11, 0x1

    if-eq v10, v7, :cond_2

    if-ge v10, v7, :cond_1

    .line 46
    filled-new-array {p1, p2, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    filled-new-array {v4, v5, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
    new-instance v1, Lo/abt;

    shl-int v2, v11, v10

    shl-int v3, v11, v7

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v9, v0, v8}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v1

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v7

    move-object/from16 v7, p7

    .line 77
    invoke-static/range {v0 .. v7}, Lo/abt;->a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/abD;)Lo/abt;

    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 89
    new-instance v1, Lo/abt;

    shl-int v2, v11, v10

    invoke-direct {v1, v9, v2, v0, v8}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v1
.end method

.method private b(IILo/abe;)Lo/abt;
    .locals 3

    .line 1
    iget v0, p3, Lo/abe;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p3, v0}, Lo/abe;->e(I)V

    .line 8
    invoke-direct {p0, p1}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    iput-object v0, p3, Lo/abe;->a:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 16
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lo/abt;->c:Lo/abD;

    .line 24
    iget-object v2, p3, Lo/abe;->e:Lo/abD;

    if-ne v1, v2, :cond_1

    .line 28
    invoke-static {p1, v0}, Lo/aby;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 34
    iget p1, p0, Lo/abt;->a:I

    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lo/abt;->a:I

    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lo/aby;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 46
    iget v0, p0, Lo/abt;->a:I

    .line 49
    iget v1, p0, Lo/abt;->b:I

    .line 51
    iget-object p3, p3, Lo/abe;->e:Lo/abD;

    .line 53
    new-instance v2, Lo/abt;

    xor-int/2addr p2, v0

    invoke-direct {v2, p2, v1, p1, p3}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v2
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v0

    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lo/kDM;->b(Lo/kDI;I)Lo/kDF;

    move-result-object v0

    .line 14
    iget v2, v0, Lo/kDF;->d:I

    .line 16
    iget v3, v0, Lo/kDF;->b:I

    .line 18
    iget v0, v0, Lo/kDF;->e:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 30
    aget-object v4, v4, v2

    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method private d(ILo/abe;)Lo/abt;
    .locals 3

    .line 1
    iget v0, p2, Lo/abe;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p2, v0}, Lo/abe;->e(I)V

    .line 8
    invoke-direct {p0, p1}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    iput-object v0, p2, Lo/abe;->a:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 16
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lo/abt;->c:Lo/abD;

    .line 24
    iget-object v2, p2, Lo/abe;->e:Lo/abD;

    if-ne v1, v2, :cond_1

    .line 28
    invoke-static {p1, v0}, Lo/aby;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/abt;->e:[Ljava/lang/Object;

    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lo/aby;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 41
    iget-object p2, p2, Lo/abe;->e:Lo/abD;

    .line 44
    new-instance v0, Lo/abt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v0
.end method

.method private d(Lo/abt;Lo/abt;IILo/abD;)Lo/abt;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/abt;->c:Lo/abD;

    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 7
    array-length p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne v0, p5, :cond_1

    .line 15
    invoke-static {p3, p1}, Lo/aby;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 21
    iget p1, p0, Lo/abt;->b:I

    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lo/abt;->b:I

    return-object p0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Lo/aby;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 33
    iget p2, p0, Lo/abt;->a:I

    .line 35
    iget p3, p0, Lo/abt;->b:I

    .line 38
    new-instance v0, Lo/abt;

    xor-int/2addr p3, p4

    invoke-direct {v0, p2, p3, p1, p5}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v0

    :cond_2
    if-eq v0, p5, :cond_3

    if-ne p1, p2, :cond_3

    return-object p0

    .line 48
    :cond_3
    invoke-direct {p0, p3, p2, p5}, Lo/abt;->e(ILo/abt;Lo/abD;)Lo/abt;

    move-result-object p1

    return-object p1
.end method

.method private d(Lo/abt;)Z
    .locals 5

    if-eq p0, p1, :cond_2

    .line 4
    iget v0, p0, Lo/abt;->b:I

    .line 6
    iget v1, p1, Lo/abt;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lo/abt;->a:I

    .line 14
    iget v1, p1, Lo/abt;->a:I

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 21
    array-length v0, v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    iget-object v3, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 27
    aget-object v3, v3, v1

    .line 29
    iget-object v4, p1, Lo/abt;->e:[Ljava/lang/Object;

    .line 31
    aget-object v4, v4, v1

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private e(IILo/abt;)Lo/abt;
    .locals 8

    .line 1
    iget-object v0, p3, Lo/abt;->e:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    if-ne v1, v2, :cond_1

    .line 10
    iget v1, p3, Lo/abt;->b:I

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 16
    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 20
    iget p1, p0, Lo/abt;->b:I

    .line 22
    iput p1, p3, Lo/abt;->a:I

    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lo/abt;->b(I)I

    move-result p3

    .line 29
    iget-object v1, p0, Lo/abt;->e:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 34
    aget-object v0, v0, v2

    .line 36
    array-length v6, v1

    add-int/2addr v6, v2

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 42
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    array-length v1, v1

    add-int/lit8 v4, p1, 0x2

    add-int/lit8 v7, p1, 0x1

    .line 50
    invoke-static {v6, v4, v6, v7, v1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p3, 0x2

    .line 55
    invoke-static {v6, v1, v6, p3, p1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 58
    aput-object v5, v6, p3

    add-int/2addr p3, v2

    .line 61
    aput-object v0, v6, p3

    .line 65
    iget p1, p0, Lo/abt;->a:I

    .line 68
    iget p3, p0, Lo/abt;->b:I

    .line 71
    new-instance v0, Lo/abt;

    xor-int/2addr p1, p2

    xor-int/2addr p2, p3

    invoke-direct {v0, p1, p2, v6, v3}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v0

    .line 75
    :cond_1
    iget-object p2, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 82
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    aput-object p3, p2, p1

    .line 89
    iget p1, p0, Lo/abt;->a:I

    .line 91
    iget p3, p0, Lo/abt;->b:I

    .line 93
    new-instance v0, Lo/abt;

    invoke-direct {v0, p1, p3, p2, v3}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v0
.end method

.method private e(ILo/abt;Lo/abD;)Lo/abt;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p2, Lo/abt;->e:[Ljava/lang/Object;

    .line 9
    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p2, Lo/abt;->b:I

    if-nez v1, :cond_0

    .line 17
    iget p1, p0, Lo/abt;->b:I

    .line 19
    iput p1, p2, Lo/abt;->a:I

    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lo/abt;->c:Lo/abD;

    if-ne v1, p3, :cond_1

    .line 26
    aput-object p2, v0, p1

    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 36
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    aput-object p2, v0, p1

    .line 43
    iget p1, p0, Lo/abt;->a:I

    .line 45
    iget p2, p0, Lo/abt;->b:I

    .line 47
    new-instance v1, Lo/abt;

    invoke-direct {v1, p1, p2, v0, p3}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v1
.end method

.method private e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/abt;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(IIILjava/lang/Object;Ljava/lang/Object;ILo/abD;)[Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    move v1, p1

    .line 1
    iget-object v2, v0, Lo/abt;->e:[Ljava/lang/Object;

    .line 3
    aget-object v4, v2, v1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, p6, 0x5

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 25
    invoke-static/range {v3 .. v10}, Lo/abt;->a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/abD;)Lo/abt;

    move-result-object v3

    move v4, p2

    .line 29
    invoke-virtual {p0, p2}, Lo/abt;->a(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 35
    iget-object v6, v0, Lo/abt;->e:[Ljava/lang/Object;

    .line 39
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    .line 42
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 45
    invoke-static {v6, v2, v7, p1, v8}, Lo/kzZ;->b([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x2

    .line 50
    invoke-static {v6, p1, v7, v2, v5}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, v4, -0x1

    .line 53
    aput-object v3, v7, v1

    .line 55
    array-length v1, v6

    .line 56
    invoke-static {v6, v4, v7, v5, v1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v7
.end method

.method private g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abt;->e:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 6
    iget v1, p0, Lo/abt;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(Ljava/lang/Object;IILjava/lang/Object;)Lo/abt$a;
    .locals 11

    .line 1
    invoke-static {p2, p3}, Lo/aby;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 8
    invoke-virtual {p0, v0}, Lo/abt;->c(I)Z

    move-result v2

    .line 16
    const-string v3, ""

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lo/abt;->b(I)I

    move-result v5

    .line 23
    iget-object v2, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 25
    aget-object v2, v2, v5

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-direct {p0, v5}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p4, :cond_8

    .line 42
    iget-object p1, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 44
    array-length p2, p1

    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v5, v1

    .line 53
    aput-object p4, p1, v5

    .line 57
    iget p2, p0, Lo/abt;->a:I

    .line 59
    iget p3, p0, Lo/abt;->b:I

    .line 61
    new-instance p4, Lo/abt;

    invoke-direct {p4, p2, p3, p1, v10}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    .line 66
    new-instance p1, Lo/abt$a;

    invoke-direct {p1, p4, v4}, Lo/abt$a;-><init>(Lo/abt;I)V

    return-object p1

    :cond_0
    const/4 v9, 0x0

    move-object v2, p0

    move v3, v5

    move v4, v0

    move v5, p2

    move-object v6, p1

    move-object v7, p4

    move v8, p3

    .line 76
    invoke-direct/range {v2 .. v9}, Lo/abt;->e(IIILjava/lang/Object;Ljava/lang/Object;ILo/abD;)[Ljava/lang/Object;

    move-result-object p1

    .line 83
    iget p2, p0, Lo/abt;->a:I

    .line 86
    iget p3, p0, Lo/abt;->b:I

    .line 89
    new-instance p4, Lo/abt;

    xor-int/2addr p2, v0

    or-int/2addr p3, v0

    invoke-direct {p4, p2, p3, p1, v10}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    .line 94
    new-instance p1, Lo/abt$a;

    invoke-direct {p1, p4, v1}, Lo/abt$a;-><init>(Lo/abt;I)V

    return-object p1

    .line 104
    :cond_1
    invoke-direct {p0, v0}, Lo/abt;->e(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 110
    invoke-virtual {p0, v0}, Lo/abt;->a(I)I

    move-result v2

    .line 114
    invoke-virtual {p0, v2}, Lo/abt;->d(I)Lo/abt;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p3, v6, :cond_7

    .line 122
    iget-object p2, v5, Lo/abt;->e:[Ljava/lang/Object;

    .line 124
    array-length p2, p2

    .line 125
    invoke-static {v4, p2}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object p2

    const/4 p3, 0x2

    .line 130
    invoke-static {p2, p3}, Lo/kDM;->b(Lo/kDI;I)Lo/kDF;

    move-result-object p2

    .line 134
    iget p3, p2, Lo/kDF;->d:I

    .line 136
    iget v6, p2, Lo/kDF;->b:I

    .line 138
    iget p2, p2, Lo/kDF;->e:I

    if-lez p2, :cond_2

    if-le p3, v6, :cond_3

    :cond_2
    if-gez p2, :cond_6

    if-gt v6, p3, :cond_6

    .line 148
    :cond_3
    :goto_0
    iget-object v7, v5, Lo/abt;->e:[Ljava/lang/Object;

    .line 150
    aget-object v7, v7, p3

    .line 152
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 158
    invoke-direct {v5, p3}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_4

    move-object p1, v10

    goto :goto_1

    .line 166
    :cond_4
    iget-object p1, v5, Lo/abt;->e:[Ljava/lang/Object;

    .line 168
    array-length p2, p1

    .line 169
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 173
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, v1

    .line 177
    aput-object p4, p1, p3

    .line 181
    new-instance p2, Lo/abt;

    invoke-direct {p2, v4, v4, p1, v10}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    .line 186
    new-instance p1, Lo/abt$a;

    invoke-direct {p1, p2, v4}, Lo/abt$a;-><init>(Lo/abt;I)V

    goto :goto_1

    :cond_5
    if-eq p3, v6, :cond_6

    add-int/2addr p3, p2

    goto :goto_0

    .line 194
    :cond_6
    iget-object p2, v5, Lo/abt;->e:[Ljava/lang/Object;

    .line 196
    invoke-static {p2, v4, p1, p4}, Lo/aby;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 202
    new-instance p2, Lo/abt;

    invoke-direct {p2, v4, v4, p1, v10}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    .line 207
    new-instance p1, Lo/abt$a;

    invoke-direct {p1, p2, v1}, Lo/abt$a;-><init>(Lo/abt;I)V

    :goto_1
    if-nez p1, :cond_9

    goto :goto_2

    :cond_7
    add-int/lit8 p3, p3, 0x5

    .line 215
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/abt;->a(Ljava/lang/Object;IILjava/lang/Object;)Lo/abt$a;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    :goto_2
    return-object v10

    .line 222
    :cond_9
    iget-object p2, p1, Lo/abt$a;->b:Lo/abt;

    .line 224
    invoke-direct {p0, v2, v0, p2}, Lo/abt;->e(IILo/abt;)Lo/abt;

    move-result-object p2

    .line 228
    iput-object p2, p1, Lo/abt$a;->b:Lo/abt;

    return-object p1

    .line 231
    :cond_a
    invoke-virtual {p0, v0}, Lo/abt;->b(I)I

    move-result p2

    .line 235
    iget-object p3, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 237
    invoke-static {p3, p2, p1, p4}, Lo/aby;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 243
    iget p2, p0, Lo/abt;->a:I

    .line 246
    iget p3, p0, Lo/abt;->b:I

    .line 248
    new-instance p4, Lo/abt;

    or-int/2addr p2, v0

    invoke-direct {p4, p2, p3, p1, v10}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    .line 253
    new-instance p1, Lo/abt$a;

    invoke-direct {p1, p4, v1}, Lo/abt$a;-><init>(Lo/abt;I)V

    return-object p1
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;ILo/abe;)Lo/abt;
    .locals 13

    move-object v8, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v3, p1

    move-object/from16 v7, p5

    .line 1
    invoke-static {p1, v6}, Lo/aby;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v9, v1, v0

    .line 8
    invoke-virtual {p0, v9}, Lo/abt;->c(I)Z

    move-result v0

    .line 14
    iget-object v2, v8, Lo/abt;->c:Lo/abD;

    .line 16
    const-string v10, ""

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0, v9}, Lo/abt;->b(I)I

    move-result v11

    .line 23
    iget-object v0, v8, Lo/abt;->e:[Ljava/lang/Object;

    .line 25
    aget-object v0, v0, v11

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-direct {p0, v11}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    iput-object v0, v7, Lo/abe;->a:Ljava/lang/Object;

    .line 39
    invoke-direct {p0, v11}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_a

    .line 48
    iget-object v0, v7, Lo/abe;->e:Lo/abD;

    if-ne v2, v0, :cond_0

    .line 52
    iget-object v0, v8, Lo/abt;->e:[Ljava/lang/Object;

    add-int/2addr v11, v1

    .line 55
    aput-object v5, v0, v11

    return-object v8

    .line 58
    :cond_0
    iget v0, v7, Lo/abe;->b:I

    add-int/2addr v0, v1

    .line 61
    iput v0, v7, Lo/abe;->b:I

    .line 63
    iget-object v0, v8, Lo/abt;->e:[Ljava/lang/Object;

    .line 65
    array-length v2, v0

    .line 66
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v11, v1

    .line 74
    aput-object v5, v0, v11

    .line 78
    iget v1, v8, Lo/abt;->a:I

    .line 80
    iget v2, v8, Lo/abt;->b:I

    .line 82
    iget-object v3, v7, Lo/abe;->e:Lo/abD;

    .line 84
    new-instance v4, Lo/abt;

    invoke-direct {v4, v1, v2, v0, v3}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v4

    .line 88
    :cond_1
    iget v0, v7, Lo/abe;->d:I

    add-int/2addr v0, v1

    .line 91
    invoke-virtual {v7, v0}, Lo/abe;->e(I)V

    .line 94
    iget-object v10, v7, Lo/abe;->e:Lo/abD;

    if-ne v2, v10, :cond_2

    move-object v0, p0

    move v1, v11

    move v2, v9

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object v7, v10

    .line 103
    invoke-direct/range {v0 .. v7}, Lo/abt;->e(IIILjava/lang/Object;Ljava/lang/Object;ILo/abD;)[Ljava/lang/Object;

    move-result-object v0

    .line 107
    iput-object v0, v8, Lo/abt;->e:[Ljava/lang/Object;

    .line 109
    iget v0, v8, Lo/abt;->a:I

    xor-int/2addr v0, v9

    .line 112
    iput v0, v8, Lo/abt;->a:I

    .line 114
    iget v0, v8, Lo/abt;->b:I

    or-int/2addr v0, v9

    .line 117
    iput v0, v8, Lo/abt;->b:I

    return-object v8

    :cond_2
    move-object v0, p0

    move v1, v11

    move v2, v9

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object v7, v10

    .line 125
    invoke-direct/range {v0 .. v7}, Lo/abt;->e(IIILjava/lang/Object;Ljava/lang/Object;ILo/abD;)[Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, v8, Lo/abt;->a:I

    .line 135
    iget v2, v8, Lo/abt;->b:I

    .line 138
    new-instance v3, Lo/abt;

    xor-int/2addr v1, v9

    or-int/2addr v2, v9

    invoke-direct {v3, v1, v2, v0, v10}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v3

    .line 148
    :cond_3
    invoke-direct {p0, v9}, Lo/abt;->e(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 154
    invoke-virtual {p0, v9}, Lo/abt;->a(I)I

    move-result v9

    .line 158
    invoke-virtual {p0, v9}, Lo/abt;->d(I)Lo/abt;

    move-result-object v11

    const/16 v0, 0x1e

    if-ne v6, v0, :cond_9

    .line 166
    iget-object v0, v11, Lo/abt;->e:[Ljava/lang/Object;

    .line 168
    array-length v0, v0

    const/4 v2, 0x0

    .line 170
    invoke-static {v2, v0}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v0

    const/4 v3, 0x2

    .line 175
    invoke-static {v0, v3}, Lo/kDM;->b(Lo/kDI;I)Lo/kDF;

    move-result-object v0

    .line 179
    iget v3, v0, Lo/kDF;->d:I

    .line 181
    iget v6, v0, Lo/kDF;->b:I

    .line 183
    iget v0, v0, Lo/kDF;->e:I

    if-lez v0, :cond_4

    if-le v3, v6, :cond_5

    :cond_4
    if-gez v0, :cond_8

    if-gt v6, v3, :cond_8

    .line 193
    :cond_5
    :goto_0
    iget-object v12, v11, Lo/abt;->e:[Ljava/lang/Object;

    .line 195
    aget-object v12, v12, v3

    .line 197
    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 203
    invoke-direct {v11, v3}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 207
    iput-object v0, v7, Lo/abe;->a:Ljava/lang/Object;

    .line 209
    iget-object v0, v11, Lo/abt;->c:Lo/abD;

    .line 211
    iget-object v4, v7, Lo/abe;->e:Lo/abD;

    if-ne v0, v4, :cond_6

    .line 215
    iget-object v0, v11, Lo/abt;->e:[Ljava/lang/Object;

    add-int/2addr v3, v1

    .line 218
    aput-object v5, v0, v3

    move-object v3, v11

    goto :goto_1

    .line 222
    :cond_6
    iget v0, v7, Lo/abe;->b:I

    add-int/2addr v0, v1

    .line 225
    iput v0, v7, Lo/abe;->b:I

    .line 227
    iget-object v0, v11, Lo/abt;->e:[Ljava/lang/Object;

    .line 229
    array-length v4, v0

    .line 230
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 234
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v1

    .line 238
    aput-object v5, v0, v3

    .line 242
    iget-object v1, v7, Lo/abe;->e:Lo/abD;

    .line 244
    new-instance v3, Lo/abt;

    invoke-direct {v3, v2, v2, v0, v1}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    goto :goto_1

    :cond_7
    if-eq v3, v6, :cond_8

    add-int/2addr v3, v0

    goto :goto_0

    .line 252
    :cond_8
    iget v0, v7, Lo/abe;->d:I

    add-int/2addr v0, v1

    .line 255
    invoke-virtual {v7, v0}, Lo/abe;->e(I)V

    .line 258
    iget-object v0, v11, Lo/abt;->e:[Ljava/lang/Object;

    .line 260
    invoke-static {v0, v2, p2, v5}, Lo/aby;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 266
    iget-object v1, v7, Lo/abe;->e:Lo/abD;

    .line 268
    new-instance v3, Lo/abt;

    invoke-direct {v3, v2, v2, v0, v1}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    goto :goto_1

    :cond_9
    add-int/lit8 v6, v6, 0x5

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move v4, v6

    move-object/from16 v5, p5

    .line 279
    invoke-virtual/range {v0 .. v5}, Lo/abt;->a(ILjava/lang/Object;Ljava/lang/Object;ILo/abe;)Lo/abt;

    move-result-object v3

    :goto_1
    if-ne v11, v3, :cond_b

    :cond_a
    return-object v8

    .line 286
    :cond_b
    iget-object v0, v7, Lo/abe;->e:Lo/abD;

    .line 288
    invoke-direct {p0, v9, v3, v0}, Lo/abt;->e(ILo/abt;Lo/abD;)Lo/abt;

    move-result-object v0

    return-object v0

    .line 294
    :cond_c
    iget v0, v7, Lo/abe;->d:I

    add-int/2addr v0, v1

    .line 297
    invoke-virtual {v7, v0}, Lo/abe;->e(I)V

    .line 300
    iget-object v0, v7, Lo/abe;->e:Lo/abD;

    .line 302
    invoke-virtual {p0, v9}, Lo/abt;->b(I)I

    move-result v1

    if-ne v2, v0, :cond_d

    .line 308
    iget-object v0, v8, Lo/abt;->e:[Ljava/lang/Object;

    .line 310
    invoke-static {v0, v1, p2, v5}, Lo/aby;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 314
    iput-object v0, v8, Lo/abt;->e:[Ljava/lang/Object;

    .line 316
    iget v0, v8, Lo/abt;->a:I

    or-int/2addr v0, v9

    .line 319
    iput v0, v8, Lo/abt;->a:I

    return-object v8

    .line 322
    :cond_d
    iget-object v2, v8, Lo/abt;->e:[Ljava/lang/Object;

    .line 324
    invoke-static {v2, v1, p2, v5}, Lo/aby;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 330
    iget v2, v8, Lo/abt;->a:I

    .line 333
    iget v3, v8, Lo/abt;->b:I

    .line 335
    new-instance v4, Lo/abt;

    or-int/2addr v2, v9

    invoke-direct {v4, v2, v3, v1, v0}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v4
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lo/abt;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(IILjava/lang/Object;)Lo/abt;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lo/aby;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 8
    invoke-virtual {p0, v0}, Lo/abt;->c(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lo/abt;->b(I)I

    move-result p1

    .line 20
    iget-object p2, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 22
    aget-object p2, p2, p1

    .line 24
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 30
    iget-object p2, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 32
    array-length p3, p2

    if-eq p3, v3, :cond_7

    .line 37
    invoke-static {p1, p2}, Lo/aby;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 43
    iget p2, p0, Lo/abt;->a:I

    .line 46
    iget p3, p0, Lo/abt;->b:I

    .line 48
    new-instance v1, Lo/abt;

    xor-int/2addr p2, v0

    invoke-direct {v1, p2, p3, p1, v4}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v1

    .line 52
    :cond_0
    invoke-direct {p0, v0}, Lo/abt;->e(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 58
    invoke-virtual {p0, v0}, Lo/abt;->a(I)I

    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Lo/abt;->d(I)Lo/abt;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p2, v6, :cond_6

    .line 70
    iget-object p1, v5, Lo/abt;->e:[Ljava/lang/Object;

    .line 72
    array-length p1, p1

    const/4 p2, 0x0

    .line 74
    invoke-static {p2, p1}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object p1

    .line 78
    invoke-static {p1, v3}, Lo/kDM;->b(Lo/kDI;I)Lo/kDF;

    move-result-object p1

    .line 82
    iget v6, p1, Lo/kDF;->d:I

    .line 84
    iget v7, p1, Lo/kDF;->b:I

    .line 86
    iget p1, p1, Lo/kDF;->e:I

    if-lez p1, :cond_1

    if-le v6, v7, :cond_2

    :cond_1
    if-gez p1, :cond_5

    if-gt v7, v6, :cond_5

    .line 96
    :cond_2
    :goto_0
    iget-object v8, v5, Lo/abt;->e:[Ljava/lang/Object;

    .line 98
    aget-object v8, v8, v6

    .line 100
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 106
    iget-object p1, v5, Lo/abt;->e:[Ljava/lang/Object;

    .line 108
    array-length p3, p1

    if-ne p3, v3, :cond_3

    move-object p3, v4

    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v6, p1}, Lo/aby;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 119
    new-instance p3, Lo/abt;

    invoke-direct {p3, p2, p2, p1, v4}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    goto :goto_1

    :cond_4
    if-eq v6, v7, :cond_5

    add-int/2addr v6, p1

    goto :goto_0

    :cond_5
    move-object p3, v5

    goto :goto_1

    :cond_6
    add-int/lit8 p2, p2, 0x5

    .line 131
    invoke-virtual {v5, p1, p2, p3}, Lo/abt;->b(IILjava/lang/Object;)Lo/abt;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_9

    .line 137
    iget-object p1, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 139
    array-length p2, p1

    if-ne p2, v1, :cond_8

    :cond_7
    return-object v4

    .line 143
    :cond_8
    invoke-static {v2, p1}, Lo/aby;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 149
    iget p2, p0, Lo/abt;->a:I

    .line 151
    iget p3, p0, Lo/abt;->b:I

    .line 154
    new-instance v1, Lo/abt;

    xor-int/2addr p3, v0

    invoke-direct {v1, p2, p3, p1, v4}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v1

    :cond_9
    if-eq v5, p3, :cond_a

    .line 160
    invoke-direct {p0, v2, v0, p3}, Lo/abt;->e(IILo/abt;)Lo/abt;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p0
.end method

.method public final b(Lo/abt;ILo/abC;Lo/abe;)Lo/abt;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    if-ne v0, v1, :cond_0

    .line 13
    invoke-direct/range {p0 .. p0}, Lo/abt;->a()I

    move-result v1

    .line 17
    invoke-virtual {v3, v1}, Lo/abC;->e(I)V

    return-object v0

    :cond_0
    const/16 v4, 0x1e

    const/4 v11, 0x0

    if-le v2, v4, :cond_7

    .line 27
    iget-object v2, v10, Lo/abe;->e:Lo/abD;

    .line 29
    iget v4, v1, Lo/abt;->b:I

    .line 31
    iget-object v4, v0, Lo/abt;->e:[Ljava/lang/Object;

    .line 33
    array-length v5, v4

    .line 34
    iget-object v6, v1, Lo/abt;->e:[Ljava/lang/Object;

    .line 36
    array-length v6, v6

    add-int/2addr v5, v6

    .line 38
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 44
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v6, v0, Lo/abt;->e:[Ljava/lang/Object;

    .line 49
    array-length v6, v6

    .line 50
    iget-object v7, v1, Lo/abt;->e:[Ljava/lang/Object;

    .line 52
    array-length v7, v7

    .line 53
    invoke-static {v11, v7}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v7

    const/4 v8, 0x2

    .line 57
    invoke-static {v7, v8}, Lo/kDM;->b(Lo/kDI;I)Lo/kDF;

    move-result-object v7

    .line 61
    iget v8, v7, Lo/kDF;->d:I

    .line 63
    iget v9, v7, Lo/kDF;->b:I

    .line 65
    iget v7, v7, Lo/kDF;->e:I

    if-lez v7, :cond_1

    if-le v8, v9, :cond_2

    :cond_1
    if-gez v7, :cond_4

    if-gt v9, v8, :cond_4

    .line 75
    :cond_2
    :goto_0
    iget-object v10, v1, Lo/abt;->e:[Ljava/lang/Object;

    .line 77
    aget-object v10, v10, v8

    .line 79
    invoke-direct {v0, v10}, Lo/abt;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 85
    iget-object v10, v1, Lo/abt;->e:[Ljava/lang/Object;

    .line 87
    aget-object v12, v10, v8

    .line 89
    aput-object v12, v4, v6

    add-int/lit8 v12, v8, 0x1

    .line 95
    aget-object v10, v10, v12

    add-int/lit8 v12, v6, 0x1

    .line 97
    aput-object v10, v4, v12

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 102
    :cond_3
    iget v10, v3, Lo/abC;->a:I

    add-int/lit8 v10, v10, 0x1

    .line 106
    iput v10, v3, Lo/abC;->a:I

    :goto_1
    if-eq v8, v9, :cond_4

    add-int/2addr v8, v7

    goto :goto_0

    .line 112
    :cond_4
    iget-object v3, v0, Lo/abt;->e:[Ljava/lang/Object;

    .line 114
    array-length v3, v3

    if-eq v6, v3, :cond_1b

    .line 119
    iget-object v3, v1, Lo/abt;->e:[Ljava/lang/Object;

    .line 121
    array-length v3, v3

    if-ne v6, v3, :cond_5

    return-object v1

    .line 125
    :cond_5
    array-length v1, v4

    if-ne v6, v1, :cond_6

    .line 130
    new-instance v1, Lo/abt;

    invoke-direct {v1, v11, v11, v4, v2}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v1

    .line 136
    :cond_6
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 140
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v3, Lo/abt;

    invoke-direct {v3, v11, v11, v1, v2}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    return-object v3

    .line 147
    :cond_7
    iget v4, v0, Lo/abt;->b:I

    .line 149
    iget v5, v1, Lo/abt;->b:I

    or-int/2addr v4, v5

    .line 152
    iget v5, v0, Lo/abt;->a:I

    .line 154
    iget v6, v1, Lo/abt;->a:I

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    not-int v6, v4

    and-int/2addr v5, v6

    move v12, v5

    :goto_2
    if-eqz v7, :cond_9

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v5

    .line 168
    invoke-virtual {v0, v5}, Lo/abt;->b(I)I

    move-result v6

    .line 172
    iget-object v8, v0, Lo/abt;->e:[Ljava/lang/Object;

    .line 174
    aget-object v6, v8, v6

    .line 176
    invoke-virtual {v1, v5}, Lo/abt;->b(I)I

    move-result v8

    .line 180
    iget-object v9, v1, Lo/abt;->e:[Ljava/lang/Object;

    .line 182
    aget-object v8, v9, v8

    .line 184
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    or-int v6, v12, v5

    move v12, v6

    goto :goto_3

    :cond_8
    or-int/2addr v4, v5

    :goto_3
    xor-int/2addr v7, v5

    goto :goto_2

    :cond_9
    and-int v5, v4, v12

    if-eqz v5, :cond_a

    .line 204
    const-string v5, "Check failed."

    invoke-static {v5}, Lo/Zh;->d(Ljava/lang/String;)V

    .line 207
    :cond_a
    iget-object v5, v0, Lo/abt;->c:Lo/abD;

    .line 209
    iget-object v6, v10, Lo/abe;->e:Lo/abD;

    .line 211
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 217
    iget v5, v0, Lo/abt;->a:I

    if-ne v5, v12, :cond_b

    .line 221
    iget v5, v0, Lo/abt;->b:I

    if-ne v5, v4, :cond_b

    move-object v13, v0

    goto :goto_4

    .line 227
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    .line 237
    new-array v5, v6, [Ljava/lang/Object;

    .line 242
    new-instance v6, Lo/abt;

    const/4 v7, 0x0

    invoke-direct {v6, v12, v4, v5, v7}, Lo/abt;-><init>(II[Ljava/lang/Object;Lo/abD;)V

    move-object v13, v6

    :goto_4
    move v14, v4

    move v15, v11

    :goto_5
    if-eqz v14, :cond_17

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v9

    .line 254
    iget-object v8, v13, Lo/abt;->e:[Ljava/lang/Object;

    .line 256
    array-length v7, v8

    .line 261
    invoke-direct {v0, v9}, Lo/abt;->e(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 267
    invoke-virtual {v0, v9}, Lo/abt;->a(I)I

    move-result v4

    .line 271
    invoke-virtual {v0, v4}, Lo/abt;->d(I)Lo/abt;

    move-result-object v4

    .line 275
    invoke-direct {v1, v9}, Lo/abt;->e(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 281
    invoke-virtual {v1, v9}, Lo/abt;->a(I)I

    move-result v5

    .line 285
    invoke-virtual {v1, v5}, Lo/abt;->d(I)Lo/abt;

    move-result-object v5

    add-int/lit8 v6, v2, 0x5

    .line 291
    invoke-virtual {v4, v5, v6, v3, v10}, Lo/abt;->b(Lo/abt;ILo/abC;Lo/abe;)Lo/abt;

    move-result-object v4

    :cond_c
    move/from16 v17, v7

    move-object/from16 v16, v8

    move/from16 v18, v12

    move v12, v9

    goto/16 :goto_b

    .line 299
    :cond_d
    invoke-virtual {v1, v9}, Lo/abt;->c(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 305
    invoke-virtual {v1, v9}, Lo/abt;->b(I)I

    move-result v5

    .line 309
    iget-object v6, v1, Lo/abt;->e:[Ljava/lang/Object;

    .line 311
    aget-object v6, v6, v5

    .line 313
    invoke-direct {v1, v5}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object v16

    .line 317
    iget v5, v10, Lo/abe;->d:I

    if-eqz v6, :cond_e

    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v17

    goto :goto_6

    :cond_e
    move/from16 v17, v11

    :goto_6
    add-int/lit8 v18, v2, 0x5

    move v11, v5

    move/from16 v5, v17

    move/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v18

    move/from16 v18, v12

    move v12, v9

    move-object/from16 v9, p4

    .line 343
    invoke-virtual/range {v4 .. v9}, Lo/abt;->a(ILjava/lang/Object;Ljava/lang/Object;ILo/abe;)Lo/abt;

    move-result-object v4

    .line 347
    iget v5, v10, Lo/abe;->d:I

    if-ne v5, v11, :cond_16

    .line 351
    iget v5, v3, Lo/abC;->a:I

    add-int/lit8 v5, v5, 0x1

    .line 355
    iput v5, v3, Lo/abC;->a:I

    goto/16 :goto_b

    :cond_f
    move/from16 v17, v7

    move-object/from16 v16, v8

    move/from16 v18, v12

    move v12, v9

    .line 366
    invoke-direct {v1, v12}, Lo/abt;->e(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 372
    invoke-virtual {v1, v12}, Lo/abt;->a(I)I

    move-result v4

    .line 376
    invoke-virtual {v1, v4}, Lo/abt;->d(I)Lo/abt;

    move-result-object v4

    .line 380
    invoke-virtual {v0, v12}, Lo/abt;->c(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 386
    invoke-virtual {v0, v12}, Lo/abt;->b(I)I

    move-result v5

    .line 390
    iget-object v6, v0, Lo/abt;->e:[Ljava/lang/Object;

    .line 392
    aget-object v6, v6, v5

    if-eqz v6, :cond_10

    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v8, v2, 0x5

    .line 404
    invoke-virtual {v4, v7, v8, v6}, Lo/abt;->c(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 410
    iget v5, v3, Lo/abC;->a:I

    add-int/lit8 v5, v5, 0x1

    .line 414
    iput v5, v3, Lo/abC;->a:I

    goto :goto_b

    .line 418
    :cond_11
    invoke-direct {v0, v5}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_12

    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    :goto_8
    move-object/from16 v9, p4

    .line 430
    invoke-virtual/range {v4 .. v9}, Lo/abt;->a(ILjava/lang/Object;Ljava/lang/Object;ILo/abe;)Lo/abt;

    move-result-object v4

    goto :goto_b

    .line 435
    :cond_13
    invoke-virtual {v0, v12}, Lo/abt;->b(I)I

    move-result v4

    .line 439
    iget-object v5, v0, Lo/abt;->e:[Ljava/lang/Object;

    .line 441
    aget-object v20, v5, v4

    .line 443
    invoke-direct {v0, v4}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object v21

    .line 447
    invoke-virtual {v1, v12}, Lo/abt;->b(I)I

    move-result v4

    .line 451
    iget-object v5, v1, Lo/abt;->e:[Ljava/lang/Object;

    .line 453
    aget-object v23, v5, v4

    .line 455
    invoke-direct {v1, v4}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v20, :cond_14

    .line 461
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    goto :goto_9

    :cond_14
    const/16 v19, 0x0

    :goto_9
    if-eqz v23, :cond_15

    .line 472
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v22, v4

    goto :goto_a

    :cond_15
    const/16 v22, 0x0

    .line 483
    :goto_a
    iget-object v4, v10, Lo/abe;->e:Lo/abD;

    add-int/lit8 v25, v2, 0x5

    move-object/from16 v26, v4

    .line 487
    invoke-static/range {v19 .. v26}, Lo/abt;->a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/abD;)Lo/abt;

    move-result-object v4

    :cond_16
    :goto_b
    add-int/lit8 v7, v17, -0x1

    sub-int/2addr v7, v15

    .line 491
    aput-object v4, v16, v7

    add-int/lit8 v15, v15, 0x1

    xor-int/2addr v14, v12

    move/from16 v12, v18

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_17
    move/from16 v18, v12

    const/4 v11, 0x0

    :goto_c
    if-eqz v12, :cond_1a

    .line 502
    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    shl-int/lit8 v4, v11, 0x1

    .line 508
    invoke-virtual {v1, v2}, Lo/abt;->c(I)Z

    move-result v5

    if-nez v5, :cond_18

    .line 514
    invoke-virtual {v0, v2}, Lo/abt;->b(I)I

    move-result v5

    .line 518
    iget-object v6, v13, Lo/abt;->e:[Ljava/lang/Object;

    .line 520
    iget-object v7, v0, Lo/abt;->e:[Ljava/lang/Object;

    .line 522
    aget-object v7, v7, v5

    .line 524
    aput-object v7, v6, v4

    .line 528
    invoke-direct {v0, v5}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 532
    aput-object v5, v6, v4

    goto :goto_d

    .line 535
    :cond_18
    invoke-virtual {v1, v2}, Lo/abt;->b(I)I

    move-result v5

    .line 539
    iget-object v6, v13, Lo/abt;->e:[Ljava/lang/Object;

    .line 541
    iget-object v7, v1, Lo/abt;->e:[Ljava/lang/Object;

    .line 543
    aget-object v7, v7, v5

    .line 545
    aput-object v7, v6, v4

    .line 549
    invoke-direct {v1, v5}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 553
    aput-object v5, v6, v4

    .line 555
    invoke-virtual {v0, v2}, Lo/abt;->c(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 561
    iget v4, v3, Lo/abC;->a:I

    add-int/lit8 v4, v4, 0x1

    .line 565
    iput v4, v3, Lo/abC;->a:I

    :cond_19
    :goto_d
    add-int/lit8 v11, v11, 0x1

    xor-int/2addr v12, v2

    goto :goto_c

    .line 571
    :cond_1a
    invoke-direct {v0, v13}, Lo/abt;->d(Lo/abt;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    return-object v0

    .line 578
    :cond_1c
    invoke-direct {v1, v13}, Lo/abt;->d(Lo/abt;)Z

    move-result v2

    if-eqz v2, :cond_1d

    return-object v1

    :cond_1d
    return-object v13
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/abt;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(IILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {p1, p2}, Lo/aby;->a(II)I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 7
    invoke-virtual {v0, v1}, Lo/abt;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lo/abt;->b(I)I

    move-result p1

    .line 17
    iget-object p2, v0, Lo/abt;->e:[Ljava/lang/Object;

    .line 19
    aget-object p1, p2, p1

    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 26
    :cond_0
    invoke-direct {v0, v1}, Lo/abt;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v0, v1}, Lo/abt;->a(I)I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lo/abt;->d(I)Lo/abt;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p2, v1, :cond_1

    .line 44
    invoke-direct {v0, p3}, Lo/abt;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Lo/abt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abt;->e:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lo/abt;

    return-object p1
.end method

.method public final d(ILjava/lang/Object;ILo/abe;)Lo/abt;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3}, Lo/aby;->a(II)I

    move-result v1

    shl-int v6, v0, v1

    .line 2
    invoke-virtual {p0, v6}, Lo/abt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v6}, Lo/abt;->b(I)I

    move-result p1

    .line 4
    iget-object p3, p0, Lo/abt;->e:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    invoke-direct {p0, p1, v6, p4}, Lo/abt;->b(IILo/abe;)Lo/abt;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, v6}, Lo/abt;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0, v6}, Lo/abt;->a(I)I

    move-result v5

    .line 9
    invoke-virtual {p0, v5}, Lo/abt;->d(I)Lo/abt;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_5

    .line 10
    iget-object p1, v3, Lo/abt;->e:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lo/kDM;->b(Lo/kDI;I)Lo/kDF;

    move-result-object p1

    .line 11
    iget p3, p1, Lo/kDF;->d:I

    .line 12
    iget v0, p1, Lo/kDF;->b:I

    .line 13
    iget p1, p1, Lo/kDF;->e:I

    if-lez p1, :cond_1

    if-le p3, v0, :cond_2

    :cond_1
    if-gez p1, :cond_4

    if-gt v0, p3, :cond_4

    .line 14
    :cond_2
    :goto_0
    iget-object v1, v3, Lo/abt;->e:[Ljava/lang/Object;

    aget-object v1, v1, p3

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-direct {v3, p3, p4}, Lo/abt;->d(ILo/abe;)Lo/abt;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eq p3, v0, :cond_4

    add-int/2addr p3, p1

    goto :goto_0

    :cond_4
    move-object v4, v3

    goto :goto_2

    :cond_5
    add-int/lit8 p3, p3, 0x5

    .line 17
    invoke-virtual {v3, p1, p2, p3, p4}, Lo/abt;->d(ILjava/lang/Object;ILo/abe;)Lo/abt;

    move-result-object p1

    :goto_1
    move-object v4, p1

    .line 18
    :goto_2
    iget-object v7, p4, Lo/abe;->e:Lo/abD;

    move-object v2, p0

    .line 19
    invoke-direct/range {v2 .. v7}, Lo/abt;->d(Lo/abt;Lo/abt;IILo/abD;)Lo/abt;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0
.end method

.method public final e(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {p1, p2}, Lo/aby;->a(II)I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 7
    invoke-virtual {v0, v1}, Lo/abt;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lo/abt;->b(I)I

    move-result p1

    .line 17
    iget-object p2, v0, Lo/abt;->e:[Ljava/lang/Object;

    .line 19
    aget-object p2, p2, p1

    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    invoke-direct {v0, p1}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-direct {v0, v1}, Lo/abt;->e(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v0, v1}, Lo/abt;->a(I)I

    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lo/abt;->d(I)Lo/abt;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p2, v1, :cond_4

    .line 50
    iget-object p1, v0, Lo/abt;->e:[Ljava/lang/Object;

    .line 52
    array-length p1, p1

    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object p1

    const/4 p2, 0x2

    .line 59
    invoke-static {p1, p2}, Lo/kDM;->b(Lo/kDI;I)Lo/kDF;

    move-result-object p1

    .line 63
    iget p2, p1, Lo/kDF;->d:I

    .line 65
    iget v1, p1, Lo/kDF;->b:I

    .line 67
    iget p1, p1, Lo/kDF;->e:I

    if-lez p1, :cond_1

    if-le p2, v1, :cond_2

    :cond_1
    if-gez p1, :cond_5

    if-gt v1, p2, :cond_5

    .line 77
    :cond_2
    :goto_1
    iget-object v2, v0, Lo/abt;->e:[Ljava/lang/Object;

    .line 79
    aget-object v2, v2, p2

    .line 81
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    invoke-direct {v0, p2}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    if-eq p2, v1, :cond_5

    add-int/2addr p2, p1

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, 0x5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;ILo/abe;)Lo/abt;
    .locals 11

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const/4 v1, 0x1

    move v4, p1

    .line 20
    invoke-static {p1, p4}, Lo/aby;->a(II)I

    move-result v5

    shl-int v8, v1, v5

    .line 21
    invoke-virtual {p0, v8}, Lo/abt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0, v8}, Lo/abt;->b(I)I

    move-result v0

    .line 23
    iget-object v1, v6, Lo/abt;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-direct {p0, v0, v8, v7}, Lo/abt;->b(IILo/abe;)Lo/abt;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0, v8}, Lo/abt;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {p0, v8}, Lo/abt;->a(I)I

    move-result v9

    .line 28
    invoke-virtual {p0, v9}, Lo/abt;->d(I)Lo/abt;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_5

    .line 29
    iget-object v0, v10, Lo/abt;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/kDM;->b(Lo/kDI;I)Lo/kDF;

    move-result-object v0

    .line 30
    iget v1, v0, Lo/kDF;->d:I

    .line 31
    iget v4, v0, Lo/kDF;->b:I

    .line 32
    iget v0, v0, Lo/kDF;->e:I

    if-lez v0, :cond_1

    if-le v1, v4, :cond_2

    :cond_1
    if-gez v0, :cond_4

    if-gt v4, v1, :cond_4

    .line 33
    :cond_2
    :goto_0
    iget-object v5, v10, Lo/abt;->e:[Ljava/lang/Object;

    aget-object v5, v5, v1

    .line 34
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {v10, v1}, Lo/abt;->g(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    invoke-direct {v10, v1, v7}, Lo/abt;->d(ILo/abe;)Lo/abt;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eq v1, v4, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    move-object v2, v10

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v5

    move-object/from16 v5, p5

    .line 36
    invoke-virtual/range {v0 .. v5}, Lo/abt;->e(ILjava/lang/Object;Ljava/lang/Object;ILo/abe;)Lo/abt;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 37
    :goto_2
    iget-object v5, v7, Lo/abe;->e:Lo/abD;

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    .line 38
    invoke-direct/range {v0 .. v5}, Lo/abt;->d(Lo/abt;Lo/abt;IILo/abD;)Lo/abt;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v6
.end method
