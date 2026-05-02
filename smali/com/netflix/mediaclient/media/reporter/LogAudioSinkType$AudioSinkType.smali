.class public final enum Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;
.super Ljava/lang/Enum;
.source "LogAudioSinkType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioSinkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

.field public static final enum AUDIOSINK_BT:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

.field public static final enum AUDIOSINK_BUILTIN:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

.field public static final enum AUDIOSINK_DEAULT:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

.field public static final enum AUDIOSINK_DOCK:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

.field public static final enum AUDIOSINK_HDMI:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

.field public static final enum AUDIOSINK_HEADPHONE:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

.field public static final enum AUDIOSINK_OTHERS:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;


# instance fields
.field private mDecriptionString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const-string v1, "AUDIOSINK_HDMI"

    const/4 v2, 0x0

    const-string v3, "hdmi"

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_HDMI:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    .line 15
    new-instance v1, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const-string v3, "AUDIOSINK_BUILTIN"

    const/4 v4, 0x1

    const-string v5, "builtin"

    invoke-direct {v1, v3, v4, v5}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_BUILTIN:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    .line 16
    new-instance v3, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const-string v5, "AUDIOSINK_BT"

    const/4 v6, 0x2

    const-string v7, "bluetooth"

    invoke-direct {v3, v5, v6, v7}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_BT:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    .line 17
    new-instance v5, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const-string v7, "AUDIOSINK_HEADPHONE"

    const/4 v8, 0x3

    const-string v9, "headphone"

    invoke-direct {v5, v7, v8, v9}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_HEADPHONE:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    .line 18
    new-instance v7, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const-string v9, "AUDIOSINK_DOCK"

    const/4 v10, 0x4

    const-string v11, "dock"

    invoke-direct {v7, v9, v10, v11}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_DOCK:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    .line 19
    new-instance v9, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const-string v11, "AUDIOSINK_OTHERS"

    const/4 v12, 0x5

    const-string v13, "others"

    invoke-direct {v9, v11, v12, v13}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_OTHERS:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    .line 20
    new-instance v11, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const-string v13, "AUDIOSINK_DEAULT"

    const/4 v14, 0x6

    const-string v15, "default"

    invoke-direct {v11, v13, v14, v15}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_DEAULT:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 13
    sput-object v13, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->$VALUES:[Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

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
            "ast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->mDecriptionString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 13
    const-class v0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;
    .locals 1

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->$VALUES:[Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    return-object v0
.end method


# virtual methods
.method getDecriptionString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->mDecriptionString:Ljava/lang/String;

    return-object v0
.end method
