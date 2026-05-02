.class public abstract Lo/wa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "Lo/wa$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/wa;->e()Lo/vP;

    move-result-object v0

    .line 5
    check-cast v0, Lo/xh;

    .line 7
    invoke-virtual {v0, p1}, Lo/xh;->e(I)Lo/vP$e;

    move-result-object v0

    .line 11
    iget v1, v0, Lo/vP$e;->b:I

    .line 15
    iget-object v0, v0, Lo/vP$e;->a:Lo/wa$a;

    .line 17
    invoke-interface {v0}, Lo/wa$a;->c()Lo/kCb;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-int v1, p1, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    return-object v0
.end method

.method public abstract e()Lo/vP;
.end method
