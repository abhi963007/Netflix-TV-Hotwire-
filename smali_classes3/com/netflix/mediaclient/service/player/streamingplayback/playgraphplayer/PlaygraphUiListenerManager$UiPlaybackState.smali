.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UiPlaybackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/kBD;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

.field public static final enum BUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

.field public static final enum IDLE:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

.field public static final enum PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

.field public static final enum STARTED:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;


# instance fields
.field public final notify:Lo/kCb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kCb<",
            "Lo/hIx;",
            "Lo/kzE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lo/hNL;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/hNL;-><init>(I)V

    .line 13
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    const/4 v2, 0x0

    const-string v3, "IDLE"

    invoke-direct {v1, v2, v3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;-><init>(ILjava/lang/String;Lo/kCb;)V

    .line 16
    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->IDLE:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 24
    new-instance v0, Lo/hNL;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lo/hNL;-><init>(I)V

    .line 30
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    const/4 v3, 0x1

    const-string v4, "BUFFERING"

    invoke-direct {v2, v3, v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;-><init>(ILjava/lang/String;Lo/kCb;)V

    .line 33
    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->BUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 41
    new-instance v0, Lo/hNL;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lo/hNL;-><init>(I)V

    .line 47
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    const/4 v4, 0x2

    const-string v5, "STARTED"

    invoke-direct {v3, v4, v5, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;-><init>(ILjava/lang/String;Lo/kCb;)V

    .line 50
    sput-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->STARTED:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 58
    new-instance v0, Lo/hNL;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lo/hNL;-><init>(I)V

    .line 64
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    const/4 v5, 0x3

    const-string v6, "PAUSED"

    invoke-direct {v4, v5, v6, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;-><init>(ILjava/lang/String;Lo/kCb;)V

    .line 67
    sput-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 69
    filled-new-array {v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    move-result-object v0

    .line 73
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->$VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 75
    invoke-static {v0}, Lo/kBE;->d([Ljava/lang/Enum;)Lo/kBD;

    move-result-object v0

    .line 79
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->$ENTRIES:Lo/kBD;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->notify:Lo/kCb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->$VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    return-object v0
.end method
