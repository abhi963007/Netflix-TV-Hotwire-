.class public final Lo/aSn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/aSp;)Lo/aSk;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lo/aSm;->e(Landroidx/lifecycle/Lifecycle;)Lo/aSk;

    move-result-object p0

    return-object p0
.end method
