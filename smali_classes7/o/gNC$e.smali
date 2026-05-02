.class public final Lo/gNC$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gNC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static e(Lo/hJc;)Lo/gNC;
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lo/gNC;

    invoke-direct {v0, p0}, Lo/gNC;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lo/gNC;->c()Z

    move-result p0

    if-nez p0, :cond_0

    .line 29
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 35
    const-string v2, "SPY-35060 - ProfileGuid, value is invalid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    :cond_0
    return-object v0
.end method
