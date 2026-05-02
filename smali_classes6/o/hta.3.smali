.class public interface abstract Lo/hta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hta$d;
    }
.end annotation


# direct methods
.method public static d(Lo/hta;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/hta;->b()Lo/hsT;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lo/hsT;->a:Z

    return p0
.end method


# virtual methods
.method public abstract a()Landroid/net/NetworkCapabilities;
.end method

.method public abstract b(I)I
.end method

.method public abstract b(Lcom/netflix/mediaclient/service/player/StreamProfileType;)I
.end method

.method public abstract b()Lo/hsT;
.end method

.method public abstract b(Lo/hvX;)V
.end method

.method public abstract b$2bb6c9e9(Lo/hvw;Z)Ljava/lang/Object;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public abstract d$2bb6c856(Lo/hvw;Z)Ljava/lang/Object;
.end method

.method public abstract e(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lo/hvw;
.end method

.method public abstract e(Lo/hvX;)V
.end method

.method public abstract e$424c6882()Ljava/lang/Object;
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract l()Z
.end method

.method public abstract n()V
.end method
