.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;
.super Lo/hsy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;


# instance fields
.field private A:Z

.field private B:Lo/hzF;

.field private C:Ljava/lang/Long;

.field private D:Lo/hxK;

.field private E:Lo/hAr;

.field public f:Lo/hxK;

.field public g:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field public h:Z

.field public final i:Lo/hxM;

.field public j:Z

.field public k:Z

.field public l:Lo/hoc;

.field private m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

.field private n:Lo/hxH;

.field private o:Lo/hzs;

.field private p:Landroid/content/Context;

.field private q:Z

.field private r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;

.field private s:Landroid/os/Handler;

.field private t:Lo/aVx;

.field private u:Z

.field private v:Landroid/util/LongSparseArray;

.field private w:Lo/hxK;

.field private x:Z

.field private y:Landroid/util/LongSparseArray;

.field private z:Lo/hxD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    const-string v1, "nf_pds"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/hxI;Lo/hAr;Lo/hzF;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hzs;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p9}, Lo/hsy;-><init>(Z)V

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->p:Landroid/content/Context;

    .line 37
    sget-object p1, Lo/aVc;->c:Lo/aVx;

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->t:Lo/aVx;

    .line 41
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->s:Landroid/os/Handler;

    .line 43
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->E:Lo/hAr;

    .line 45
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->B:Lo/hzF;

    .line 47
    iput-object p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->g:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 49
    iput-object p7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->o:Lo/hzs;

    .line 51
    iput-object p8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->h:Z

    .line 56
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->k:Z

    .line 60
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->y:Landroid/util/LongSparseArray;

    .line 67
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->v:Landroid/util/LongSparseArray;

    .line 74
    new-instance p1, Lo/hxM;

    invoke-direct {p1, p3}, Lo/hxM;-><init>(Lo/hxI;)V

    .line 77
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->i:Lo/hxM;

    .line 81
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;

    invoke-direct {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;

    .line 89
    new-instance p1, Lo/hxD;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/hxD;-><init>(Ljava/lang/Object;I)V

    .line 92
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->z:Lo/hxD;

    .line 96
    new-instance p1, Lo/hxH;

    invoke-direct {p1, p0}, Lo/hxH;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;)V

    .line 99
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->n:Lo/hxH;

    return-void
.end method

