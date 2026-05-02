.class final Lo/iJC;
.super Lcom/netflix/mediaclient/ui/common/SimpleObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/common/SimpleObserver<",
        "Lo/jUV$c;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Runnable;Lcom/netflix/mediaclient/ui/home/AccountHandler;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iJC;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 3
    iput-object p2, p0, Lo/iJC;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    iput-object p3, p0, Lo/iJC;->d:Ljava/lang/Runnable;

    .line 7
    iput-object p4, p0, Lo/iJC;->a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 9
    iput-object p5, p0, Lo/iJC;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 13
    const-string p1, "UMA createAutoLoginToken"

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/common/SimpleObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lo/jUV$c;

    .line 3
    iget-object v0, p0, Lo/iJC;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 5
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->x:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 7
    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->BANNER:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lo/iJC;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lo/iJC;->d:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v3, p1, Lo/jUV$c;->a:Ljava/lang/String;

    .line 28
    iget-object v4, p1, Lo/jUV$c;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 30
    iget-object p1, p0, Lo/iJC;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 32
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v5

    .line 39
    const-string p1, ""

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lo/iJC;->a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/home/AccountHandler;->d(Lcom/netflix/mediaclient/ui/home/AccountHandler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/AccountHandler$a;I)V

    return-void
.end method
