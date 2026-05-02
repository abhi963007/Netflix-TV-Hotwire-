.class public final Lo/aaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaz$c;,
        Lo/aaz$a;,
        Lo/aaz$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:[Ljava/lang/Object;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lo/aaz;->c:I

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object p1, p0, Lo/aaz;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 6
    iget v0, p0, Lo/aaz;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Lo/aaz;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lo/aaz;->a(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Lo/aaz;->c:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    .line 11
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_1
    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Lo/aaz;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/aaz;->c:I

    return-void
.end method

.method public final a(ILo/aaz;)V
    .locals 4

    .line 12
    iget v0, p2, Lo/aaz;->c:I

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget v1, p0, Lo/aaz;->c:I

    add-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Lo/aaz;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 15
    invoke-direct {p0, v1}, Lo/aaz;->a(I)V

    .line 16
    :cond_1
    iget-object v1, p0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 17
    iget v2, p0, Lo/aaz;->c:I

    if-eq p1, v2, :cond_2

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    .line 18
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_2
    iget-object p2, p2, Lo/aaz;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget p1, p0, Lo/aaz;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/aaz;->c:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lo/aaz;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Ljava/util/Comparator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lo/aaz;->c:I

    .line 7
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aaz;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/aaz$c;

    invoke-direct {v0, p0}, Lo/aaz$c;-><init>(Lo/aaz;)V

    .line 10
    iput-object v0, p0, Lo/aaz;->e:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final c(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lo/aaz;->c:I

    add-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Lo/aaz;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lo/aaz;->a(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 7
    iget v2, p0, Lo/aaz;->c:I

    if-eq p1, v2, :cond_2

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    .line 8
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int v4, p1, v3

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget p1, p0, Lo/aaz;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/aaz;->c:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lo/aaz;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 11
    aget-object v4, v4, v3

    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lo/aaz;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x0

    .line 10
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lo/aaz;->c:I

    return-void
.end method

.method public final d(ILjava/util/Collection;)Z
    .locals 5

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 24
    iget v2, p0, Lo/aaz;->c:I

    add-int/2addr v2, v0

    .line 25
    iget-object v3, p0, Lo/aaz;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_1

    .line 26
    invoke-direct {p0, v2}, Lo/aaz;->a(I)V

    .line 27
    :cond_1
    iget-object v2, p0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 28
    iget v3, p0, Lo/aaz;->c:I

    if-eq p1, v3, :cond_2

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    .line 29
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ltz v1, :cond_3

    add-int v4, v1, p1

    .line 32
    aput-object v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {}, Lo/kAf;->e()V

    const/4 p1, 0x0

    throw p1

    .line 34
    :cond_4
    iget p1, p0, Lo/aaz;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/aaz;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/aaz;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lo/aaz;->e(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget v2, p0, Lo/aaz;->c:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    .line 14
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_0
    iget p1, p0, Lo/aaz;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 21
    iput p1, p0, Lo/aaz;->c:I

    const/4 v2, 0x0

    .line 24
    aput-object v2, v0, p1

    return-object v1
.end method

.method public final e(II)V
    .locals 3

    if-le p2, p1, :cond_2

    .line 3
    iget v0, p0, Lo/aaz;->c:I

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v1, p0, Lo/aaz;->d:[Ljava/lang/Object;

    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_0
    iget v0, p0, Lo/aaz;->c:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    move p2, p1

    .line 23
    :goto_0
    iget-object v1, p0, Lo/aaz;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 26
    aput-object v2, v1, p2

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iput p1, p0, Lo/aaz;->c:I

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/aaz;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lo/aaz;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lo/aaz;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lo/aaz;->d:[Ljava/lang/Object;

    iget v1, p0, Lo/aaz;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lo/aaz;->c:I

    return-void
.end method
