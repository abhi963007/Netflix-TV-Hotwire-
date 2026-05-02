.class public final synthetic Lo/hnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huu;
.implements Lio/reactivex/functions/Function;


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hnV;->d:I

    .line 3
    iput-object p1, p0, Lo/hnV;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/hnV;->d:I

    .line 5
    iget-object v1, p0, Lo/hnV;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lo/hnU;

    .line 9
    const-string v2, ""

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlayerAgentRepositoryImpl;->b:Lcom/netflix/mediaclient/service/player/PlayerAgentRepositoryImpl$a;

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Lo/hnU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/hIr;

    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlayerAgentRepositoryImpl;->b:Lcom/netflix/mediaclient/service/player/PlayerAgentRepositoryImpl$a;

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Lo/hnU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lo/hnE;

    return-object p1
.end method

.method public final c()Lcom/netflix/mediaclient/service/player/drm/NfOfflineDrmManager;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hnV;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/hnI;

    .line 7
    iget-object v1, v0, Lo/hnI;->d:Landroid/content/Context;

    .line 9
    iget-object v2, v0, Lo/hnI;->i:Landroid/os/Handler;

    .line 11
    iget-object v3, v0, Lo/hnI;->a:Lo/hox;

    .line 13
    iget-object v0, v0, Lo/hnI;->h:Lo/hkS;

    .line 15
    new-instance v4, Lcom/netflix/mediaclient/service/player/drm/NfOfflineDrmManager;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/netflix/mediaclient/service/player/drm/NfOfflineDrmManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/hoI;Lo/hkS;)V

    return-object v4
.end method
