.class public final Lo/bOe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/bIO;)Lo/bOh;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lo/bIO;->a:Lo/bJl;

    .line 8
    sget-object v0, Lo/bOh;->b:Lo/bOh$d;

    .line 10
    invoke-interface {p0, v0}, Lo/bJl;->c(Lo/bJl$b;)Lo/bJl$c;

    move-result-object p0

    .line 14
    check-cast p0, Lo/bOh;

    return-object p0
.end method

.method public static final e(Lo/bIO;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/bOe;->a(Lo/bIO;)Lo/bOh;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    iget-boolean p0, p0, Lo/bOh;->e:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
