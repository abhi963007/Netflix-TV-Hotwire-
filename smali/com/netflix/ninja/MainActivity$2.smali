.class Lcom/netflix/ninja/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/MainActivity;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 475
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$2;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "format",
            "w",
            "h"
        }
    .end annotation

    .line 479
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 480
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playerViewSurface surfaceChanged:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "X"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "netflix-activity"

    invoke-static {p3, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_0
    iget-object p2, p0, Lcom/netflix/ninja/MainActivity$2;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {p2}, Lcom/netflix/ninja/MainActivity;->access$400(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/MainActivity$MainActivityState;

    move-result-object p2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p2, Lcom/netflix/ninja/MainActivity$MainActivityState;->playerSurface:Landroid/view/Surface;

    .line 483
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity$2;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {p1}, Lcom/netflix/ninja/MainActivity;->access$400(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/MainActivity$MainActivityState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ninja/MainActivity$MainActivityState;->setUiToRunning()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    const-string p1, "netflix-activity"

    const-string v0, "playerViewSurface created"

    .line 489
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    const-string p1, "netflix-activity"

    const-string v0, "playerViewSurface destroyed+"

    .line 494
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$2;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->access$400(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/MainActivity$MainActivityState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/MainActivity$MainActivityState;->setUiToSuspend()V

    .line 496
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$2;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->access$400(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/MainActivity$MainActivityState;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netflix/ninja/MainActivity$MainActivityState;->playerSurface:Landroid/view/Surface;

    const-string v0, "playerViewSurface destroyed-"

    .line 497
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
