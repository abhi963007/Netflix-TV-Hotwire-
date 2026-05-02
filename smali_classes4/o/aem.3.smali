.class public final Lo/aem;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/String;)Lo/aep;
    .locals 1

    .line 3
    invoke-static {p0}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 7
    new-instance v0, Lo/aej;

    invoke-direct {v0, p0}, Lo/aej;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final e(Lo/aep;)[Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, Lo/aej;

    .line 9
    iget-object p0, p0, Lo/aej;->b:Ljava/util/Set;

    .line 11
    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
