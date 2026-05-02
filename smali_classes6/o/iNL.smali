.class public final synthetic Lo/iNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/launch/AppSplash;

.field private synthetic c:Lo/iNK;

.field private synthetic e:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/launch/AppSplash;Landroid/widget/VideoView;Lo/iNK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iNL;->b:Lcom/netflix/mediaclient/ui/launch/AppSplash;

    .line 6
    iput-object p2, p0, Lo/iNL;->e:Landroid/widget/VideoView;

    .line 8
    iput-object p3, p0, Lo/iNL;->c:Lo/iNK;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/ui/launch/AppSplash;->e:Lcom/netflix/mediaclient/ui/launch/AppSplash$e;

    .line 3
    iget-object p1, p0, Lo/iNL;->b:Lcom/netflix/mediaclient/ui/launch/AppSplash;

    .line 5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/launch/AppSplash;->logPrepareTime()V

    .line 8
    iget-object p1, p0, Lo/iNL;->e:Landroid/widget/VideoView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lo/iNL;->c:Lo/iNK;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method
