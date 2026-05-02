.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;
.super Lo/hsY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field private g:I

.field public final j:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(ILo/bay;)V
    .locals 11

    .line 1
    iget-wide v1, p2, Lo/baD;->j:J

    .line 3
    iget-wide v9, p2, Lo/baD;->h:J

    .line 7
    iget-object v0, p2, Lo/baD;->i:Lo/aVW;

    .line 9
    iget-wide v5, v0, Lo/aVW;->g:J

    .line 11
    iget-wide v7, v0, Lo/aVW;->i:J

    sub-long v3, v9, v1

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v8}, Lo/hsY;-><init>(JJJJ)V

    .line 17
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;->g:I

    .line 19
    iget-object p1, p2, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;->j:Landroidx/media3/common/Format;

    .line 23
    iput-wide v9, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;->b:J

    .line 25
    iget-object p1, p1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10
    const-string v1, "A"

    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "V"

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;->j:Landroidx/media3/common/Format;

    .line 15
    iget v2, v2, Landroidx/media3/common/Format;->d:I

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    iget-wide v4, p0, Lo/hsY;->f:J

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 33
    iget-wide v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;->b:J

    .line 35
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 49
    const-string v2, "%s %6d %6d-%-6d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
