.class public interface abstract Lo/bLv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public e(Lo/bLk;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lo/bLv;->b()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Lo/bLl;

    invoke-direct {v1, p1, p2}, Lo/bLl;-><init>(Lo/bLk;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
