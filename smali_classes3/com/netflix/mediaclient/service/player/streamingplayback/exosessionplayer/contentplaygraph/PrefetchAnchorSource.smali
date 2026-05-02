.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/kBD;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

.field public static final enum LAST_AD_BREAK:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

.field public static final enum PROGRAM_START:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    const-string v1, "PROGRAM_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;->PROGRAM_START:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    .line 16
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    const-string v2, "LAST_AD_BREAK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;->LAST_AD_BREAK:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    .line 21
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;->$VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    .line 27
    invoke-static {v0}, Lo/kBE;->d([Ljava/lang/Enum;)Lo/kBD;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;->$ENTRIES:Lo/kBD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;->$VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/PrefetchAnchorSource;

    return-object v0
.end method
