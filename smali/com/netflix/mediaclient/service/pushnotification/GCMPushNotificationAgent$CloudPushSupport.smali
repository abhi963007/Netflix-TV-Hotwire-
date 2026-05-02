.class final enum Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;
.super Ljava/lang/Enum;
.source "GCMPushNotificationAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CloudPushSupport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

.field public static final enum NOT_SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

.field public static final enum SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;->NOT_SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    .line 42
    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    const-string v3, "SUPPORTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;->SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    .line 43
    new-instance v3, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;->$VALUES:[Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 40
    const-class v0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;->$VALUES:[Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    return-object v0
.end method
