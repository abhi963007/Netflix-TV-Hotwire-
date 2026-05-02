.class public final synthetic Lo/iNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private synthetic b:Landroid/widget/VideoView;

.field private synthetic d:Lcom/netflix/mediaclient/ui/launch/AppSplash;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Landroid/view/View;Lcom/netflix/mediaclient/ui/launch/AppSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iNJ;->b:Landroid/widget/VideoView;

    .line 6
    iput-object p2, p0, Lo/iNJ;->e:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lo/iNJ;->d:Lcom/netflix/mediaclient/ui/launch/AppSplash;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/ui/launch/AppSplash;->e:Lcom/netflix/mediaclient/ui/launch/AppSplash$e;

    .line 5
    iget-object p1, p0, Lo/iNJ;->b:Landroid/widget/VideoView;

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lo/iNJ;->e:Landroid/view/View;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lo/iNJ;->d:Lcom/netflix/mediaclient/ui/launch/AppSplash;

    .line 18
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/launch/AppSplash;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
