.class public final synthetic Lo/gRM;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCb<",
        "Lcom/netflix/android/org/json/JSONObject;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 74
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/netflix/android/org/json/JSONObject;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/netflix/mediaclient/mslagent/impl/appboot/AppbootRequest;

    .line 12
    iget-object v0, v0, Lcom/netflix/mediaclient/mslagent/impl/appboot/AppbootRequest;->b:Lo/gRC;

    .line 14
    sget-object v1, Lcom/netflix/mediaclient/mslagent/impl/MSLAgentImpl;->c:Lcom/netflix/mediaclient/mslagent/impl/MSLAgentImpl$d;

    .line 16
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lo/gRC;->d:Lcom/netflix/mediaclient/mslagent/impl/MSLAgentImpl;

    .line 21
    iget-object v2, v0, Lcom/netflix/mediaclient/mslagent/impl/MSLAgentImpl;->a:Lo/heO;

    .line 23
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v2, v3, p1}, Lo/heO;->getAppBootActionId13Error(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/android/org/json/JSONObject;)Lo/fuv;

    move-result-object p1

    .line 34
    iget-object v0, v0, Lcom/netflix/mediaclient/mslagent/impl/MSLAgentImpl;->e:Lo/fut;

    .line 36
    invoke-interface {v0, p1}, Lo/fut;->addError(Lo/fuv;)Z

    .line 39
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 42
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
