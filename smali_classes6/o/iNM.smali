.class public final synthetic Lo/iNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/launch/AppSplash;

.field private synthetic c:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/launch/AppSplash;Landroid/widget/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iNM;->b:Lcom/netflix/mediaclient/ui/launch/AppSplash;

    .line 6
    iput-object p2, p0, Lo/iNM;->c:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/ui/launch/AppSplash;->e:Lcom/netflix/mediaclient/ui/launch/AppSplash$e;

    .line 3
    iget-object p1, p0, Lo/iNM;->b:Lcom/netflix/mediaclient/ui/launch/AppSplash;

    .line 5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/launch/AppSplash;->logPrepareTime()V

    .line 8
    iget-object p1, p0, Lo/iNM;->c:Landroid/widget/VideoView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method
