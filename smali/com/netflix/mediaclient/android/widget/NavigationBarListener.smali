.class Lcom/netflix/mediaclient/android/widget/NavigationBarListener;
.super Ljava/lang/Object;
.source "NavigationBarListener.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "nf_navbar"


# instance fields
.field protected owner:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NavigationBarListener;->owner:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static getInstance(Landroid/content/Context;Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)Lcom/netflix/mediaclient/android/widget/NavigationBarListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "owner"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->getAndroidVersion()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "nf_navbar"

    if-eqz p0, :cond_1

    const-string p0, "Real listener for JB+"

    .line 69
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance p0, Lcom/netflix/mediaclient/android/widget/NavigationBarListenerForJB;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/NavigationBarListenerForJB;-><init>(Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)V

    return-object p0

    :cond_1
    const-string p0, "Dummy listener"

    .line 72
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance p0, Lcom/netflix/mediaclient/android/widget/NavigationBarListener;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/NavigationBarListener;-><init>(Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)V

    return-object p0
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    return-void
.end method

.method public startListening()V
    .locals 2

    const-string v0, "nf_navbar"

    const-string v1, "startListening: noop"

    .line 39
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopListening()V
    .locals 2

    const-string v0, "nf_navbar"

    const-string v1, "stopListening: noop"

    .line 46
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
