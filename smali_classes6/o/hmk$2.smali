.class final synthetic Lo/hmk$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lo/hmk$2;->e:[I

    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->NO_ACTION:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lo/hmk$2;->e:[I

    .line 21
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->ACQUIRE_NEW_LICENSE:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    .line 28
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lo/hmk$2;->e:[I

    .line 32
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->DELETE_LICENSES:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    .line 39
    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    sget-object v0, Lo/hmk$2;->e:[I

    .line 43
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->MARK_PLAYABLE:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    .line 50
    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v0, Lo/hmk$2;->e:[I

    .line 54
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;->DELETE_CONTENT_ON_REVOCATION:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    .line 61
    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->values()[Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    .line 67
    array-length v0, v0

    .line 68
    new-array v0, v0, [I

    .line 70
    sput-object v0, Lo/hmk$2;->d:[I

    .line 72
    :try_start_5
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->InProgress:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 78
    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
