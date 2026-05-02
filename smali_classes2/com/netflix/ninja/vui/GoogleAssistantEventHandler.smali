.class public final Lcom/netflix/ninja/vui/GoogleAssistantEventHandler;
.super Ljava/lang/Object;
.source "GoogleAssistantEventHandler.kt"

# interfaces
.implements Lcom/netflix/mediaclient/javabridge/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/vui/GoogleAssistantEventHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/netflix/ninja/vui/GoogleAssistantEventHandler;",
        "Lcom/netflix/mediaclient/javabridge/event/EventHandler;",
        "mJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
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
.field public static final Companion:Lcom/netflix/ninja/vui/GoogleAssistantEventHandler$Companion;

.field private static final KEY_METHOD:Ljava/lang/String; = "method"

.field private static final KEY_OBJECT:Ljava/lang/String; = "object"

.field private static final METHOD_PREFIX:Ljava/lang/String; = "googleAssistant"

.field private static final OBJECT_NAMESPACE:Ljava/lang/String; = "nrdp.android"

.field private static final PARAM_PARTNER_MESSAGE_ID:Ljava/lang/String; = "partnerMessageId"


# instance fields
.field private final mJson:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/vui/GoogleAssistantEventHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/vui/GoogleAssistantEventHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/vui/GoogleAssistantEventHandler;->Companion:Lcom/netflix/ninja/vui/GoogleAssistantEventHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "mJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantEventHandler;->mJson:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public handle(Lcom/netflix/ninja/NetflixService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantEventHandler;->mJson:Lorg/json/JSONObject;

    const-string v1, "partnerMessageId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getGoogleAssistantClient()Lcom/netflix/ninja/vui/GoogleAssistantClient;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->sendAppContextEvent(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
