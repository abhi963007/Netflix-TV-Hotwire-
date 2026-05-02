.class public final synthetic Lo/iNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/launch/AppSplash;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/launch/AppSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iNH;->c:Lcom/netflix/mediaclient/ui/launch/AppSplash;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/iNH;->c:Lcom/netflix/mediaclient/ui/launch/AppSplash;

    .line 3
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/launch/AppSplash;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
