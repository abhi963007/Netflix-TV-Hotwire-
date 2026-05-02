.class public final Lo/aNW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Lo/aNL;Ljava/util/List;Lo/kIp;Lo/kCd;)Lo/aOa;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILo/kCd;)V

    .line 14
    new-instance p3, Lo/aNd;

    invoke-direct {p3, v0}, Lo/aNd;-><init>(Lokhttp3/Handshake$$ExternalSyntheticLambda0;)V

    .line 19
    invoke-static {p3, p0, p1, p2}, Lo/aMv;->d(Lo/aNd;Lo/aNL;Ljava/util/List;Lo/kIp;)Lo/aMx;

    move-result-object p0

    .line 23
    new-instance p1, Lo/aOa;

    invoke-direct {p1, p0}, Lo/aOa;-><init>(Lo/aMu;)V

    .line 28
    new-instance p0, Lo/aOa;

    invoke-direct {p0, p1}, Lo/aOa;-><init>(Lo/aMu;)V

    return-object p0
.end method
