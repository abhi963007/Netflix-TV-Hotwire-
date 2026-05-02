.class public final Lo/aMv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Lo/aNd;Lo/aNL;Ljava/util/List;Lo/kIp;)Lo/aMx;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lo/aNK;

    invoke-direct {p1}, Lo/aNK;-><init>()V

    .line 17
    :cond_0
    new-instance v0, Lo/aMq;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/aMq;-><init>(Ljava/util/List;Lo/kBj;)V

    .line 20
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 26
    new-instance v0, Lo/aMx;

    invoke-direct {v0, p0, p2, p1, p3}, Lo/aMx;-><init>(Lo/aNd;Ljava/util/List;Lo/aMo;Lo/kIp;)V

    return-object v0
.end method
