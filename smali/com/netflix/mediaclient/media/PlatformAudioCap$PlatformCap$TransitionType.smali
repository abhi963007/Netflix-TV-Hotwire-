.class public final enum Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;
.super Ljava/lang/Enum;
.source "PlatformAudioCap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

.field public static final enum TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

.field public static final enum TRANSITION_MUTE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

.field public static final enum TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

.field public static final enum TRANSITION_VOLUME:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 329
    new-instance v0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    const-string v1, "TRANSITION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 330
    new-instance v1, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    const-string v3, "TRANSITION_MUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_MUTE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 331
    new-instance v3, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    const-string v5, "TRANSITION_VOLUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_VOLUME:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 332
    new-instance v5, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    const-string v7, "TRANSITION_EASE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 328
    sput-object v7, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->$VALUES:[Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

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

    .line 328
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 328
    const-class v0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;
    .locals 1

    .line 328
    sget-object v0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->$VALUES:[Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    return-object v0
.end method
