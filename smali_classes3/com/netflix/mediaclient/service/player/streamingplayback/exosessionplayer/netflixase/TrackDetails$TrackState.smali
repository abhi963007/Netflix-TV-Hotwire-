.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

.field public static final enum HEADERS_ANALYZED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

.field public static final enum HEADERS_NOT_REQUESTED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

.field public static final enum HEADERS_REQUESTED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    const-string v1, "HEADERS_NOT_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->HEADERS_NOT_REQUESTED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    .line 16
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    const-string v2, "HEADERS_REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->HEADERS_REQUESTED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    .line 26
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    const-string v3, "HEADERS_ANALYZED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->HEADERS_ANALYZED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    .line 1007
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->$VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->$VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    .line 3
    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    return-object v0
.end method
