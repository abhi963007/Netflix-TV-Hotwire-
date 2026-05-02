.class public final Lcom/netflix/mediaclient/javabridge/event/android/ResetNrdlib;
.super Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;
.source "ResetNrdlib.java"


# static fields
.field private static final METHOD:Ljava/lang/String; = "resetNrdlib"

.field private static final TAG:Ljava/lang/String; = "ResetNrdLib"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
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

    .line 24
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;-><init>(Lorg/json/JSONObject;)V

    return-void
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

    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nrdp.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "resetNrdlib"

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
.method public handle(Lcom/netflix/ninja/NetflixService;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "nrdlib_version_override"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->removePref(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->shutdownOnConfigChange()V

    return-void
.end method