.method private c(Lo/aXF$c;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->f:Lo/hxK;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 7
    iget-wide v3, v0, Lo/hxK;->d:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    if-eqz v0, :cond_1

    .line 19
    iget-wide v3, v0, Lo/hxK;->d:J

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    cmp-long p2, v3, p2

    if-eqz p2, :cond_7

    .line 27
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->C:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31
    iget-wide v3, v0, Lo/hxK;->d:J

    goto :goto_2

    :cond_2
    move-wide v3, v1

    :goto_2
    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-nez p2, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->c()V

    .line 49
    :cond_3
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->w:Lo/hxK;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p1, p2}, Lo/hsy;->a(Lo/aXF$c;Lo/aUw$b;)Lo/hxK;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->f:Lo/hxK;

    if-eqz p1, :cond_5

    .line 65
    iget-wide v3, p1, Lo/hxK;->d:J

    goto :goto_3

    :cond_5
    move-wide v3, v1

    .line 72
    :goto_3
    new-instance p1, Lo/hxE;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lo/hxE;-><init>(Lo/hxK;I)V

    .line 75
    invoke-virtual {p0, v3, v4, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e(JLo/kCb;)V

    .line 78
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->f:Lo/hxK;

    if-eqz p1, :cond_6

    .line 82
    iget-wide v1, p1, Lo/hxK;->d:J

    .line 84
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->y:Landroid/util/LongSparseArray;

    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lo/aXF$c;Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/hsy;->a(Lo/aXF$c;Lo/aUw$b;)Lo/hxK;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v1, Lo/hxL;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lo/hxL;-><init>(Lo/hxK;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p0, p1, v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    return-void
.end method

.method public final b(Lo/aXF$c;ZLo/kCb;)V
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;->a(Lo/aXF$c;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-eqz p2, :cond_2

    .line 2
    iget-object v3, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->y:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    iget v1, v0, Lo/aXF$c;->c:I

    invoke-static {v0, v1}, Lo/hxO;->a(Lo/aXF$c;I)Lo/huW;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, v0, Lo/huW;->d:J

    .line 5
    iget-object v2, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->B:Lo/hzF;

    invoke-interface {v2, v0, v1}, Lo/hzF;->a(J)Lo/huz;

    move-result-object v18

    if-nez v18, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->E:Lo/hAr;

    invoke-interface {v2, v0, v1}, Lo/hAr;->c(J)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 7
    iget-object v4, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->v:Landroid/util/LongSparseArray;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v7, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->l:Lo/hoc;

    .line 11
    iget-boolean v8, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->x:Z

    .line 12
    iget-boolean v9, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->A:Z

    .line 13
    iget-object v10, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->g:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 14
    iget-object v2, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v13

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 16
    iget-boolean v0, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->h:Z

    move/from16 v16, v0

    .line 17
    iget-boolean v0, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->j:Z

    move/from16 v17, v0

    .line 18
    new-instance v19, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    move-object/from16 v0, v19

    iget-object v1, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->p:Landroid/content/Context;

    iget-object v2, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->t:Lo/aVx;

    iget-object v4, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->i:Lo/hxM;

    move-object/from16 p2, v3

    iget-object v3, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->o:Lo/hzs;

    move-wide/from16 v20, v11

    move-object v11, v3

    iget-object v12, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->n:Lo/hxH;

    move-object/from16 v22, p2

    move-object/from16 v3, p0

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v17}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;-><init>(Landroid/content/Context;Lo/aVx;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;Lo/hxI;Lo/huz;Ljava/lang/String;Lo/hoc;ZZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hzs;Lo/hxw;Lo/htZ;JZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v22, v3

    move-wide/from16 v20, v11

    const/16 v19, 0x0

    move-object/from16 v0, v19

    :goto_1
    move-wide/from16 v1, v20

    if-eqz v0, :cond_3

    move-object/from16 v3, v22

    .line 19
    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-wide v1, v11

    :cond_3
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e(JLo/kCb;)V

    goto :goto_3

    :cond_4
    move-object v0, v5

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->C:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->D:Lo/hxK;

    if-eqz v2, :cond_0

    .line 14
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->s:Landroid/os/Handler;

    .line 16
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->z:Lo/hxD;

    .line 18
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->C:Ljava/lang/Long;

    .line 24
    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->D:Lo/hxK;

    .line 29
    new-instance v3, Lo/hxE;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lo/hxE;-><init>(Lo/hxK;I)V

    .line 32
    invoke-virtual {p0, v0, v1, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e(JLo/kCb;)V

    .line 35
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->y:Landroid/util/LongSparseArray;

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_0
    return-void
.end method

.method public final c(Lo/aXF$c;II)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/hsy;->a(Lo/aXF$c;Lo/aUw$b;)Lo/hxK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lo/hxC;

    invoke-direct {v1, v0, p2, p3}, Lo/hxC;-><init>(Lo/hxK;II)V

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    return-void

    .line 18
    :cond_0
    sget-object p1, Lo/hxp;->c:Lo/hxp$d;

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 27
    sput p2, Lo/hxp;->a:I

    .line 29
    sput p3, Lo/hxp;->b:I

    :cond_1
    return-void
.end method

.method public final c(Lo/aXF$c;Lo/aUu;)V
    .locals 5

    .line 3
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p2, Lo/aUu;->e:F

    .line 8
    sget-object p2, Lo/aUu;->a:Lo/aUu;

    .line 10
    iget p2, p2, Lo/aUu;->e:F

    cmpg-float p1, p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->x:Z

    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->y:Landroid/util/LongSparseArray;

    .line 28
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    :goto_1
    if-ge p2, v0, :cond_1

    .line 34
    invoke-virtual {p1, p2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    .line 38
    invoke-virtual {p1, p2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 47
    new-instance v3, Lo/hNL;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lo/hNL;-><init>(I)V

    .line 50
    invoke-virtual {p0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e(JLo/kCb;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lo/hxD;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/hxD;-><init>(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->s:Landroid/os/Handler;

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(JLo/kCb;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->y:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    if-eqz p1, :cond_0

    new-instance p2, Lo/hxA;

    invoke-direct {p2, p3, p1}, Lo/hxA;-><init>(Lo/kCb;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->s:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lo/kdI;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lo/kdI;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->s:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDownstreamFormatChanged(Lo/aXF$c;Lo/bad;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/hsy;->a(Lo/aXF$c;Lo/aUw$b;)Lo/hxK;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->f:Lo/hxK;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 23
    :cond_1
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;

    invoke-direct {v3, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;-><init>(Lo/hxK;)V

    .line 28
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;-><init>(Lo/hxK;)V

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 36
    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 45
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;->DOWNSTREAM_FORMAT_CHANGED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    .line 47
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$b;

    invoke-direct {v1, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$b;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;->e(Lo/hxK;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$b;)V

    return-void

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 62
    new-instance v1, Lo/hxL;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p2, v3}, Lo/hxL;-><init>(Lo/hxK;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {p0, p1, v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onIsPlayingChanged(Lo/aXF$c;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo/aXF$c;->e:Lo/bac$c;

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lo/hsy;->a:Lo/bac$c;

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->q:Z

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->u:Z

    .line 14
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;->a(Lo/aXF$c;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v1}, Lo/hsy;->a(Lo/aXF$c;Lo/aUw$b;)Lo/hxK;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 45
    invoke-direct {p0, p1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->c(Lo/aXF$c;J)V

    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->storeLastKnownPlayingWindow(Lo/aXF$c;Lo/hxK;)V

    .line 54
    :cond_3
    new-instance v0, Lo/hxF;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lo/hxF;-><init>(Lo/hxK;ZI)V

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onLiveStreamStartPositionUpdated(Lo/aXF$c;JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 8
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->v:Landroid/util/LongSparseArray;

    .line 17
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lo/hsy;->a(Lo/aXF$c;Lo/aUw$b;)Lo/hxK;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-wide v1, p1, Lo/hxK;->g:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_1

    move-object v0, p1

    .line 37
    :cond_1
    new-instance p1, Lo/fbM;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p4, p5, v1}, Lo/fbM;-><init>(Ljava/lang/Object;JI)V

    .line 40
    invoke-virtual {p0, p2, p3, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e(JLo/kCb;)V

    return-void
.end method

.method public final onLocationSelectionChanged(ILo/aXF$c;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 8
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 14
    new-instance v0, Lo/bsO;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p3, v1}, Lo/bsO;-><init>(ILjava/lang/String;I)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p2, p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(Lo/aXF$c;ZI)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->q:Z

    if-nez p3, :cond_1

    .line 6
    sget-object p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 8
    invoke-virtual {p3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p3}, Lo/hsy;->a(Lo/aXF$c;Lo/aUw$b;)Lo/hxK;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/hxF;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p2, v1}, Lo/hxF;-><init>(Lo/hxK;ZI)V

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPlaybackStateChanged(Lo/aXF$c;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->q:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->z:Lo/hxD;

    .line 9
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->s:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_0

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->C:Ljava/lang/Long;

    .line 22
    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->D:Lo/hxK;

    return-void

    .line 25
    :cond_0
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 27
    invoke-virtual {p2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1, v3}, Lo/hsy;->a(Lo/aXF$c;Lo/aUw$b;)Lo/hxK;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 37
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;->a(Lo/aXF$c;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->C:Ljava/lang/Long;

    .line 48
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->D:Lo/hxK;

    const-wide/16 p1, 0x1388

    .line 52
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onPlayerReleased(Lo/aXF$c;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->q:Z

    .line 4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->c()V

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lo/hsy;->a(Lo/aXF$c;Lo/aUw$b;)Lo/hxK;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->y:Landroid/util/LongSparseArray;

    .line 22
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 33
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 42
    new-instance v5, Lo/hxE;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v6}, Lo/hxE;-><init>(Lo/hxK;I)V

    .line 45
    invoke-virtual {p0, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e(JLo/kCb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method public final onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;Lo/aXF$c;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 9
    iget-object v4, v3, Lo/aXF$c;->e:Lo/bac$c;

    if-eqz v4, :cond_0

    .line 13
    iput-object v4, v0, Lo/hsy;->a:Lo/bac$c;

    .line 15
    :cond_0
    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->q:Z

    if-nez v4, :cond_a

    .line 20
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 22
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 32
    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->u:Z

    return-void

    :cond_1
    move-object/from16 v1, p3

    .line 37
    invoke-virtual {v0, v3, v1}, Lo/hsy;->a(Lo/aXF$c;Lo/aUw$b;)Lo/hxK;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 44
    :cond_2
    iget-boolean v5, v0, Lo/hsy;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 49
    iget-object v8, v2, Lo/aUw$b;->g:Ljava/lang/Object;

    if-eqz v8, :cond_3

    .line 55
    iget v9, v2, Lo/aUw$b;->c:I

    .line 57
    iget v10, v2, Lo/aUw$b;->e:I

    .line 63
    new-instance v21, Lo/bac$c;

    const-wide/16 v11, -0x1

    const/4 v13, -0x1

    move-object/from16 v7, v21

    invoke-direct/range {v7 .. v13}, Lo/bac$c;-><init>(Ljava/lang/Object;IIJI)V

    .line 68
    iget-wide v12, v3, Lo/aXF$c;->i:J

    .line 70
    iget-object v14, v3, Lo/aXF$c;->f:Lo/aUt;

    .line 72
    iget v5, v2, Lo/aUw$b;->b:I

    .line 74
    iget-wide v7, v2, Lo/aUw$b;->h:J

    .line 76
    iget-object v2, v3, Lo/aXF$c;->d:Lo/aUt;

    .line 78
    iget-wide v9, v3, Lo/aXF$c;->h:J

    .line 92
    new-instance v15, Lo/aXF$c;

    move-object v11, v15

    move-object v4, v15

    move v15, v5

    move-object/from16 v16, v21

    move-wide/from16 v17, v7

    move-object/from16 v19, v2

    move/from16 v20, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v11 .. v25}, Lo/aXF$c;-><init>(JLo/aUt;ILo/bac$c;JLo/aUt;ILo/bac$c;JJ)V

    .line 95
    invoke-virtual {v0, v4, v6}, Lo/hsy;->a(Lo/aXF$c;Lo/aUw$b;)Lo/hxK;

    move-result-object v6

    goto :goto_1

    .line 100
    :cond_3
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->f:Lo/hxK;

    if-nez v7, :cond_4

    goto :goto_1

    .line 105
    :cond_4
    iget-wide v4, v7, Lo/hxK;->i:J

    .line 107
    iget-wide v8, v7, Lo/hxK;->c:J

    sub-long/2addr v4, v8

    .line 110
    iget-wide v8, v7, Lo/hxK;->f:J

    .line 112
    iget-wide v10, v2, Lo/aUw$b;->h:J

    add-long v12, v4, v10

    cmp-long v2, v8, v12

    if-gez v2, :cond_5

    goto :goto_0

    :cond_5
    move-wide v12, v8

    :goto_0
    sub-long v14, v12, v4

    cmp-long v2, v14, v10

    if-ltz v2, :cond_6

    move-wide v10, v14

    :cond_6
    const-wide/16 v8, 0x0

    cmp-long v2, v12, v8

    if-lez v2, :cond_7

    .line 137
    iget-wide v8, v3, Lo/aXF$c;->i:J

    add-long/2addr v10, v4

    const/16 v16, 0x57c

    .line 141
    invoke-static/range {v7 .. v16}, Lo/hxK;->e(Lo/hxK;JJJJI)Lo/hxK;

    move-result-object v6

    :cond_7
    :goto_1
    if-eqz v6, :cond_8

    .line 148
    iput-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->w:Lo/hxK;

    .line 153
    new-instance v2, Lo/hxL;

    const/4 v4, 0x2

    invoke-direct {v2, v6, v1, v4}, Lo/hxL;-><init>(Lo/hxK;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    .line 157
    invoke-virtual {v0, v3, v4, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    .line 160
    :cond_8
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;->a(Lo/aXF$c;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 170
    invoke-direct {v0, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->c(Lo/aXF$c;J)V

    .line 173
    :cond_9
    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->storeLastKnownPlayingWindow(Lo/aXF$c;Lo/hxK;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final onPositionUpdate(Lo/aXF$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/hsy;->a(Lo/aXF$c;Lo/aUw$b;)Lo/hxK;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lo/hxE;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lo/hxE;-><init>(Lo/hxK;I)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSeekStarted(Lo/aXF$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->q:Z

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 8
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lo/hsy;->a(Lo/aXF$c;Lo/aUw$b;)Lo/hxK;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->w:Lo/hxK;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->u:Z

    .line 27
    new-instance v2, Lo/hxE;

    invoke-direct {v2, v0, v1}, Lo/hxE;-><init>(Lo/hxK;I)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTextSelectionReasonChanged(Lo/aXF$c;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 8
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 15
    new-instance v0, Lo/bsQ;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lo/bsQ;-><init>(II)V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    return-void
.end method

.method public final onTracksChanged(Lo/aXF$c;Lo/aUA;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lo/hsy;->a(Lo/aXF$c;Lo/aUw$b;)Lo/hxK;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->f:Lo/hxK;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;

    invoke-direct {v3, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;-><init>(Lo/hxK;)V

    .line 34
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;-><init>(Lo/hxK;)V

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 42
    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 51
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;->TRACKS_CHANGED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    .line 53
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$b;

    invoke-direct {v1, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$b;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;->e(Lo/hxK;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$b;)V

    return-void

    .line 62
    :cond_2
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 68
    new-instance v1, Lo/hxL;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p2, v3}, Lo/hxL;-><init>(Lo/hxK;Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {p0, p1, v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onUserIntendsToPlayLiveIntentChanged(Lo/aXF$c;Z)V
    .locals 6

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->A:Z

    .line 8
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->y:Landroid/util/LongSparseArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 21
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 30
    new-instance v4, Lo/iyz;

    const/4 v5, 0x2

    invoke-direct {v4, p2, v5}, Lo/iyz;-><init>(ZI)V

    .line 33
    invoke-virtual {p0, v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e(JLo/kCb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final storeLastKnownPlayingWindow(Lo/aXF$c;Lo/hxK;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->f:Lo/hxK;

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;

    .line 10
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;

    invoke-direct {v1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;-><init>(Lo/hxK;)V

    .line 13
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;->c:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$b;

    .line 41
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 43
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 46
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$b;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    .line 48
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$a;->c:[I

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 54
    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 65
    new-instance v2, Lo/hxG;

    invoke-direct {v2, p2, v1, v4}, Lo/hxG;-><init>(Lo/hxK;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$b;I)V

    .line 68
    invoke-virtual {p0, p1, v4, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1, v3}, Lkotlin/NoWhenBranchMatchedException;-><init>(B)V

    .line 77
    throw p1

    .line 81
    :cond_2
    new-instance v2, Lo/hxG;

    invoke-direct {v2, p2, v1, v3}, Lo/hxG;-><init>(Lo/hxK;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$b;I)V

    .line 84
    invoke-virtual {p0, p1, v4, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->b(Lo/aXF$c;ZLo/kCb;)V

    goto :goto_0

    :cond_3
    return-void
.end method
