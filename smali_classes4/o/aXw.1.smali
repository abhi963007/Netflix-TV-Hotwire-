.class public interface abstract Lo/aXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/PlayerMessage$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aXw$a;
    }
.end annotation


# virtual methods
.method public abstract D()Z
.end method

.method public abstract a([Landroidx/media3/common/Format;Lo/baq;JJLo/bac$c;)V
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/aXw;->j()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 8
    invoke-interface {p0}, Lo/aXw;->D()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-interface {p0}, Lo/aXw;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method public abstract b()Lo/aXy;
.end method

.method public abstract b(J)V
.end method

.method public abstract c()Lo/aXe;
.end method

.method public abstract c(JJ)V
.end method

.method public abstract c(Lo/aXx;[Landroidx/media3/common/Format;Lo/baq;ZZJJLo/bac$c;)V
.end method

.method public abstract d()J
.end method

.method public d(FF)V
    .locals 0

    return-void
.end method

.method public abstract d(ILo/aXZ;Lo/aVc;)V
.end method

.method public abstract e(Lo/aUt;)V
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lo/baq;
.end method

.method public abstract j()I
.end method

.method public abstract l()Z
.end method

.method public abstract n()V
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public abstract r()V
.end method

.method public abstract t()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public abstract z_()V
.end method
