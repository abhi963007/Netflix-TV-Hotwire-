.class public final Lo/iPc;
.super Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest<",
        "Lo/iOZ;",
        ">;"
    }
.end annotation


# instance fields
.field private s:Lo/kVI;

.field private u:Lo/kCb;

.field private x:Ljava/lang/String;

.field private y:Lo/kCd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/kVI;Lo/kCb;Lo/kCd;Landroid/content/Context;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p5}, Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lo/iPc;->x:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/iPc;->s:Lo/kVI;

    .line 20
    iput-object p3, p0, Lo/iPc;->u:Lo/kCb;

    .line 22
    iput-object p4, p0, Lo/iPc;->y:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/iPc;->x:Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 3
    :try_start_0
    iget-object p2, p0, Lo/iPc;->s:Lo/kVI;

    .line 8
    sget-object v1, Lo/iOZ;->Companion:Lo/iOZ$a;

    .line 10
    invoke-static {}, Lo/iOZ$a;->e()Lo/kTa;

    move-result-object v1

    .line 14
    check-cast v1, Lo/kSY;

    .line 16
    invoke-virtual {p2, v1, p1}, Lo/kVI;->b(Lo/kSY;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lo/iOZ;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 31
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->LIVE_FAST_PATH:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 39
    const-string v1, "LiveFastPathCdnRequest: Failed to parse cdn response."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 44
    new-instance p2, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {p2, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw p2

    :catch_1
    move-exception p1

    .line 48
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->LIVE_FAST_PATH:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 56
    const-string v1, "LiveFastPathCdnRequest: Failed to parse cdn response."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 61
    new-instance p2, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {p2, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p2
.end method

.method public final onFailure(Lo/fhd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/iPc;->y:Lo/kCd;

    .line 3
    check-cast p1, Lo/iPb;

    .line 5
    invoke-virtual {p1}, Lo/iPb;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/iOZ;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/iPc;->u:Lo/kCb;

    .line 11
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
