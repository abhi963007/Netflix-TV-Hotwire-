.class public final synthetic Lo/jsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jsU;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->aq:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$b;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 13
    new-instance v0, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/jsU;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 22
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->u()V

    .line 25
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method
