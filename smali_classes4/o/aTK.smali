.class public final Lo/aTK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Lo/aTe;)Lo/aSW$a;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lo/aSb;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lo/aSb;

    .line 13
    invoke-interface {p0}, Lo/aSb;->getDefaultViewModelProviderFactory()Lo/aSW$a;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lo/aTF;->b:Lo/aTF;

    return-object p0
.end method

.method public static e(Lo/aTe;)Lo/aTD;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lo/aSb;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lo/aSb;

    .line 13
    invoke-interface {p0}, Lo/aSb;->getDefaultViewModelCreationExtras()Lo/aTD;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lo/aTD$d;->a:Lo/aTD$d;

    return-object p0
.end method
