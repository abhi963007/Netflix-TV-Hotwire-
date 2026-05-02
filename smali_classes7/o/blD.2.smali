.class public final Lo/blD;
.super Ljava/lang/Object;


# direct methods
.method public static final e(Lo/dJ;Lo/kCb;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/dJ;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Lo/dJ;-><init>(I)V

    .line 13
    iget v2, p0, Lo/fb;->a:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    invoke-virtual {p0, v4}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v6

    .line 24
    invoke-virtual {p0, v4}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-virtual {v0, v6, v7}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    .line 37
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lo/fb;->clear()V

    move v5, v3

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    .line 47
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
