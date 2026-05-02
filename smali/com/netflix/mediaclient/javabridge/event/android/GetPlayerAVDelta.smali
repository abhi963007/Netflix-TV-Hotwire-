.class public final Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta;
.super Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;
.source "GetPlayerAVDelta.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta;",
        "Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "mJson",
        "getMJson",
        "()Lorg/json/JSONObject;",
        "handle",
        "",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "getPlayerAVDelta"

.field public static final METHOD:Ljava/lang/String; = "getPlayerAVDelta"

.field private static final TAG:Ljava/lang/String; = "GetPlayerAVDelta"


# instance fields
.field private final mJson:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;-><init>(Lorg/json/JSONObject;)V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta;->mJson:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getMJson()Lorg/json/JSONObject;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta;->mJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public handle(Lcom/netflix/ninja/NetflixService;)V
    .locals 5

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getJPlayer()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta;->mJson:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getAVSyncDelta()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;

    move-result-object v0

    const-string v3, "it.avSyncDelta"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-wide v3, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;->avDeltaMs:J

    long-to-int v3, v3

    .line 37
    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;->isValid:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    const-string v2, "getPlayerAVDelta"

    .line 42
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    .line 43
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avDeltaMs"

    .line 44
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isValid"

    .line 45
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postToJSBridge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetPlayerAVDelta"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_1
    invoke-virtual {p1, v4}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Lorg/json/JSONObject;)V

    return-void
.end method
