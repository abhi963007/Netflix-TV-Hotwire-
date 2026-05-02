.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/kBD;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;

.field public static final Companion:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec$a;

.field public static final enum NoAdjustment:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;

.field public static final enum SnapToAdBreak:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;

    const-string v1, "SnapToAdBreak"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;->SnapToAdBreak:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;

    .line 16
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;

    const-string v2, "NoAdjustment"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;->NoAdjustment:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;

    .line 21
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;->$VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;

    .line 27
    invoke-static {v0}, Lo/kBE;->d([Ljava/lang/Enum;)Lo/kBD;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;->$ENTRIES:Lo/kBD;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec$a;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec$a;-><init>()V

    .line 38
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;->Companion:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;->$VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/SeekPositionResolveSpec;

    return-object v0
.end method
