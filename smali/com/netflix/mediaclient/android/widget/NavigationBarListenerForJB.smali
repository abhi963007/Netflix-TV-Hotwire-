.class public Lcom/netflix/mediaclient/android/widget/NavigationBarListenerForJB;
.super Lcom/netflix/mediaclient/android/widget/NavigationBarListener;
.source "NavigationBarListenerForJB.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private isLowPeofile:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/NavigationBarListener;-><init>(Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/netflix/mediaclient/android/widget/NavigationBarListenerForJB;->isLowPeofile:Z

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x2

    and-int/lit8 v1, p1, 0x1

    and-int/lit8 v2, p1, 0x0

    and-int/lit8 v3, p1, 0x4

    .line 53
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v4

    const-string v5, "nf_navbar"

    if-eqz v4, :cond_0

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSystemUiVisibilityChange called: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSystemUiVisibilityChange visibility mask: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSystemUiVisibilityChange hide mask: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "onSystemUiVisibilityChange Navigation bar is hidden, do nothing"

    .line 60
    invoke-static {v5, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iput-boolean p1, p0, Lcom/netflix/mediaclient/android/widget/NavigationBarListenerForJB;->isLowPeofile:Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "onSystemUiVisibilityChange Navigation bar is low profile"

    .line 64
    invoke-static {v5, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/netflix/mediaclient/android/widget/NavigationBarListenerForJB;->isLowPeofile:Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const-string p1, "onSystemUiVisibilityChange SystemUI is full screen, do nothing"

    .line 67
    invoke-static {v5, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/widget/NavigationBarListenerForJB;->isLowPeofile:Z

    if-nez v0, :cond_4

    const-string v0, "onSystemUiVisibilityChange Navigation bar is visible, execute onTouch event"

    .line 71
    invoke-static {v5, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NavigationBarListenerForJB;->owner:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->processOnTouchEvent(Landroid/view/MotionEvent;)V

    .line 74
    :cond_4
    iput-boolean p1, p0, Lcom/netflix/mediaclient/android/widget/NavigationBarListenerForJB;->isLowPeofile:Z

    :goto_0
    return-void
.end method

.method public startListening()V
    .locals 2

    const-string v0, "nf_navbar"

    const-string v1, "startListening: add itself to listen for navigation bar changes."

    .line 27
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NavigationBarListenerForJB;->owner:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/widget/NavigationBarListenerForJB;->isLowPeofile:Z

    return-void
.end method

.method public stopListening()V
    .locals 2

    const-string v0, "nf_navbar"

    const-string v1, "stopListening: remove listener"

    .line 36
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NavigationBarListenerForJB;->owner:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method
