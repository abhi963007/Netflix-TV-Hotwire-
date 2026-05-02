.class public final Lo/irT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gXE$b;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/irT;->d:Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    return-void
.end method


# virtual methods
.method public final onPlayerStatusChanged(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->Error:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 9
    iget-object v1, p0, Lo/irT;->d:Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    if-ne p1, v0, :cond_0

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->Started:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-ne p1, v0, :cond_1

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
