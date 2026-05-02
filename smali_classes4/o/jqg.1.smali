.class public final Lo/jqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jqg;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/jqg;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 3
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ERROR:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->QUEUED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 14
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->n:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->b:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
