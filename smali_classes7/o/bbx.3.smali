.class public final Lo/bbx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Landroidx/media3/container/ObuParser$b;


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/container/ObuParser$e;

    .line 14
    iget v1, v1, Landroidx/media3/container/ObuParser$e;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/container/ObuParser$e;

    .line 25
    :try_start_0
    new-instance v2, Landroidx/media3/container/ObuParser$b;

    .line 27
    invoke-direct {v2, v1}, Landroidx/media3/container/ObuParser$b;-><init>(Landroidx/media3/container/ObuParser$e;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lo/bbx;->b:Landroidx/media3/container/ObuParser$b;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
