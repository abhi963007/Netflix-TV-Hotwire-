.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUw$d;
.implements Lo/aXb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl$d;
    }
.end annotation


# static fields
.field private static j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl$d;


# instance fields
.field public a:Z

.field public final b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

.field public c:J

.field public final d:Lo/hsE;

.field public final e:Ljava/util/ArrayList;

.field private f:Lo/hAw;

.field private g:J

.field private h:Lo/hsl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl$d;

    const-string v1, "LivePlaybackSpeedControl"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl$d;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hAw;)V
    .locals 2

    .line 3
    new-instance v0, Lo/hsE;

    invoke-direct {v0}, Lo/hsE;-><init>()V

    .line 8
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 16
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->d:Lo/hsE;

    .line 18
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->f:Lo/hAw;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->a:Z

    if-eqz p2, :cond_0

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p2, Lo/hAw;->d:Ljava/lang/Boolean;

    .line 32
    new-instance v0, Lo/hAI;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lo/hAI;-><init>(Lo/hAw;ZI)V

    .line 35
    invoke-virtual {p2, v0}, Lo/hAw;->d(Lo/kCd;)V

    .line 40
    :cond_0
    new-instance p1, Lo/hsl;

    invoke-direct {p1}, Lo/hsl;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->h:Lo/hsl;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->d:Lo/hsE;

    .line 3
    iget-wide v0, v0, Lo/hsE;->a:J

    return-wide v0
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->a:Z

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/hsy;

    .line 21
    iget-object v3, v1, Lo/hsy;->c:Landroid/os/Handler;

    .line 26
    new-instance v4, Lo/hsz;

    invoke-direct {v4, v1, p1, v2}, Lo/hsz;-><init>(Lo/hsy;ZI)V

    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->f:Lo/hAw;

    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/hAw;->d:Ljava/lang/Boolean;

    .line 46
    new-instance v1, Lo/hAI;

    invoke-direct {v1, v0, p1, v2}, Lo/hAI;-><init>(Lo/hAw;ZI)V

    .line 49
    invoke-virtual {v0, v1}, Lo/hAw;->d(Lo/kCd;)V

    :cond_1
    return-void
.end method

.method public final c(JJ)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->d:Lo/hsE;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/hsE;->c(JJ)F

    move-result p1

    return p1
.end method

.method public final c(Lo/aUr$a;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->d:Lo/hsE;

    .line 8
    invoke-virtual {v0, p1}, Lo/hsE;->c(Lo/aUr$a;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->d:Lo/hsE;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/hsE;->d(J)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->d:Lo/hsE;

    .line 3
    invoke-virtual {v0}, Lo/hsE;->e()V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onPlayWhenReadyChanged(IZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->b(Z)V

    .line 7
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl$d;

    .line 9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final updateClockCorrectionMs(JIZ)V
    .locals 9

    const/4 v0, 0x1

    if-ne p3, v0, :cond_a

    .line 4
    sget-object p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl$d;

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 14
    invoke-virtual {p3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 20
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->g:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 26
    invoke-virtual {p3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->h:Lo/hsl;

    const-wide/16 v1, 0x3e8

    if-eqz p4, :cond_3

    .line 36
    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->g:J

    add-long/2addr v3, v1

    cmp-long p4, p1, v3

    if-lez p4, :cond_2

    move-wide p1, v3

    .line 44
    :cond_2
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->g:J

    goto :goto_2

    .line 47
    :cond_3
    iget-object p4, v0, Lo/hsl;->c:Lo/kzU;

    .line 49
    iget v3, p4, Lo/kzU;->e:I

    const/16 v4, 0xa

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v3, v4, :cond_4

    .line 60
    invoke-virtual {p4}, Lo/kzU;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_4
    move-wide v3, v5

    .line 76
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p4, v7}, Lo/kzU;->addLast(Ljava/lang/Object;)V

    .line 79
    iget-wide v7, v0, Lo/hsl;->a:J

    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_5

    cmp-long p1, p1, v7

    if-gez p1, :cond_8

    .line 93
    :cond_5
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Comparable;

    .line 109
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 119
    check-cast p4, Ljava/lang/Comparable;

    .line 121
    invoke-interface {p2, p4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_6

    move-object p2, p4

    goto :goto_1

    .line 129
    :cond_7
    check-cast p2, Ljava/lang/Number;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 135
    iput-wide p1, v0, Lo/hsl;->a:J

    .line 137
    :cond_8
    :goto_2
    iget-wide v3, v0, Lo/hsl;->a:J

    .line 139
    iget-wide v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->g:J

    .line 141
    iget-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->c:J

    add-long v7, p1, v1

    .line 145
    invoke-static/range {v3 .. v8}, Lo/kDM;->a(JJJ)J

    move-result-wide p1

    .line 149
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->c:J

    cmp-long p4, v0, p1

    if-eqz p4, :cond_a

    .line 155
    invoke-virtual {p3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 158
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->c:J

    .line 160
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->d:Lo/hsE;

    .line 165
    invoke-static {p1, p2}, Lo/aVC;->c(J)J

    move-result-wide p1

    .line 169
    iput-wide p1, p3, Lo/hsE;->c:J

    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 177
    throw p1

    :cond_a
    return-void
.end method
