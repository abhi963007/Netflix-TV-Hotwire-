.class public final Lo/jxe;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jxe;->e:Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v0, "media_control"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    const-string p1, "control_type"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 34
    iget-object p2, p0, Lo/jxe;->e:Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p2, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->a:Lo/kCd;

    .line 50
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 54
    :cond_1
    iget-object p1, p2, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->e:Lo/kCd;

    .line 56
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 60
    :cond_2
    iget-object p1, p2, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->d:Lo/kCd;

    .line 62
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 66
    :cond_3
    iget-object p1, p2, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->b:Lo/kCd;

    .line 68
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
