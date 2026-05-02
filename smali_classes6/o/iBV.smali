.class public final Lo/iBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 5
    sget-object v1, Lcom/netflix/cl/model/AppView;->closeButton:Lcom/netflix/cl/model/AppView;

    .line 8
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 13
    new-instance v1, Lcom/netflix/cl/model/event/session/command/CancelCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/CancelCommand;-><init>()V

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 13
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 17
    sget-object v2, Lcom/netflix/cl/model/AppView;->categorySelectorItem:Lcom/netflix/cl/model/AppView;

    .line 22
    new-instance v3, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v0, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 30
    new-instance v1, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    .line 33
    invoke-virtual {p1, v0, v1, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void
.end method
