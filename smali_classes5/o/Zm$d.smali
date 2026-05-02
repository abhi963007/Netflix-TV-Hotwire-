.class public final Lo/Zm$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static b(Lo/ZL;Ljava/util/List;Lo/Zo;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lo/Xs;

    .line 20
    invoke-virtual {p0, v2}, Lo/ZL;->d(Lo/Xs;)I

    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lo/ZL;->i(I)I

    move-result v3

    .line 28
    iget-object v4, p0, Lo/ZL;->m:[I

    .line 30
    invoke-virtual {p0, v3, v4}, Lo/ZL;->d(I[I)I

    move-result v3

    .line 34
    iget-object v4, p0, Lo/ZL;->m:[I

    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-virtual {p0, v2}, Lo/ZL;->i(I)I

    move-result v2

    .line 42
    invoke-virtual {p0, v2, v4}, Lo/ZL;->b(I[I)I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 48
    invoke-virtual {p0, v3}, Lo/ZL;->b(I)I

    move-result v2

    .line 52
    iget-object v3, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 54
    aget-object v2, v3, v2

    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    .line 59
    :goto_1
    instance-of v3, v2, Lo/Zm;

    if-eqz v3, :cond_1

    .line 63
    check-cast v2, Lo/Zm;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 69
    iput-object p2, v2, Lo/Zm;->d:Lo/Zo;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
