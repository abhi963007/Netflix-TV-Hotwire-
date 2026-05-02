.class public final synthetic Lo/iCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private synthetic d:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iCJ;->d:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aC:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;

    .line 3
    iget-object p1, p0, Lo/iCJ;->d:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
