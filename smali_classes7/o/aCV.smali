.class public interface abstract Lo/aCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCO;


# virtual methods
.method public abstract c()Lo/aCO;
.end method

.method public e(Lo/aDj;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aCV;->c()Lo/aCO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lo/aCO;->e(Lo/aDj;Ljava/util/List;)V

    :cond_0
    return-void
.end method
