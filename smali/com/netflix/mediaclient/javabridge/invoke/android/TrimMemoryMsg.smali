.class public final Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg;
.super Ljava/lang/Object;
.source "TrimMemoryMsg.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg;",
        "",
        "level",
        "",
        "(I)V",
        "mLevel",
        "getMLevel",
        "()I",
        "setMLevel",
        "postToJSBridge",
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
.field public static final Companion:Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg$Companion;

.field private static final JS_BRIDGE_MSG_NAME:Ljava/lang/String; = "test_OnTrimMemory"

.field public static final LEVEL_CRITIAL:I = 0x64

.field public static final LEVEL_LOW:I = 0x46

.field public static final LEVEL_MODERATE:I = 0x28

.field private static final TAG:Ljava/lang/String; = "TrimMemoryMsg"


# instance fields
.field private mLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg;->Companion:Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg;->mLevel:I

    return-void
.end method


# virtual methods
.method public final getMLevel()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg;->mLevel:I

    return v0
.end method

.method public final postToJSBridge(Lcom/netflix/ninja/NetflixService;)V
    .locals 3

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "test_OnTrimMemory"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget v1, p0, Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg;->mLevel:I

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postToJSBridge level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg;->mLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrimMemoryMsg"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setMLevel(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg;->mLevel:I

    return-void
.end method
