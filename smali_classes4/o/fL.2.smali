.class final Lo/fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# instance fields
.field public final b:Lo/gf;

.field private d:Z


# direct methods
.method public constructor <init>(Lo/gf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fL;->b:Lo/gf;

    return-void
.end method


# virtual methods
.method public final b(Lo/amk;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/aml;

    .line 15
    invoke-interface {p1, p3}, Lo/aml;->b(I)I

    move-result p1

    .line 19
    invoke-static {p2}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lo/aml;

    .line 32
    invoke-interface {v2, p3}, Lo/aml;->b(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final c(Lo/amk;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/aml;

    .line 15
    invoke-interface {p1, p3}, Lo/aml;->e(I)I

    move-result p1

    .line 19
    invoke-static {p2}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lo/aml;

    .line 32
    invoke-interface {v2, p3}, Lo/aml;->e(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final d(Lo/amk;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/aml;

    .line 15
    invoke-interface {p1, p3}, Lo/aml;->a(I)I

    move-result p1

    .line 19
    invoke-static {p2}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lo/aml;

    .line 32
    invoke-interface {v2, p3}, Lo/aml;->a(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final e(Lo/amk;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/aml;

    .line 15
    invoke-interface {p1, p3}, Lo/aml;->d(I)I

    move-result p1

    .line 19
    invoke-static {p2}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lo/aml;

    .line 32
    invoke-interface {v2, p3}, Lo/aml;->d(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 11

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lo/amS;

    .line 25
    invoke-interface {v5, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v5

    .line 29
    iget v6, v5, Lo/anw;->d:I

    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 35
    iget v6, v5, Lo/anw;->e:I

    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Lo/amk;->r_()Z

    move-result p2

    .line 58
    iget-object p3, p0, Lo/fL;->b:Lo/gf;

    const/16 p4, 0x20

    const-wide v5, 0xffffffffL

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lo/fL;->d:Z

    .line 65
    iget-object p2, p3, Lo/gf;->a:Lo/YP;

    int-to-long v7, v3

    int-to-long v9, v4

    .line 75
    new-instance p3, Lo/aAd;

    and-long/2addr v5, v9

    shl-long/2addr v7, p4

    or-long/2addr v5, v7

    invoke-direct {p3, v5, v6}, Lo/aAd;-><init>(J)V

    .line 78
    check-cast p2, Lo/ZU;

    .line 80
    invoke-virtual {p2, p3}, Lo/ZU;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_1
    iget-boolean p2, p0, Lo/fL;->d:Z

    if-nez p2, :cond_2

    .line 88
    iget-object p2, p3, Lo/gf;->a:Lo/YP;

    int-to-long v7, v3

    int-to-long v9, v4

    .line 98
    new-instance p3, Lo/aAd;

    and-long/2addr v5, v9

    shl-long/2addr v7, p4

    or-long/2addr v5, v7

    invoke-direct {p3, v5, v6}, Lo/aAd;-><init>(J)V

    .line 101
    check-cast p2, Lo/ZU;

    .line 103
    invoke-virtual {p2, p3}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 108
    :cond_2
    :goto_1
    new-instance p2, Lo/fJ;

    invoke-direct {p2, v1}, Lo/fJ;-><init>(Ljava/util/ArrayList;)V

    .line 111
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p3

    .line 115
    invoke-interface {p1, v3, v4, p3, p2}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
