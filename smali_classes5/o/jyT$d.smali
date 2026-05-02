.class public final synthetic Lo/jyT$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jyT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation


# static fields
.field public static final synthetic b:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->values()[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->OfflinePlayback:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->LivePlayback:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    sput-object v0, Lo/jyT$d;->b:[I

    .line 28
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->values()[Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 35
    :try_start_2
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_DVR_MODE:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :catch_2
    :try_start_3
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_THANK_YOU:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 49
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    :catch_3
    sput-object v0, Lo/jyT$d;->e:[I

    return-void
.end method
