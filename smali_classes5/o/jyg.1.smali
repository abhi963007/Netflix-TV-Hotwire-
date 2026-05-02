.class public final synthetic Lo/jyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/pin/ContentPreviewPinDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/ui/pin/ContentPreviewPinDialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jyg;->d:I

    .line 3
    iput-object p1, p0, Lo/jyg;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 5
    iput-object p2, p0, Lo/jyg;->e:Lcom/netflix/mediaclient/ui/pin/ContentPreviewPinDialog;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/jyg;->d:I

    .line 5
    iget-object v1, p0, Lo/jyg;->e:Lcom/netflix/mediaclient/ui/pin/ContentPreviewPinDialog;

    .line 7
    iget-object v2, p0, Lo/jyg;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    const-string v3, "Error from pin dialog"

    if-eqz v0, :cond_0

    .line 14
    sget v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 16
    invoke-static {v3, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->D()V

    return-void

    .line 26
    :cond_0
    sget v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 28
    invoke-static {v3, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->D()V

    return-void
.end method
