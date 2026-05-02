.class public Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;
.super Ljava/lang/Object;
.source "SetVideoWindow.java"

# interfaces
.implements Lcom/netflix/mediaclient/javabridge/event/EventHandler;


# static fields
.field public static final INTENT_VIDEO_RESIZE:Ljava/lang/String; = "com.netflix.ninja.intent.action.NETFLIXSERVICE_VIDEO_RESIZE"

.field private static final KEY_ALPHA:Ljava/lang/String; = "alpha"

.field private static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY_WIDTH:Ljava/lang/String; = "width"

.field private static final KEY_X:Ljava/lang/String; = "x"

.field private static final KEY_Y:Ljava/lang/String; = "y"

.field private static final METHOD_SETVIDEOWINDOW:Ljava/lang/String; = "setVideoWindow"

.field private static final OBJECT_NRD_MEDIA:Ljava/lang/String; = "nrdp.dpi"


# instance fields
.field private alpha:F

.field private height:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->isValid(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "x"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->x:I

    const-string/jumbo v0, "y"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->y:I

    const-string/jumbo v0, "width"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->width:I

    const-string v0, "height"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->height:I

    const-string v0, "alpha"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->alpha:F

    return-void

    .line 40
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "this is not SetVideoWindow method obj"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isValid(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    const-string v0, "object"

    .line 82
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nrdp.dpi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method"

    .line 83
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setVideoWindow"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->y:I

    return v0
.end method

.method public handle(Lcom/netflix/ninja/NetflixService;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 63
    iget v0, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->x:I

    .line 64
    iget v1, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->y:I

    .line 65
    iget v2, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->width:I

    .line 66
    iget v3, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->height:I

    .line 68
    sget-object v4, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v4}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getDisplaySize()Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->x:I

    invoke-virtual {v4, v0}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->getX(I)I

    move-result v0

    .line 72
    iget v1, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->y:I

    invoke-virtual {v4, v1}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->getY(I)I

    move-result v1

    .line 73
    iget v2, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->width:I

    invoke-virtual {v4, v2}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->getWidth(I)I

    move-result v2

    .line 74
    iget v3, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->height:I

    invoke-virtual {v4, v3}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->getHeight(I)I

    move-result v3

    .line 75
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v10, Lcom/netflix/ninja/events/VideoResizeEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->alpha:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/netflix/ninja/events/VideoResizeEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {p1, v10}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
