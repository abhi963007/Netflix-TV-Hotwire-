.class public final synthetic Lo/jqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lo/jqF;


# direct methods
.method public synthetic constructor <init>(Lo/jqF;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jqM;->b:I

    .line 3
    iput-object p1, p0, Lo/jqM;->e:Lo/jqF;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/jqM;->b:I

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lo/jqM;->e:Lo/jqF;

    .line 17
    iput-object v1, p1, Lo/jqF;->c:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 40
    const-string v3, "SPY-34028: DownloadsListController::prefetchMerchBoxArts: failed to retrieve merch boxarts"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 44
    iget-object p1, p0, Lo/jqM;->e:Lo/jqF;

    .line 46
    iput-object v1, p1, Lo/jqF;->c:Lio/reactivex/disposables/Disposable;

    .line 19
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
