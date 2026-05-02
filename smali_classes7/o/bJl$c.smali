.class public interface abstract Lo/bJl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bJl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public a(Lo/bJl$b;)Lo/bJl;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lo/bJl$c;->c()Lo/bJl$b;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lo/bJf;->a:Lo/bJf;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public b(Lo/bJl;Lo/fa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p0}, Lo/fa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lo/bJl$b;
.end method

.method public c(Lo/bJl$b;)Lo/bJl$c;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lo/bJl$c;->c()Lo/bJl$b;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
