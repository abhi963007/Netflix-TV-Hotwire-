.class public final Lo/XI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/XL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/XL;

    invoke-direct {v0}, Lo/XL;-><init>()V

    .line 6
    sput-object v0, Lo/XI;->c:Lo/XL;

    return-void
.end method

.method public static final a(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lo/Yt;

    .line 20
    iget v3, v3, Lo/Yt;->d:I

    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final a(Lo/ZK;Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lo/ZK;->h(I)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/ZK;->h:[I

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lo/ZK;->i(I)Ljava/lang/Object;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    .line 23
    aget v2, v1, v2

    :goto_0
    add-int v3, v2, p2

    if-ge v0, v3, :cond_1

    .line 28
    invoke-static {p0, p1, v0}, Lo/XI;->a(Lo/ZK;Ljava/util/ArrayList;I)V

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    .line 35
    aget v3, v1, v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a(Lo/ZL;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/ZL;->b(I)I

    move-result p1

    .line 5
    iget-object p0, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    .line 11
    aput-object v1, p0, p1

    if-ne p2, v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Slot table is out of sync (expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lo/XK;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lo/XI;->a(ILjava/util/List;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lo/Yt;

    .line 22
    iget v0, v0, Lo/Yt;->d:I

    if-ge v0, p2, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lo/Yt;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Integer;Lo/azQ;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lo/YA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    check-cast v0, Lo/YA;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    iget-object v1, v0, Lo/YA;->d:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lo/YA;->e:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    .line 30
    :cond_1
    invoke-static {v0, p1, p2}, Lo/XI;->e(Ljava/lang/Object;Ljava/lang/Integer;Lo/azQ;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 36
    invoke-static {v1, p1, p2}, Lo/XI;->e(Ljava/lang/Object;Ljava/lang/Integer;Lo/azQ;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method
