.class public final Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData$Companion;
.super Ljava/lang/Object;
.source "ContinueWatchingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData$Companion;",
        "",
        "()V",
        "fromJsonElement",
        "Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;",
        "root",
        "Lcom/google/gson/JsonElement;",
        "fromJsonString",
        "jsonString",
        "",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonElement(Lcom/google/gson/JsonElement;)Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/GsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;

    return-object p1
.end method

.method public final fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/GsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 23
    const-class v1, Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/preapp/model/ContinueWatchingData;

    return-object p1
.end method
