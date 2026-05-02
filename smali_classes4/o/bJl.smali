.class public interface abstract Lo/bJl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bJl$c;,
        Lo/bJl$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lo/bJl$b;)Lo/bJl;
.end method

.method public abstract b(Lo/bJl;Lo/fa;)Ljava/lang/Object;
.end method

.method public abstract c(Lo/bJl$b;)Lo/bJl$c;
.end method

.method public d(Lo/bJl;)Lo/bJl;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/bJf;->a:Lo/bJf;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lo/fa;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lo/fa;-><init>(I)V

    .line 18
    invoke-interface {p1, p0, v0}, Lo/bJl;->b(Lo/bJl;Lo/fa;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Lo/bJl;

    return-object p1
.end method
