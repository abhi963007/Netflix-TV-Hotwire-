.class public final Lo/iAY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iqw$b;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lo/hKM;->getListId()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p0}, Lo/hKM;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p0}, Lo/hKM;->getTrackId()I

    move-result p0

    .line 24
    new-instance v2, Lo/iqw$b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, v0, p0, v1}, Lo/iqw$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2
.end method
