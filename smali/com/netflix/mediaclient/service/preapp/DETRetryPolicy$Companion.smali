.class public final Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;
.super Ljava/lang/Object;
.source "DETRetryPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;",
        "",
        "()V",
        "DEFAULT_POLICY",
        "Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;",
        "getDEFAULT_POLICY",
        "()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;",
        "NO_RETRY_POLICY",
        "getNO_RETRY_POLICY",
        "ONE_MIN_POLICY",
        "getONE_MIN_POLICY",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/GsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 25
    const-class v1, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    return-object p1
.end method

.method public final getDEFAULT_POLICY()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;
    .locals 1

    .line 14
    invoke-static {}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->access$getDEFAULT_POLICY$cp()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method public final getNO_RETRY_POLICY()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;
    .locals 1

    .line 16
    invoke-static {}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->access$getNO_RETRY_POLICY$cp()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method public final getONE_MIN_POLICY()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;
    .locals 1

    .line 15
    invoke-static {}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->access$getONE_MIN_POLICY$cp()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object v0

    return-object v0
.end method
