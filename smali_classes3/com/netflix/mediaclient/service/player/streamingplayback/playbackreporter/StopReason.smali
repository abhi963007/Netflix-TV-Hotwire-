.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

.field public static final enum AUTOMATED_SEEK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

.field public static final enum MISSING_SEGMENTS:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

.field public static final enum SEEK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

.field public static final enum SKIP:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

.field public static final enum STOPPED:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->STOPPED:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 16
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-string v2, "SEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->SEEK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 26
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-string v3, "AUTOMATED_SEEK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->AUTOMATED_SEEK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 36
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-string v4, "SKIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->SKIP:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 46
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-string v5, "MISSING_SEGMENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->MISSING_SEGMENTS:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    move-result-object v0

    .line 55
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->$VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/servicemgr/SeekOrigin;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason$5;->e:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 7
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 15
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->SEEK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->AUTOMATED_SEEK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->$VALUES:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 3
    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    return-object v0
.end method
