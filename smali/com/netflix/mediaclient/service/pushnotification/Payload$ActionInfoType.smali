.class public final enum Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
.super Ljava/lang/Enum;
.source "Payload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionInfoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum EVENT_LOLOMO_REFRESH:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum EVENT_MYLIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum EVENT_NOTIFICATION_LIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum EVENT_NOTIFICATION_READ:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum EVENT_PLAYBACK_ENDED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 84
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const-string v1, "EVENT_PLAYBACK_ENDED"

    const/4 v2, 0x0

    const-string v3, "P"

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_PLAYBACK_ENDED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 85
    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const-string v3, "EVENT_MYLIST_CHANGED"

    const/4 v4, 0x1

    const-string v5, "M"

    invoke-direct {v1, v3, v4, v5}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_MYLIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 86
    new-instance v3, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const-string v5, "EVENT_NOTIFICATION_LIST_CHANGED"

    const/4 v6, 0x2

    const-string v7, "N"

    invoke-direct {v3, v5, v6, v7}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_LIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 87
    new-instance v5, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const-string v7, "EVENT_NOTIFICATION_READ"

    const/4 v8, 0x3

    const-string v9, "NR"

    invoke-direct {v5, v7, v8, v9}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_READ:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 88
    new-instance v7, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const-string v9, "EVENT_LOLOMO_REFRESH"

    const/4 v10, 0x4

    const-string v11, "NLL"

    invoke-direct {v7, v9, v10, v11}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_LOLOMO_REFRESH:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 89
    new-instance v9, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v9, v11, v12, v13}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 82
    sput-object v11, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->$VALUES:[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->value:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strType"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->values()[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 99
    iget-object v4, v3, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-object p0
.end method

.method public static isLolomoRefreshEvent(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionInfoType"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_LOLOMO_REFRESH:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMylistChangedEvent(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionInfoType"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_MYLIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNotificationListChangedEvent(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionInfoType"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_LIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNotificationReadEvent(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionInfoType"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_READ:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPlayEndEvent(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionInfoType"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_PLAYBACK_ENDED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 82
    const-class v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    .locals 1

    .line 82
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->$VALUES:[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->value:Ljava/lang/String;

    return-object v0
.end method
