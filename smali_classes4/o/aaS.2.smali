.class public final Lo/aaS;
.super Lo/kzN;
.source ""

# interfaces
.implements Lo/aaM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/kzN<",
        "TE;>;",
        "Lo/aaM<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lo/abD;

.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field private f:[Ljava/lang/Object;

.field private g:[Ljava/lang/Object;

.field private i:Lo/aaI;


# direct methods
.method public constructor <init>(Lo/aaQ;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aaS;->i:Lo/aaI;

    .line 6
    iput-object p2, p0, Lo/aaS;->g:[Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lo/aaS;->f:[Ljava/lang/Object;

    .line 10
    iput p4, p0, Lo/aaS;->a:I

    .line 14
    new-instance p4, Lo/abD;

    invoke-direct {p4}, Lo/abD;-><init>()V

    .line 17
    iput-object p4, p0, Lo/aaS;->b:Lo/abD;

    .line 19
    iput-object p2, p0, Lo/aaS;->d:[Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 27
    iput p1, p0, Lo/aaS;->c:I

    return-void
.end method

.method private a(Lo/kCb;ILo/aaN;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lo/aaS;->b(Lo/kCb;[Ljava/lang/Object;ILo/aaN;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return p2

    .line 10
    :cond_0
    iget-object p3, p3, Lo/aaN;->d:Ljava/lang/Object;

    .line 15
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    iput-object p3, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 26
    iget p3, p0, Lo/aaS;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    .line 30
    iput p3, p0, Lo/aaS;->c:I

    return p1
.end method

.method private a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/aaS;->c:I

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p4, p0, Lo/aaS;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    aget-object p4, p4, v0

    .line 12
    invoke-direct {p0, p2, p3, p1}, Lo/aaS;->c(II[Ljava/lang/Object;)V

    return-object p4

    .line 16
    :cond_0
    iget-object v2, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 18
    aget-object v3, v2, p4

    .line 20
    invoke-direct {p0, v2}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    .line 26
    invoke-static {v2, p4, v4, v5, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 p4, v0, -0x1

    const/4 v2, 0x0

    .line 32
    aput-object v2, v4, p4

    .line 34
    iput-object p1, p0, Lo/aaS;->d:[Ljava/lang/Object;

    .line 36
    iput-object v4, p0, Lo/aaS;->e:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 40
    iput p2, p0, Lo/aaS;->c:I

    .line 42
    iput p3, p0, Lo/aaS;->a:I

    return-object v3
.end method

.method private a([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    .line 8
    aget-object p1, p1, v0

    .line 10
    iget-object v0, p0, Lo/aaS;->b:Lo/abD;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-gez p2, :cond_0

    .line 7
    const-string v0, "shift should be positive"

    invoke-static {v0}, Lo/Zh;->e(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    return-object p3

    .line 13
    :cond_1
    invoke-static {p1, p2}, Lo/aaY;->a(II)I

    move-result v0

    .line 17
    aget-object v1, p3, v0

    .line 22
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    .line 29
    invoke-direct {p0, p1, p2, v1}, Lo/aaS;->a(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x1f

    if-ge v0, p2, :cond_3

    add-int/lit8 p2, v0, 0x1

    .line 39
    aget-object v1, p3, p2

    if-eqz v1, :cond_3

    .line 43
    invoke-direct {p0, p3}, Lo/aaS;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 52
    invoke-static {p3, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    :cond_2
    invoke-direct {p0}, Lo/aaS;->c()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    invoke-static {p3, v2, v1, v2, p2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    move-object p3, v1

    .line 64
    :cond_3
    aget-object p2, p3, v0

    if-eq p1, p2, :cond_4

    .line 68
    invoke-direct {p0, p3}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 72
    aput-object p1, p2, v0

    return-object p2

    :cond_4
    return-object p3
.end method

.method private a(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v0, p1}, Lo/aaY;->a(II)I

    move-result v0

    .line 11
    invoke-direct {p0, p2}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 18
    aput-object p3, p2, v0

    return-object p2

    .line 21
    :cond_0
    aget-object v2, p2, v0

    .line 23
    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    .line 26
    invoke-direct {p0, p1, v2, p3}, Lo/aaS;->a(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 30
    aput-object p1, p2, v0

    return-object p2
.end method

.method private a([Ljava/lang/Object;IILjava/lang/Object;Lo/aaN;)[Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p3, p2}, Lo/aaY;->a(II)I

    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 21
    iput-object p1, p5, Lo/aaN;->d:Ljava/lang/Object;

    .line 23
    aput-object p4, v1, v0

    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 31
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x5

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 43
    invoke-direct/range {v3 .. v8}, Lo/aaS;->a([Ljava/lang/Object;IILjava/lang/Object;Lo/aaN;)[Ljava/lang/Object;

    move-result-object p1

    .line 47
    aput-object p1, v1, v0

    return-object v1
.end method

.method private a([Ljava/lang/Object;IILo/aaN;)[Ljava/lang/Object;
    .locals 5

    add-int/lit8 v0, p3, -0x1

    .line 3
    invoke-static {v0, p2}, Lo/aaY;->a(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 11
    aget-object p2, p1, v0

    .line 13
    iput-object p2, p4, Lo/aaN;->d:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 22
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    .line 28
    invoke-direct {p0, v3, p2, p3, p4}, Lo/aaS;->a([Ljava/lang/Object;IILo/aaN;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 41
    aput-object p2, p1, v0

    return-object p1
.end method

.method private b(Lo/kCb;[Ljava/lang/Object;IILo/aaN;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lo/aaS;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p6, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v0, p5, Lo/aaN;->d:Ljava/lang/Object;

    .line 15
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    .line 25
    aget-object v4, p2, v2

    .line 27
    invoke-interface {p1, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    .line 43
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 49
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 55
    invoke-virtual {p6, p4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    .line 59
    check-cast p4, [Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_1
    invoke-direct {p0}, Lo/aaS;->c()[Ljava/lang/Object;

    move-result-object p4

    :goto_1
    move-object v3, p4

    move p4, v1

    .line 71
    :cond_2
    aput-object v4, v3, p4

    add-int/lit8 p4, p4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_4
    iput-object v3, p5, Lo/aaN;->d:Ljava/lang/Object;

    if-eq v0, v3, :cond_5

    .line 81
    invoke-virtual {p7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method private b(Lo/kCb;[Ljava/lang/Object;ILo/aaN;)I
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 2
    aget-object v4, p2, v0

    .line 3
    invoke-interface {p1, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput-object v2, p4, Lo/aaN;->d:Ljava/lang/Object;

    return v3
.end method

.method private b(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/aaS;->j()I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v1}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 15
    iget-object v2, p0, Lo/aaS;->e:[Ljava/lang/Object;

    add-int/lit8 v3, p3, 0x1

    .line 19
    invoke-static {v2, v3, v1, p3, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    aput-object p1, v1, p3

    .line 24
    iput-object p2, p0, Lo/aaS;->d:[Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 28
    iget p1, p0, Lo/aaS;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 32
    iput p1, p0, Lo/aaS;->c:I

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lo/aaS;->e:[Ljava/lang/Object;

    const/16 v2, 0x1f

    .line 39
    aget-object v3, v0, v2

    add-int/lit8 v4, p3, 0x1

    .line 43
    invoke-static {v0, v4, v1, p3, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 46
    aput-object p1, v1, p3

    .line 48
    invoke-direct {p0, v3}, Lo/aaS;->e(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 52
    invoke-direct {p0, p2, v1, p1}, Lo/aaS;->e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/aaS;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p2, 0x5

    .line 7
    invoke-direct {p0}, Lo/aaS;->e()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    .line 13
    invoke-direct {p0, v1}, Lo/aaS;->e(I)Lo/aaP;

    move-result-object v1

    move v3, p5

    move-object v2, p6

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v4

    if-eq v4, v0, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    rsub-int/lit8 v5, p3, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 36
    invoke-static {v4, v6, v2, v5, v7}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 39
    invoke-direct {p0, p3, v4}, Lo/aaS;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    .line 45
    aput-object v2, p4, v3

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    .line 53
    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    .line 55
    invoke-direct {p0}, Lo/aaS;->e()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_1

    .line 68
    aget-object p6, p4, v7

    .line 70
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    .line 80
    invoke-direct/range {v1 .. v8}, Lo/aaS;->b(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method private b(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    if-gtz p6, :cond_0

    .line 8
    const-string v0, "requires at least one nullBuffer"

    invoke-static {v0}, Lo/Zh;->e(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-direct {p0, p3}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    .line 16
    aput-object p3, p5, v0

    and-int/lit8 v1, p2, 0x1f

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p2

    const/4 p2, 0x1

    sub-int/2addr v2, p2

    and-int/lit8 v2, v2, 0x1f

    sub-int v3, p4, v1

    add-int/2addr v3, v2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    add-int/2addr v2, p2

    .line 36
    invoke-static {p3, v2, p7, v1, p4}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    if-ne p6, p2, :cond_2

    move-object v4, p3

    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0}, Lo/aaS;->c()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    .line 52
    aput-object v4, p5, p6

    :goto_0
    add-int/lit8 v3, v3, -0x1f

    sub-int v3, p4, v3

    .line 56
    invoke-static {p3, v0, p7, v3, p4}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/2addr v2, p2

    .line 60
    invoke-static {p3, v2, v4, v1, v3}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    move-object p7, v4

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 68
    invoke-static {p3, v1, p1}, Lo/aaS;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_2
    if-ge p2, p6, :cond_3

    .line 73
    invoke-direct {p0}, Lo/aaS;->c()[Ljava/lang/Object;

    move-result-object p3

    .line 77
    invoke-static {p3, v0, p1}, Lo/aaS;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 80
    aput-object p3, p5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p7, v0, p1}, Lo/aaS;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void
.end method

.method private b([Ljava/lang/Object;IILo/aaN;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lo/aaY;->a(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    .line 9
    aget-object p2, p1, v0

    .line 11
    invoke-direct {p0, p1}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    .line 19
    invoke-static {p1, v0, p3, v2, v3}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    iget-object p1, p4, Lo/aaN;->d:Ljava/lang/Object;

    .line 24
    aput-object p1, p3, v1

    .line 26
    iput-object p2, p4, Lo/aaN;->d:Ljava/lang/Object;

    return-object p3

    .line 29
    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    .line 33
    invoke-direct {p0}, Lo/aaS;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 39
    invoke-static {v1, p2}, Lo/aaY;->a(II)I

    move-result v1

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    .line 54
    const-string v3, ""

    if-gt v2, v1, :cond_2

    .line 56
    :goto_0
    aget-object v4, p1, v1

    .line 58
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 64
    invoke-direct {p0, v4, p2, v5, p4}, Lo/aaS;->b([Ljava/lang/Object;IILo/aaN;)[Ljava/lang/Object;

    move-result-object v4

    .line 68
    aput-object v4, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 75
    :cond_2
    aget-object v1, p1, v0

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v1, [Ljava/lang/Object;

    .line 82
    invoke-direct {p0, v1, p2, p3, p4}, Lo/aaS;->b([Ljava/lang/Object;IILo/aaN;)[Ljava/lang/Object;

    move-result-object p2

    .line 86
    aput-object p2, p1, v0

    return-object p1
.end method

.method private c(II[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 5
    iput-object v1, p0, Lo/aaS;->d:[Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 9
    new-array p3, v0, [Ljava/lang/Object;

    .line 11
    :cond_0
    iput-object p3, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 13
    iput p1, p0, Lo/aaS;->c:I

    .line 15
    iput p2, p0, Lo/aaS;->a:I

    return-void

    .line 20
    :cond_1
    new-instance v2, Lo/aaN;

    invoke-direct {v2, v1}, Lo/aaN;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, p3, p2, p1, v2}, Lo/aaS;->a([Ljava/lang/Object;IILo/aaN;)[Ljava/lang/Object;

    move-result-object p3

    .line 30
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v2, Lo/aaN;->d:Ljava/lang/Object;

    .line 38
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, [Ljava/lang/Object;

    .line 43
    iput-object v1, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 45
    iput p1, p0, Lo/aaS;->c:I

    const/4 p1, 0x1

    .line 48
    aget-object p1, p3, p1

    if-nez p1, :cond_2

    .line 52
    aget-object p1, p3, v0

    .line 54
    check-cast p1, [Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lo/aaS;->d:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    .line 60
    iput p2, p0, Lo/aaS;->a:I

    return-void

    .line 63
    :cond_2
    iput-object p3, p0, Lo/aaS;->d:[Ljava/lang/Object;

    .line 65
    iput p2, p0, Lo/aaS;->a:I

    return-void
.end method

.method private c()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lo/aaS;->b:Lo/abD;

    const/16 v2, 0x20

    .line 9
    aput-object v1, v0, v2

    return-object v0
.end method

.method private c([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "invalid buffersIterator"

    invoke-static {v0}, Lo/Zh;->e(Ljava/lang/String;)V

    :cond_0
    if-ltz p3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "negative shift"

    invoke-static {v0}, Lo/Zh;->e(Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_2

    .line 28
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/Object;

    return-object p1

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 39
    invoke-static {p2, p3}, Lo/aaY;->a(II)I

    move-result v0

    .line 43
    aget-object v1, p1, v0

    .line 45
    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    .line 49
    invoke-direct {p0, v1, p2, p3, p4}, Lo/aaS;->c([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    .line 53
    aput-object p2, p1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x20

    if-ge v0, p2, :cond_3

    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 66
    aget-object p2, p1, v0

    .line 68
    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p2, v1, p3, p4}, Lo/aaS;->c([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    .line 74
    aput-object p2, p1, v0

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private c([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3}, Lo/kCD;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p3

    .line 7
    iget v0, p0, Lo/aaS;->a:I

    shr-int/lit8 v1, p2, 0x5

    const/4 v2, 0x1

    shl-int v3, v2, v0

    if-ge v1, v3, :cond_0

    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Lo/aaS;->c([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    iget p2, p0, Lo/aaS;->a:I

    add-int/lit8 p2, p2, 0x5

    .line 33
    iput p2, p0, Lo/aaS;->a:I

    .line 35
    invoke-direct {p0, p1}, Lo/aaS;->e(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 39
    iget p2, p0, Lo/aaS;->a:I

    shl-int v0, v2, p2

    .line 43
    invoke-direct {p0, p1, v0, p2, p3}, Lo/aaS;->c([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private d(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lo/aaS;->a([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p1, 0x20

    .line 10
    invoke-static {p2, p1, p2, v1, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0}, Lo/aaS;->c()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p1, 0x20

    .line 20
    invoke-static {p2, p1, v0, v1, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lo/aaS;->c()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lo/aaS;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 15
    :cond_1
    invoke-direct {p0}, Lo/aaS;->c()[Ljava/lang/Object;

    move-result-object v0

    .line 19
    array-length v1, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 27
    invoke-static {p1, v2, v0, v1, v3}, Lo/kzZ;->b([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private d([Ljava/lang/Object;IILjava/lang/Object;Lo/aaN;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Lo/aaY;->a(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    .line 9
    aget-object p3, p1, p2

    .line 11
    iput-object p3, p5, Lo/aaN;->d:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, v0, 0x1

    .line 19
    invoke-static {p1, p5, p3, v0, p2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    aput-object p4, p3, v0

    return-object p3

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    .line 31
    aget-object v1, p1, v0

    .line 36
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 46
    invoke-direct/range {v1 .. v6}, Lo/aaS;->d([Ljava/lang/Object;IILjava/lang/Object;Lo/aaN;)[Ljava/lang/Object;

    move-result-object p3

    .line 50
    aput-object p3, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p3, 0x20

    if-ge v0, p3, :cond_1

    .line 58
    aget-object p3, p1, v0

    if-eqz p3, :cond_1

    .line 63
    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    .line 66
    iget-object v5, p5, Lo/aaN;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p2

    move-object v6, p5

    .line 69
    invoke-direct/range {v1 .. v6}, Lo/aaS;->d([Ljava/lang/Object;IILjava/lang/Object;Lo/aaN;)[Ljava/lang/Object;

    move-result-object p3

    .line 73
    aput-object p3, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private e()I
    .locals 2

    .line 1
    iget v0, p0, Lo/aaS;->c:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method private e(I)Lo/aaP;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aaS;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lo/aaS;->e()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    .line 11
    invoke-static {p1, v1}, Lo/abB;->a(II)V

    .line 14
    iget v2, p0, Lo/aaS;->a:I

    if-nez v2, :cond_0

    .line 20
    new-instance v1, Lo/aaT;

    invoke-direct {v1, v0, p1}, Lo/aaT;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 24
    :cond_0
    div-int/lit8 v2, v2, 0x5

    .line 28
    new-instance v3, Lo/aaZ;

    invoke-direct {v3, v0, p1, v1, v2}, Lo/aaZ;-><init>([Ljava/lang/Object;III)V

    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid root"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method private static e([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 1

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/aaS;->c:I

    .line 5
    iget v1, p0, Lo/aaS;->a:I

    shr-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    shl-int v4, v3, v1

    if-le v2, v4, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lo/aaS;->e(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    iget v0, p0, Lo/aaS;->a:I

    add-int/lit8 v0, v0, 0x5

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lo/aaS;->a(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/aaS;->d:[Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 28
    iget p1, p0, Lo/aaS;->a:I

    add-int/lit8 p1, p1, 0x5

    .line 32
    iput p1, p0, Lo/aaS;->a:I

    .line 34
    iget p1, p0, Lo/aaS;->c:I

    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Lo/aaS;->c:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 42
    iput-object p2, p0, Lo/aaS;->d:[Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lo/aaS;->e:[Ljava/lang/Object;

    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Lo/aaS;->c:I

    return-void

    .line 50
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lo/aaS;->a(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lo/aaS;->d:[Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 58
    iget p1, p0, Lo/aaS;->c:I

    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lo/aaS;->c:I

    return-void
.end method

.method private e(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 10
    iget-object p1, p0, Lo/aaS;->b:Lo/abD;

    const/16 v1, 0x20

    .line 12
    aput-object p1, v0, v1

    return-object v0
.end method

.method private j()I
    .locals 2

    .line 1
    iget v0, p0, Lo/aaS;->c:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aaS;->c:I

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lo/abB;->c(II)V

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-direct {p0}, Lo/aaS;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 20
    iget-object v1, p0, Lo/aaS;->d:[Ljava/lang/Object;

    .line 22
    iget v2, p0, Lo/aaS;->a:I

    sub-int/2addr p1, v0

    .line 25
    invoke-direct {p0, v1, v0, v2, p1}, Lo/aaS;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    iget-object v1, p0, Lo/aaS;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 35
    aget-object v1, v1, v2

    .line 37
    new-instance v3, Lo/aaN;

    invoke-direct {v3, v1}, Lo/aaN;-><init>(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lo/aaS;->d:[Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 45
    iget v4, p0, Lo/aaS;->a:I

    .line 47
    invoke-direct {p0, v1, v4, p1, v3}, Lo/aaS;->b([Ljava/lang/Object;IILo/aaN;)[Ljava/lang/Object;

    move-result-object p1

    .line 51
    iget v1, p0, Lo/aaS;->a:I

    .line 53
    invoke-direct {p0, p1, v0, v1, v2}, Lo/aaS;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    iget-object p1, v3, Lo/aaN;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lo/abB;->a(II)V

    .line 3
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-direct {p0}, Lo/aaS;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lo/aaS;->d:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, p2, v1, p1}, Lo/aaS;->b(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lo/aaN;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aaN;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lo/aaS;->d:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v4, p0, Lo/aaS;->a:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lo/aaS;->d([Ljava/lang/Object;IILjava/lang/Object;Lo/aaN;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object p2, v0, Lo/aaN;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, p1, v0}, Lo/aaS;->b(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-direct {p0}, Lo/aaS;->j()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, Lo/aaS;->e:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    aput-object p1, v2, v0

    .line 16
    iput-object v2, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result p1

    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lo/aaS;->c:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lo/aaS;->e(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lo/aaS;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lo/aaS;->e:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, p1}, Lo/aaS;->e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14

    move-object v8, p0

    move v2, p1

    .line 1
    iget v0, v8, Lo/aaS;->c:I

    .line 2
    invoke-static {p1, v0}, Lo/abB;->a(II)V

    .line 3
    iget v0, v8, Lo/aaS;->c:I

    if-ne v2, v0, :cond_0

    move-object/from16 v9, p2

    .line 4
    invoke-virtual {p0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v9, p2

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 7
    iget v0, v8, Lo/aaS;->c:I

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v0, v11

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 10
    iget-object v3, v8, Lo/aaS;->e:[Ljava/lang/Object;

    invoke-direct {p0, v3}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    invoke-direct {p0}, Lo/aaS;->j()I

    move-result v2

    invoke-static {v3, v1, v4, v0, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/aaS;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 12
    iput-object v4, v8, Lo/aaS;->e:[Ljava/lang/Object;

    .line 13
    iget v0, v8, Lo/aaS;->c:I

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lo/aaS;->c:I

    return v10

    .line 15
    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lo/aaS;->j()I

    move-result v4

    .line 17
    iget v3, v8, Lo/aaS;->c:I

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v0, :cond_3

    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    .line 19
    :cond_3
    invoke-direct {p0}, Lo/aaS;->e()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 20
    invoke-direct {p0}, Lo/aaS;->c()[Ljava/lang/Object;

    move-result-object v13

    .line 21
    iget-object v3, v8, Lo/aaS;->e:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lo/aaS;->b(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    .line 22
    iget-object v0, v8, Lo/aaS;->e:[Ljava/lang/Object;

    invoke-direct {p0, v3, v0}, Lo/aaS;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Lo/aaS;->b(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v3, v8, Lo/aaS;->e:[Ljava/lang/Object;

    invoke-direct {p0}, Lo/aaS;->c()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    invoke-static {v3, v1, v13, v5, v4}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    rsub-int/lit8 v3, v5, 0x20

    .line 25
    iget-object v0, v8, Lo/aaS;->e:[Ljava/lang/Object;

    invoke-direct {p0, v3, v0}, Lo/aaS;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 26
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lo/aaS;->b(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 28
    :goto_0
    iget-object v0, v8, Lo/aaS;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0, v11, v12}, Lo/aaS;->c([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lo/aaS;->d:[Ljava/lang/Object;

    .line 29
    iput-object v13, v8, Lo/aaS;->e:[Ljava/lang/Object;

    .line 30
    iget v0, v8, Lo/aaS;->c:I

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lo/aaS;->c:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    invoke-direct {p0}, Lo/aaS;->j()I

    move-result v0

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 37
    iget-object v1, p0, Lo/aaS;->e:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lo/aaS;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 38
    iget v0, p0, Lo/aaS;->c:I

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lo/aaS;->c:I

    return v2

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 41
    new-array v5, v4, [[Ljava/lang/Object;

    .line 42
    iget-object v6, p0, Lo/aaS;->e:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lo/aaS;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 43
    invoke-direct {p0}, Lo/aaS;->c()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lo/aaS;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lo/aaS;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Lo/aaS;->e()I

    move-result v4

    invoke-direct {p0, v0, v4, v5}, Lo/aaS;->c([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/aaS;->d:[Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Lo/aaS;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lo/aaS;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 46
    iget v0, p0, Lo/aaS;->c:I

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lo/aaS;->c:I

    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final d()Lo/aaI;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aaS;->d:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lo/aaS;->g:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lo/aaS;->f:[Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Lo/aaS;->i:Lo/aaI;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lo/abD;

    invoke-direct {v1}, Lo/abD;-><init>()V

    .line 21
    iput-object v1, p0, Lo/aaS;->b:Lo/abD;

    .line 23
    iput-object v0, p0, Lo/aaS;->g:[Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Lo/aaS;->f:[Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 31
    array-length v0, v1

    if-nez v0, :cond_1

    .line 34
    sget-object v0, Lo/aaU;->b:Lo/aaU;

    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lo/aaS;->c:I

    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lo/aaU;

    invoke-direct {v1, v0}, Lo/aaU;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_2
    iget v2, p0, Lo/aaS;->c:I

    .line 58
    iget v3, p0, Lo/aaS;->a:I

    .line 60
    new-instance v4, Lo/aaO;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/aaO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object v0, v4

    .line 64
    :goto_0
    iput-object v0, p0, Lo/aaS;->i:Lo/aaI;

    return-object v0
.end method

.method public final e(Lo/kCb;)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 3
    invoke-direct/range {p0 .. p0}, Lo/aaS;->j()I

    move-result v10

    .line 10
    new-instance v11, Lo/aaN;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lo/aaN;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v8, Lo/aaS;->d:[Ljava/lang/Object;

    const/4 v14, 0x0

    if-nez v0, :cond_0

    .line 19
    invoke-direct {v8, v9, v10, v11}, Lo/aaS;->a(Lo/kCb;ILo/aaN;)I

    move-result v0

    if-eq v0, v10, :cond_9

    goto/16 :goto_5

    .line 28
    :cond_0
    invoke-direct {v8, v14}, Lo/aaS;->e(I)Lo/aaP;

    move-result-object v15

    const/16 v7, 0x20

    move v0, v7

    :goto_0
    if-ne v0, v7, :cond_1

    .line 37
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, [Ljava/lang/Object;

    .line 49
    invoke-direct {v8, v9, v0, v7, v11}, Lo/aaS;->b(Lo/kCb;[Ljava/lang/Object;ILo/aaN;)I

    move-result v0

    goto :goto_0

    :cond_1
    if-ne v0, v7, :cond_3

    .line 56
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    .line 59
    invoke-direct {v8, v9, v10, v11}, Lo/aaS;->a(Lo/kCb;ILo/aaN;)I

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v1, v8, Lo/aaS;->d:[Ljava/lang/Object;

    .line 67
    iget v2, v8, Lo/aaS;->c:I

    .line 69
    iget v3, v8, Lo/aaS;->a:I

    .line 71
    invoke-direct {v8, v2, v3, v1}, Lo/aaS;->c(II[Ljava/lang/Object;)V

    :cond_2
    if-eq v0, v10, :cond_9

    goto/16 :goto_5

    .line 77
    :cond_3
    invoke-interface {v15}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    shl-int/lit8 v6, v1, 0x5

    .line 85
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 94
    :goto_1
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 105
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v11

    move v13, v6

    move-object/from16 v6, v17

    move v14, v7

    move-object/from16 v7, v16

    .line 110
    invoke-direct/range {v0 .. v7}, Lo/aaS;->b(Lo/kCb;[Ljava/lang/Object;IILo/aaN;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    move v6, v13

    move v7, v14

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    move v13, v6

    move v14, v7

    .line 117
    iget-object v2, v8, Lo/aaS;->e:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    .line 123
    invoke-direct/range {v0 .. v7}, Lo/aaS;->b(Lo/kCb;[Ljava/lang/Object;IILo/aaN;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    .line 127
    iget-object v1, v11, Lo/aaN;->d:Ljava/lang/Object;

    .line 132
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v1, [Ljava/lang/Object;

    .line 137
    invoke-static {v1, v0, v14, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 146
    iget-object v3, v8, Lo/aaS;->d:[Ljava/lang/Object;

    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 152
    :cond_5
    iget-object v3, v8, Lo/aaS;->d:[Ljava/lang/Object;

    .line 154
    iget v4, v8, Lo/aaS;->a:I

    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 160
    invoke-direct {v8, v3, v13, v4, v5}, Lo/aaS;->c([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v3

    .line 164
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    add-int v6, v13, v4

    and-int/lit8 v4, v6, 0x1f

    if-eqz v4, :cond_6

    .line 178
    const-string v4, "invalid size"

    invoke-static {v4}, Lo/Zh;->e(Ljava/lang/String;)V

    :cond_6
    if-nez v6, :cond_7

    const/4 v4, 0x0

    .line 183
    iput v4, v8, Lo/aaS;->a:I

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    add-int/lit8 v5, v6, -0x1

    .line 188
    :goto_3
    iget v7, v8, Lo/aaS;->a:I

    shr-int v9, v5, v7

    if-nez v9, :cond_8

    add-int/lit8 v7, v7, -0x5

    .line 196
    iput v7, v8, Lo/aaS;->a:I

    .line 198
    aget-object v3, v3, v4

    .line 200
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast v3, [Ljava/lang/Object;

    goto :goto_3

    .line 206
    :cond_8
    invoke-direct {v8, v5, v7, v3}, Lo/aaS;->a(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    .line 210
    :goto_4
    iput-object v12, v8, Lo/aaS;->d:[Ljava/lang/Object;

    .line 212
    iput-object v1, v8, Lo/aaS;->e:[Ljava/lang/Object;

    add-int/2addr v6, v0

    .line 215
    iput v6, v8, Lo/aaS;->c:I

    :goto_5
    const/4 v14, 0x1

    :cond_9
    if-eqz v14, :cond_a

    .line 221
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 224
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    :cond_a
    return v14
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lo/abB;->c(II)V

    .line 8
    invoke-direct {p0}, Lo/aaS;->e()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 14
    iget-object v0, p0, Lo/aaS;->e:[Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/aaS;->d:[Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 22
    iget v1, p0, Lo/aaS;->a:I

    :goto_0
    if-lez v1, :cond_1

    .line 26
    invoke-static {p1, v1}, Lo/aaY;->a(II)I

    move-result v2

    .line 30
    aget-object v0, v0, v2

    .line 35
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 45
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, Lo/aaS;->c:I

    .line 2
    invoke-static {p1, v0}, Lo/abB;->a(II)V

    .line 3
    new-instance v0, Lo/aaV;

    invoke-direct {v0, p0, p1}, Lo/aaV;-><init>(Lo/aaS;I)V

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lo/kGk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lo/kGk;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lo/aaS;->e(Lo/kCb;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lo/abB;->c(II)V

    .line 8
    invoke-direct {p0}, Lo/aaS;->e()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 14
    iget-object v0, p0, Lo/aaS;->e:[Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v0}, Lo/aaS;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/aaS;->e:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 32
    aget-object v1, v0, p1

    .line 34
    aput-object p2, v0, p1

    .line 36
    iput-object v0, p0, Lo/aaS;->e:[Ljava/lang/Object;

    return-object v1

    .line 42
    :cond_1
    new-instance v0, Lo/aaN;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aaN;-><init>(Ljava/lang/Object;)V

    .line 45
    iget-object v3, p0, Lo/aaS;->d:[Ljava/lang/Object;

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 50
    iget v4, p0, Lo/aaS;->a:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    .line 55
    invoke-direct/range {v2 .. v7}, Lo/aaS;->a([Ljava/lang/Object;IILjava/lang/Object;Lo/aaN;)[Ljava/lang/Object;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lo/aaS;->d:[Ljava/lang/Object;

    .line 61
    iget-object p1, v0, Lo/aaN;->d:Ljava/lang/Object;

    return-object p1
.end method
