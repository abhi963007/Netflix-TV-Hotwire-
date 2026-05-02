.class public final Lo/kBi$c$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kBi$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static d(Lo/kBi$c;Lo/kBi$d;)Lo/kBi$c;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lo/kBi$c;->getKey()Lo/kBi$d;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lo/kBi$c;Lo/kBi;)Lo/kBi;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    invoke-interface {p1, p0, v0}, Lo/kBi;->fold(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Lo/kBi;

    return-object p0
.end method

.method public static e(Lo/kBi$c;Lo/kBi$d;)Lo/kBi;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lo/kBi$c;->getKey()Lo/kBi$d;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p0, Lo/kBk;->c:Lo/kBk;

    :cond_0
    return-object p0
.end method
