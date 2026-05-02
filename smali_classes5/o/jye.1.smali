.class public final synthetic Lo/jye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jye;->d:I

    .line 3
    iput-object p1, p0, Lo/jye;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/jye;->d:I

    .line 3
    iget-object v1, p0, Lo/jye;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    check-cast v1, Lo/jwF;

    .line 10
    sget v0, Lo/jyp;->c:I

    .line 12
    invoke-virtual {v1, p1}, Lo/jwF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    sget v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 24
    const-string v0, "Error from player"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/netflix/mediaclient/ui/pin/ContentPreviewPinDialog;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
