.class public abstract Lo/ajD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/kCb;


# virtual methods
.method public b()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ajD;->a:Lo/kCb;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ajD;->b()Lo/kCb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lo/kCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ajD;->a:Lo/kCb;

    return-void
.end method

.method public abstract e(Lo/aiL;)V
.end method
