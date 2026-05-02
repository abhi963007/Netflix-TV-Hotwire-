.class public final Lo/huT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hwY$e;


# instance fields
.field private synthetic c:Lo/kBl;


# direct methods
.method public constructor <init>(Lo/kBl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/huT;->c:Lo/kBl;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/huT;->c:Lo/kBl;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;->SEGMENT_AVAILABLE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    .line 5
    invoke-virtual {v0, v1}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_0

    .line 9
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;->SEGMENT_UNKNOWN:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;->SEGMENT_MISSING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    .line 14
    :goto_0
    iget-object v0, p0, Lo/huT;->c:Lo/kBl;

    .line 16
    invoke-virtual {v0, p1}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
