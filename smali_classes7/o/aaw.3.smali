.class public final Lo/aaw;
.super Ljava/lang/Object;
.source ""


# annotations
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

.annotation runtime Lo/kCe;
.end annotation


# instance fields
.field public final c:Lo/eG;


# direct methods
.method public synthetic constructor <init>(Lo/eG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aaw;->c:Lo/eG;

    return-void
.end method

.method public static final b(Lo/eG;Lo/YI;Lo/kCb;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    instance-of v1, v0, Lo/eD;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Lo/eD;

    .line 13
    iget v1, v0, Lo/eL;->b:I

    .line 15
    iget-object v2, v0, Lo/eL;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v4

    .line 22
    iget v5, v4, Lo/kDF;->d:I

    .line 24
    iget v4, v4, Lo/kDF;->b:I

    if-gt v5, v4, :cond_1

    .line 30
    :goto_0
    aget-object v6, v2, v5

    sub-int v7, v5, v3

    .line 32
    aput-object v6, v2, v7

    .line 34
    aget-object v6, v2, v5

    .line 36
    invoke-interface {p2, v6}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-int p2, v1, v3

    const/4 v4, 0x0

    .line 58
    invoke-static {p2, v1, v4, v2}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    iget p2, v0, Lo/eL;->b:I

    sub-int/2addr p2, v3

    .line 64
    iput p2, v0, Lo/eL;->b:I

    .line 66
    invoke-virtual {v0}, Lo/eL;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 72
    invoke-virtual {p0, p1}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    iget p2, v0, Lo/eL;->b:I

    if-nez p2, :cond_4

    .line 79
    invoke-virtual {v0}, Lo/eL;->c()Ljava/lang/Object;

    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_3
    invoke-interface {p2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p0, p1}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final c(Lo/eG;)Lo/eD;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lo/eO;->d()Z

    move-result v0

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lo/eK;->d:Lo/eD;

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lo/eD;

    invoke-direct {v0}, Lo/eD;-><init>()V

    .line 21
    iget-object v2, p0, Lo/eO;->g:[Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Lo/eO;->a:[J

    .line 25
    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    const/4 v4, 0x0

    move v5, v4

    .line 32
    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_3

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_2

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 72
    aget-object v11, v2, v11

    .line 74
    instance-of v12, v11, Lo/eD;

    if-eqz v12, :cond_1

    .line 78
    check-cast v11, Lo/eD;

    .line 80
    invoke-virtual {v0, v11}, Lo/eD;->a(Lo/eL;)V

    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v11}, Lo/eD;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_5

    :cond_4
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final d(Lo/eG;Lo/YI;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    instance-of v1, v0, Lo/eD;

    if-eqz v1, :cond_4

    .line 13
    check-cast v0, Lo/eD;

    .line 15
    invoke-virtual {v0}, Lo/eL;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget v1, v0, Lo/eL;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1}, Lo/eD;->d(I)Ljava/lang/Object;

    .line 35
    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lo/eL;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    iget v1, v0, Lo/eL;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 51
    invoke-virtual {v0}, Lo/eL;->c()Ljava/lang/Object;

    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    .line 63
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_4
    invoke-virtual {p0, p1}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final d(Lo/eG;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo/eG;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lo/eO;->g:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 21
    instance-of v3, v2, Lo/eD;

    if-eqz v3, :cond_2

    .line 25
    check-cast v2, Lo/eD;

    .line 27
    invoke-virtual {v2, p2}, Lo/eD;->a(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    .line 32
    :cond_2
    sget-object v3, Lo/eK;->e:[Ljava/lang/Object;

    .line 37
    new-instance v3, Lo/eD;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lo/eD;-><init>(I)V

    .line 40
    invoke-virtual {v3, v2}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v3, p2}, Lo/eD;->a(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    not-int v0, v0

    .line 50
    iget-object v1, p0, Lo/eO;->b:[Ljava/lang/Object;

    .line 52
    aput-object p1, v1, v0

    .line 54
    iget-object p0, p0, Lo/eO;->g:[Ljava/lang/Object;

    .line 56
    aput-object p2, p0, v0

    return-void

    .line 59
    :cond_4
    iget-object p0, p0, Lo/eO;->g:[Ljava/lang/Object;

    .line 61
    aput-object p2, p0, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/aaw;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/aaw;

    .line 8
    iget-object p1, p1, Lo/aaw;->c:Lo/eG;

    .line 10
    iget-object v0, p0, Lo/aaw;->c:Lo/eG;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aaw;->c:Lo/eG;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiValueMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/aaw;->c:Lo/eG;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
