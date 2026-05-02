.class public final Lo/hEP;
.super Lo/heG;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/heG<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "RecordUmsAlertFeedbackRequest"

    invoke-direct {p0, p1, p2, v0}, Lo/heG;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Lo/hEP;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "call"

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 3
    const-string v0, "[\"ums\", \"sendAlertFeedback\"]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lo/fhd;)V
    .locals 7

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 11
    const-string v1, "failed to record ums alert feedback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x36

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final e()Lo/kmh;
    .locals 3

    .line 3
    new-instance v0, Lo/kmh;

    invoke-direct {v0}, Lo/kmh;-><init>()V

    .line 8
    iget-object v1, p0, Lo/hEP;->b:Ljava/lang/String;

    .line 10
    const-string v2, "param"

    invoke-virtual {v0, v2, v1}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final parseFalkorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
