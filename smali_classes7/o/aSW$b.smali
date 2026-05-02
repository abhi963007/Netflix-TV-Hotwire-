.class public final Lo/aSW$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aSW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static c(Lo/aTf;Lo/aSW$a;Lo/aTD;)Lo/aSW;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lo/aSW;

    invoke-direct {v0, p0, p1, p2}, Lo/aSW;-><init>(Lo/aTf;Lo/aSW$a;Lo/aTD;)V

    return-object v0
.end method

.method public static d(Lo/aTe;Lo/aST;I)Lo/aSW;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0}, Lo/aTK;->c(Lo/aTe;)Lo/aSW$a;

    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0}, Lo/aTK;->e(Lo/aTe;)Lo/aTD;

    move-result-object p2

    .line 15
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lo/aTe;->getViewModelStore()Lo/aTf;

    move-result-object p0

    .line 29
    new-instance v0, Lo/aSW;

    invoke-direct {v0, p0, p1, p2}, Lo/aSW;-><init>(Lo/aTf;Lo/aSW$a;Lo/aTD;)V

    return-object v0
.end method
