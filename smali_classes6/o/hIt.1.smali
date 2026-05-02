.class public final Lo/hIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIF;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hIt;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lo/hIt;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lo/hIJ;

    .line 17
    invoke-interface {p1}, Lo/hIJ;->h()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hIt;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hIt;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/hIJ;

    return-object p1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hIt;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lo/hIJ;

    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-interface {v2}, Lo/hIJ;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return v1
.end method
