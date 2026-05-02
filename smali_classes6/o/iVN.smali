.class public final synthetic Lo/iVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;

.field private synthetic d:Lo/kCb;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;Lo/kCb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iVN;->e:I

    .line 3
    iput-object p1, p0, Lo/iVN;->b:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;

    .line 5
    iput-object p2, p0, Lo/iVN;->d:Lo/kCb;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/iVN;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/iVN;->d:Lo/kCb;

    .line 7
    iget-object v3, p0, Lo/iVN;->b:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;

    .line 9
    const-string v4, ""

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData$b;

    .line 19
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData$b;

    .line 24
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 27
    iput-object p1, v3, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 29
    invoke-interface {v2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 34
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData$b;

    .line 41
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData$b;

    .line 46
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->b()Lio/reactivex/Single;

    move-result-object v0

    .line 53
    iput-object v0, v3, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->d:Lio/reactivex/Single;

    .line 58
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 64
    const-string v5, "Error loading the money ball data"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 67
    invoke-interface {v2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
