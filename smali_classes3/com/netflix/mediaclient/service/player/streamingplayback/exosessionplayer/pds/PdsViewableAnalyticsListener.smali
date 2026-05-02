.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener$b;
    }
.end annotation


# static fields
.field private static t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener$b;


# instance fields
.field private A:J

.field private B:Lo/hxI;

.field private C:Landroid/content/Context;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lo/hxK;

.field private I:Ljava/lang/String;

.field private J:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private K:Lo/huz;

.field private L:Ljava/lang/String;

.field private M:Lo/hxQ;

.field private N:Z

.field private O:Ljava/lang/String;

.field private Q:J

.field private R:Lo/hoc;

.field public final a:Lo/hxp;

.field public b:Z

.field public final c:Lo/hxv;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Z

.field public g:Lo/hxK;

.field public final h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

.field public final i:Z

.field public j:J

.field public k:Z

.field public l:Z

.field public final m:Lo/hxD;

.field public n:Z

.field public o:I

.field public p:Z

.field private q:J

.field private r:J

.field private s:Lo/hxs;

.field private u:Lo/hzs;

.field private v:Lo/aVc;

.field private w:Lo/htZ;

.field private x:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;

.field private y:Ljava/util/ArrayList;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener$b;

    const-string v1, "nf_pds"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/aVx;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;Lo/hxI;Lo/huz;Ljava/lang/String;Lo/hoc;ZZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hzs;Lo/hxw;Lo/htZ;JZZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    .line 3
    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->C:Landroid/content/Context;

    .line 31
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->v:Lo/aVc;

    move-object v2, p3

    .line 33
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 35
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->B:Lo/hxI;

    .line 37
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->K:Lo/huz;

    move-object v2, p6

    .line 39
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->O:Ljava/lang/String;

    move-object v2, p7

    .line 41
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->R:Lo/hoc;

    .line 43
    iput-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->J:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-object/from16 v2, p11

    .line 45
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->u:Lo/hzs;

    move-object/from16 v2, p13

    .line 48
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->w:Lo/htZ;

    move/from16 v2, p16

    .line 52
    iput-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->b:Z

    move/from16 v2, p17

    .line 56
    iput-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->n:Z

    .line 60
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 63
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->d:Landroid/os/Handler;

    .line 67
    new-instance v2, Lo/hxQ;

    invoke-direct {v2}, Lo/hxQ;-><init>()V

    .line 70
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->M:Lo/hxQ;

    .line 74
    new-instance v2, Lo/hxv;

    invoke-direct {v2}, Lo/hxv;-><init>()V

    .line 77
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->c:Lo/hxv;

    move/from16 v2, p9

    .line 79
    iput-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->p:Z

    move-wide/from16 v2, p14

    .line 82
    iput-wide v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->j:J

    move/from16 v2, p8

    .line 84
    iput-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->f:Z

    .line 86
    iget-boolean v2, v4, Lo/aYK;->a:Z

    .line 88
    iput-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->z:Z

    .line 90
    invoke-virtual {p5}, Lo/huz;->b()Z

    move-result v2

    .line 94
    iput-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->i:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->Q:J

    .line 103
    iput-wide v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->r:J

    .line 105
    iput-wide v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->A:J

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->y:Ljava/util/ArrayList;

    .line 116
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->e:Ljava/util/LinkedHashMap;

    .line 123
    invoke-static {p1}, Lo/hzg;->a(Landroid/content/Context;)Lo/hzg;

    move-result-object v1

    .line 129
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v2

    .line 138
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v3

    .line 145
    new-instance v5, Lo/hxp;

    invoke-direct {v5, v1, v6, v2, v3}, Lo/hxp;-><init>(Lo/hzg;Lo/hxw;Lcom/google/gson/Gson;Landroid/content/Context;)V

    .line 148
    iput-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->a:Lo/hxp;

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->k:Z

    .line 155
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;

    invoke-direct {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;-><init>()V

    .line 158
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->x:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;

    .line 163
    new-instance v2, Lo/hxD;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lo/hxD;-><init>(Ljava/lang/Object;I)V

    .line 166
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->m:Lo/hxD;

    .line 169
    invoke-static {p5, v3}, Lo/hxN;->c(Lo/huz;I)Landroidx/media3/common/Format;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 176
    invoke-static {v2}, Lo/hpz;->e(Landroidx/media3/common/Format;)Lo/hpz;

    move-result-object v2

    .line 180
    iget-object v2, v2, Lo/hpz;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 184
    :goto_0
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->L:Ljava/lang/String;

    .line 186
    invoke-static {p5, v1}, Lo/hxN;->c(Lo/huz;I)Landroidx/media3/common/Format;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 192
    invoke-static {v1}, Lo/hpz;->e(Landroidx/media3/common/Format;)Lo/hpz;

    move-result-object v1

    .line 196
    iget-object v1, v1, Lo/hpz;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 200
    :goto_1
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->F:Ljava/lang/String;

    const/4 v1, 0x3

    .line 203
    invoke-static {p5, v1}, Lo/hxN;->c(Lo/huz;I)Landroidx/media3/common/Format;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 209
    invoke-static {v1}, Lo/hpz;->e(Landroidx/media3/common/Format;)Lo/hpz;

    move-result-object v1

    .line 213
    iget-object v3, v1, Lo/hpz;->b:Ljava/lang/String;

    .line 215
    :cond_2
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->E:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 219
    iget-object v1, v4, Lo/huz;->H:Ljava/lang/String;

    .line 221
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->E:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private c(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;ZLo/hxo;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->K:Lo/huz;

    if-eqz p4, :cond_0

    move-object v7, v2

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Lo/hxK;->e:Lo/huz;

    if-nez v3, :cond_1

    return-void

    :cond_1
    move-object v7, v3

    .line 17
    :goto_0
    :try_start_0
    new-instance v15, Lo/hxJ;

    .line 19
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->v:Lo/aVc;

    .line 21
    invoke-interface {v3}, Lo/aVc;->a()J

    move-result-wide v4

    .line 25
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->O:Ljava/lang/String;

    .line 27
    iget-wide v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->r:J

    .line 29
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->M:Lo/hxQ;

    .line 31
    iget-wide v10, v0, Lo/hxK;->g:J

    .line 37
    iget-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->u:Lo/hzs;

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-static {v3, v14, v10, v12, v11}, Lo/hxQ;->b(Lo/hxQ;ZLjava/lang/Long;Lo/hzs;I)Lo/hxQ$d;

    move-result-object v16

    .line 45
    iget-object v13, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->c:Lo/hxv;

    .line 47
    iget-object v12, v2, Lo/huz;->F:Ljava/lang/String;

    .line 49
    iget-object v11, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->a:Lo/hxp;

    .line 51
    iget-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->q:J

    .line 57
    iget-boolean v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->b:Z

    move-object/from16 v17, v13

    .line 59
    iget-boolean v13, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->n:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object v2, v15

    move-object/from16 v3, p2

    move/from16 v24, v10

    move-object/from16 v10, p1

    move-object v0, v11

    move-object/from16 v11, v18

    move-object/from16 v25, v12

    move-object/from16 v12, v19

    move/from16 v26, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v16

    move-object/from16 v27, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, p3

    move-object/from16 v19, v25

    move-object/from16 v20, v0

    move-object/from16 v21, p5

    move-object/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v26

    invoke-direct/range {v2 .. v24}, Lo/hxJ;-><init>(Lo/hxJ$a;JLjava/lang/String;Lo/huz;JLo/hxK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hxQ$d;Lo/hxv;Lo/hoc;Lo/hxs;Ljava/lang/String;Ljava/lang/String;Lo/hxp;Lo/hxo;Ljava/lang/Long;ZZ)V

    .line 87
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->B:Lo/hxI;

    move-object/from16 v2, v27

    const/4 v3, 0x0

    .line 89
    invoke-interface {v0, v2, v3}, Lo/hxI;->send(Lo/hxJ;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 98
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 105
    const-string v5, "unable to generate PDS message"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method private c(Lo/hxx;Lo/hxK;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lo/hxx;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 10
    const-string v1, "stop"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/hqD;

    if-eqz v0, :cond_0

    .line 18
    iget-wide v1, p2, Lo/hxK;->g:J

    .line 24
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->y:Ljava/util/ArrayList;

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-wide v1, p2, Lo/hxK;->g:J

    .line 38
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->e:Ljava/util/LinkedHashMap;

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    .line 46
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->a:Lo/hxp;

    .line 48
    iput-object v1, v2, Lo/hxp;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IAdControl$SkipReason;

    .line 50
    sget-object v5, Lo/hxJ$a;->e:Lo/hxJ$a;

    .line 52
    iget-object v6, v0, Lo/hqD;->e:Ljava/lang/String;

    .line 55
    iget-object v8, p1, Lo/hxx;->e:Lo/hxo;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->c(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;ZLo/hxo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/hxK;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->e(Lo/hxK;Z)V

    .line 10
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p1, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 23
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->w:Lo/htZ;

    if-eqz v0, :cond_1

    .line 34
    iget-object v2, p1, Lo/hxK;->a:Lo/huL;

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, v2, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 42
    :goto_0
    iget-wide v3, p1, Lo/hxK;->g:J

    .line 44
    invoke-interface {v0, v3, v4, v2}, Lo/htZ;->e(JLjava/lang/Long;)Lo/hxx;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 50
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->c(Lo/hxx;Lo/hxK;)V

    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->a(Lo/hxK;Lo/hxK;)V

    .line 56
    :cond_2
    sget-object v0, Lo/hxJ$a;->i:Lo/hxJ$a;

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->sendEvent(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->l:Z

    .line 64
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->d:Landroid/os/Handler;

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->m:Lo/hxD;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lo/hxK;Lo/aUA;)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p2, Lo/aUA;->c:Lo/cXR;

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    move-object v3, v0

    check-cast v3, Lo/aUA$a;

    .line 33
    invoke-virtual {v3}, Lo/aUA$a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    iget-object v3, v3, Lo/aUA$a;->d:Lo/aUy;

    .line 41
    iget v3, v3, Lo/aUy;->c:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    check-cast v0, Lo/aUA$a;

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 52
    invoke-virtual {v0, p2}, Lo/aUA$a;->b(I)Landroidx/media3/common/Format;

    move-result-object v2

    .line 56
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->e(Lo/hxK;ILandroidx/media3/common/Format;)V

    return-void
.end method

.method public final a(Lo/hxK;Lo/hxK;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->s:Lo/hxs;

    .line 3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->i:Z

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    .line 11
    iget-object v0, p1, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eqz v0, :cond_f

    .line 15
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 25
    iget-object v3, p2, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v3

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 38
    :goto_0
    iget-object v4, p1, Lo/hxK;->a:Lo/huL;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 43
    iget-object v6, v4, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz p2, :cond_2

    .line 49
    iget-object v7, p2, Lo/hxK;->a:Lo/huL;

    if-eqz v7, :cond_2

    .line 53
    iget-object v7, v7, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 57
    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz p2, :cond_3

    .line 63
    iget-object v7, p2, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    if-eq v0, v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    if-eqz v4, :cond_5

    .line 74
    iget-object v8, v4, Lo/huL;->a:Ljava/lang/Long;

    if-eqz v8, :cond_5

    .line 78
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 82
    iget-object v10, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->w:Lo/htZ;

    if-eqz v10, :cond_5

    .line 86
    invoke-interface {v10, v8, v9}, Lo/htZ;->a(J)Lo/hxy;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v5

    :goto_5
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_f

    .line 98
    :cond_6
    iget-wide v6, p1, Lo/hxK;->i:J

    .line 100
    iget-wide v9, p1, Lo/hxK;->f:J

    const-wide/16 v11, 0x7d0

    add-long/2addr v6, v11

    cmp-long v3, v6, v9

    if-ltz v3, :cond_7

    move v3, v2

    goto :goto_6

    :cond_7
    move v3, v1

    .line 112
    :goto_6
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->AD:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v6, :cond_b

    if-eqz p2, :cond_8

    .line 118
    iget-object v0, p2, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    goto :goto_7

    :cond_8
    move-object v0, v5

    .line 122
    :goto_7
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->EMBEDDED_AD_BREAK:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v6, :cond_b

    if-eqz v4, :cond_9

    .line 128
    iget-object v0, v4, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_8

    :cond_9
    move-object v0, v5

    .line 132
    :goto_8
    iget-object p2, p2, Lo/hxK;->a:Lo/huL;

    if-eqz p2, :cond_a

    .line 136
    iget-object p2, p2, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_9

    :cond_a
    move-object p2, v5

    .line 140
    :goto_9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    if-eqz v3, :cond_d

    if-nez v2, :cond_d

    if-eqz v8, :cond_c

    .line 154
    iget-object p2, v8, Lo/hxy;->d:Ljava/util/Map;

    if-eqz p2, :cond_c

    .line 160
    const-string v0, "complete"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 164
    check-cast p2, Lo/hqD;

    if-eqz p2, :cond_c

    .line 168
    iget-object p2, p2, Lo/hqD;->e:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object p2, v5

    .line 172
    :goto_b
    sget-object v0, Lo/hxJ$a;->b:Lo/hxJ$a;

    .line 174
    invoke-virtual {p0, p1, v0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->sendEvent(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    if-eqz v8, :cond_e

    .line 180
    iget-object p2, v8, Lo/hxy;->d:Ljava/util/Map;

    if-eqz p2, :cond_e

    .line 187
    const-string v0, "stop"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 191
    check-cast p2, Lo/hqD;

    if-eqz p2, :cond_e

    .line 195
    iget-object p2, p2, Lo/hqD;->e:Ljava/lang/String;

    goto :goto_c

    :cond_e
    move-object p2, v5

    .line 199
    :goto_c
    sget-object v0, Lo/hxJ$a;->c:Lo/hxJ$a;

    .line 201
    invoke-virtual {p0, p1, v0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->sendEvent(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;)V

    .line 204
    :goto_d
    iput-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->s:Lo/hxs;

    :cond_f
    return-void
.end method

.method public final b(Lo/hxK;)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 5
    iput-object v7, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->g:Lo/hxK;

    if-eqz v7, :cond_2a

    .line 9
    iget-object v8, v7, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 11
    iget-wide v9, v7, Lo/hxK;->g:J

    .line 13
    iget-object v11, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->H:Lo/hxK;

    .line 16
    iget-object v12, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->w:Lo/htZ;

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    .line 20
    invoke-interface {v12}, Lo/htZ;->c()Z

    move-result v0

    if-eq v0, v13, :cond_28

    .line 31
    :cond_0
    const-string v14, "complete"

    const/4 v5, 0x0

    const/16 v17, 0x0

    if-eqz v11, :cond_1

    .line 33
    iget-wide v0, v11, Lo/hxK;->g:J

    cmp-long v0, v9, v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v11, :cond_5

    .line 46
    iget-object v0, v11, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v1

    if-ne v1, v13, :cond_5

    .line 56
    iget-wide v1, v11, Lo/hxK;->g:J

    .line 58
    iget-object v3, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->a:Lo/hxp;

    .line 67
    new-instance v4, Lo/hxp$b;

    invoke-direct {v4, v0, v1, v2}, Lo/hxp$b;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;J)V

    .line 70
    iget-object v0, v3, Lo/hxp;->q:Ljava/util/LinkedHashMap;

    .line 72
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, v3, Lo/hxp;->f:Ljava/util/LinkedHashMap;

    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    new-instance v15, Lo/hxn;

    invoke-direct {v15, v4, v5}, Lo/hxn;-><init>(Lo/hxp$b;I)V

    .line 89
    invoke-static {v0, v15}, Lo/kAf;->b(Ljava/lang/Iterable;Lo/kCb;)Z

    .line 92
    iget-object v0, v3, Lo/hxp;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 100
    const-string v15, ""

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    new-instance v15, Lo/hxn;

    invoke-direct {v15, v4, v13}, Lo/hxn;-><init>(Lo/hxp$b;I)V

    .line 111
    invoke-static {v0, v15}, Lo/kAf;->b(Ljava/lang/Iterable;Lo/kCb;)Z

    .line 114
    iget-object v0, v3, Lo/hxp;->o:Ljava/util/LinkedHashMap;

    .line 116
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    new-instance v3, Lo/hxn;

    const/4 v15, 0x2

    invoke-direct {v3, v4, v15}, Lo/hxn;-><init>(Lo/hxp$b;I)V

    .line 128
    invoke-static {v0, v3}, Lo/kAf;->b(Ljava/lang/Iterable;Lo/kCb;)Z

    if-eqz v12, :cond_3

    .line 133
    iget-object v0, v11, Lo/hxK;->a:Lo/huL;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, v0, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    move-object/from16 v0, v17

    .line 141
    :goto_0
    invoke-interface {v12, v1, v2, v0}, Lo/htZ;->e(JLjava/lang/Long;)Lo/hxx;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v0, v17

    :goto_1
    if-eqz v0, :cond_5

    .line 149
    iget-wide v1, v11, Lo/hxK;->i:J

    .line 151
    iget-wide v3, v0, Lo/hxx;->d:J

    const-wide/16 v15, 0x7d0

    add-long/2addr v1, v15

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    .line 159
    iget-object v1, v0, Lo/hxx;->b:Ljava/util/Map;

    .line 161
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Lo/hqD;

    if-eqz v1, :cond_5

    .line 171
    iget-object v2, v1, Lo/hqD;->c:Ljava/lang/String;

    .line 175
    new-instance v3, Lo/hxJ$a;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lo/hxJ$a;-><init>(Ljava/lang/String;I)V

    .line 178
    iget-object v4, v1, Lo/hqD;->e:Ljava/lang/String;

    .line 183
    iget-object v15, v0, Lo/hxx;->e:Lo/hxo;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move-object v5, v15

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->c(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;ZLo/hxo;)V

    goto :goto_3

    :cond_4
    move/from16 v16, v5

    .line 192
    invoke-direct {v6, v0, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->c(Lo/hxx;Lo/hxK;)V

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v16, v5

    .line 195
    :goto_3
    iget-object v15, v7, Lo/hxK;->a:Lo/huL;

    .line 197
    iget-wide v4, v7, Lo/hxK;->i:J

    if-eqz v15, :cond_6

    .line 201
    iget-object v0, v15, Lo/huL;->a:Ljava/lang/Long;

    if-nez v0, :cond_9

    .line 205
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v8, v0, :cond_8

    if-eqz v11, :cond_7

    .line 211
    iget-object v0, v11, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    goto :goto_4

    :cond_7
    move-object/from16 v0, v17

    .line 215
    :goto_4
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->POST_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v1, :cond_8

    .line 219
    iget-object v0, v11, Lo/hxK;->a:Lo/huL;

    if-eqz v0, :cond_8

    .line 223
    iget-object v0, v0, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_5

    :cond_8
    move-object/from16 v0, v17

    .line 227
    :cond_9
    :goto_5
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v8, v1, :cond_1a

    if-eqz v0, :cond_1a

    if-eqz v11, :cond_a

    .line 237
    iget-wide v1, v11, Lo/hxK;->g:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v11, :cond_b

    .line 246
    iget-object v1, v11, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    goto :goto_6

    :cond_b
    move-object/from16 v1, v17

    .line 250
    :goto_6
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->POST_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v1, v2, :cond_c

    move v1, v13

    goto :goto_7

    :cond_c
    move/from16 v1, v16

    :goto_7
    if-nez v11, :cond_d

    move-wide/from16 v18, v9

    move-object v2, v14

    goto :goto_c

    :cond_d
    move-object v2, v14

    .line 267
    iget-wide v13, v11, Lo/hxK;->g:J

    cmp-long v13, v9, v13

    if-eqz v13, :cond_e

    move-wide/from16 v18, v9

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    move-wide/from16 v18, v9

    move/from16 v13, v16

    .line 277
    :goto_8
    iget-wide v9, v11, Lo/hxK;->i:J

    cmp-long v9, v4, v9

    if-lez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    move/from16 v9, v16

    :goto_9
    if-eqz v15, :cond_10

    .line 289
    iget-object v10, v15, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_a

    :cond_10
    move-object/from16 v10, v17

    .line 293
    :goto_a
    iget-object v14, v11, Lo/hxK;->a:Lo/huL;

    if-eqz v14, :cond_11

    .line 297
    iget-object v14, v14, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_b

    :cond_11
    move-object/from16 v14, v17

    .line 301
    :goto_b
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v13, :cond_13

    if-eqz v9, :cond_12

    if-nez v10, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v9, v16

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v9, 0x1

    :goto_e
    const-wide/16 v13, 0x0

    if-nez v11, :cond_15

    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v10, v20, v13

    if-nez v10, :cond_15

    const-wide/16 v20, 0x3e8

    cmp-long v10, v4, v20

    if-ltz v10, :cond_14

    .line 330
    iget-object v10, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->J:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 332
    invoke-interface {v10}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Lo/hIG;

    move-result-object v10

    .line 336
    iget-object v10, v10, Lo/hIG;->a:Ljava/lang/String;

    .line 340
    const-string v3, "postplay"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    move/from16 v3, v16

    :goto_f
    if-nez v1, :cond_16

    if-nez v9, :cond_16

    if-nez v3, :cond_16

    goto :goto_11

    :cond_16
    if-eqz v12, :cond_19

    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 371
    invoke-interface {v12, v0, v1}, Lo/htZ;->a(J)Lo/hxy;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 377
    iget-boolean v0, v9, Lo/hxy;->b:Z

    if-nez v0, :cond_19

    .line 381
    iget-object v0, v9, Lo/hxy;->d:Ljava/util/Map;

    .line 383
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 387
    check-cast v0, Lo/hqD;

    if-eqz v0, :cond_18

    .line 391
    iget-wide v1, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->r:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v21

    if-nez v1, :cond_17

    .line 402
    iget-object v1, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->v:Lo/aVc;

    .line 404
    invoke-interface {v1}, Lo/aVc;->a()J

    move-result-wide v1

    .line 408
    iput-wide v1, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->r:J

    .line 412
    iput-wide v13, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->q:J

    .line 417
    :cond_17
    iget-object v1, v0, Lo/hqD;->c:Ljava/lang/String;

    .line 421
    new-instance v2, Lo/hxJ$a;

    const/16 v3, 0x1e

    invoke-direct {v2, v1, v3}, Lo/hxJ$a;-><init>(Ljava/lang/String;I)V

    .line 424
    iget-object v10, v0, Lo/hqD;->e:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v10

    move-wide/from16 v23, v4

    move v4, v13

    move-object v5, v14

    .line 430
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->c(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;ZLo/hxo;)V

    goto :goto_10

    :cond_18
    move-wide/from16 v23, v4

    :goto_10
    const/4 v0, 0x1

    .line 438
    iput-boolean v0, v9, Lo/hxy;->b:Z

    goto :goto_12

    :cond_19
    :goto_11
    move-wide/from16 v23, v4

    const/4 v0, 0x1

    goto :goto_12

    :cond_1a
    move-wide/from16 v23, v4

    move-wide/from16 v18, v9

    move v0, v13

    .line 448
    :goto_12
    invoke-virtual {v6, v11, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->a(Lo/hxK;Lo/hxK;)V

    .line 451
    iget-boolean v1, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->i:Z

    if-eqz v1, :cond_21

    .line 455
    invoke-virtual {v8}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v15, :cond_1b

    .line 463
    iget-object v1, v15, Lo/huL;->d:Ljava/lang/Long;

    goto :goto_13

    :cond_1b
    move-object/from16 v1, v17

    :goto_13
    if-eqz v1, :cond_21

    .line 469
    iget-object v1, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->s:Lo/hxs;

    if-nez v1, :cond_21

    .line 473
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->AD:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v8, v1, :cond_1c

    move/from16 v31, v0

    goto :goto_14

    :cond_1c
    move/from16 v31, v16

    .line 482
    :goto_14
    iget-object v0, v15, Lo/huL;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    .line 486
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v12, :cond_1d

    .line 492
    invoke-interface {v12, v0, v1}, Lo/htZ;->a(J)Lo/hxy;

    move-result-object v0

    goto :goto_15

    :cond_1d
    move-object/from16 v0, v17

    :goto_15
    if-eqz v0, :cond_1e

    .line 500
    iget-object v1, v0, Lo/hxy;->d:Ljava/util/Map;

    if-eqz v1, :cond_1e

    .line 507
    const-string v2, "start"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 511
    check-cast v1, Lo/hqD;

    if-eqz v1, :cond_1e

    .line 515
    iget-object v1, v1, Lo/hqD;->e:Ljava/lang/String;

    goto :goto_16

    :cond_1e
    move-object/from16 v1, v17

    .line 519
    :goto_16
    iget-wide v2, v15, Lo/huL;->b:J

    .line 523
    iget-wide v4, v7, Lo/hxK;->c:J

    .line 529
    iget-object v9, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->K:Lo/huz;

    .line 531
    iget-object v9, v9, Lo/huz;->F:Ljava/lang/String;

    .line 533
    iget-object v10, v15, Lo/huL;->d:Ljava/lang/Long;

    .line 535
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    if-eqz v0, :cond_1f

    .line 541
    iget-object v0, v0, Lo/hxy;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;

    if-nez v0, :cond_20

    .line 551
    :cond_1f
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;->DAI_NOT_SUPPORTED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;

    :cond_20
    move-object/from16 v32, v0

    .line 554
    new-instance v0, Lo/hxs;

    add-long v29, v2, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    invoke-direct/range {v25 .. v32}, Lo/hxs;-><init>(Ljava/lang/String;JJZLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;)V

    .line 559
    iput-object v0, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->s:Lo/hxs;

    .line 561
    sget-object v0, Lo/hxJ$a;->a:Lo/hxJ$a;

    .line 563
    invoke-virtual {v6, v7, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->sendEvent(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;)V

    .line 566
    :cond_21
    invoke-virtual {v6, v11, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->e(Lo/hxK;Lo/hxK;)V

    .line 569
    invoke-virtual {v8}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v12, :cond_23

    if-eqz v15, :cond_22

    .line 579
    iget-object v0, v15, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_17

    :cond_22
    move-object/from16 v0, v17

    :goto_17
    move-wide/from16 v1, v18

    .line 583
    invoke-interface {v12, v1, v2, v0}, Lo/htZ;->e(JLjava/lang/Long;)Lo/hxx;

    move-result-object v17

    goto :goto_18

    :cond_23
    move-wide/from16 v1, v18

    :goto_18
    move-object/from16 v9, v17

    if-eqz v11, :cond_24

    .line 592
    iget-wide v3, v11, Lo/hxK;->g:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_24

    .line 598
    iget-wide v0, v11, Lo/hxK;->i:J

    goto :goto_19

    :cond_24
    const-wide/16 v0, -0x1

    :goto_19
    move-wide/from16 v2, v23

    const-wide/16 v4, 0x7d0

    sub-long v4, v2, v4

    cmp-long v10, v0, v4

    if-gez v10, :cond_25

    move-wide v0, v4

    .line 615
    :cond_25
    new-instance v4, Lo/kDK;

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    invoke-direct {v4, v0, v1, v2, v3}, Lo/kDK;-><init>(JJ)V

    if-eqz v9, :cond_28

    .line 620
    iget-object v0, v9, Lo/hxx;->c:Ljava/util/List;

    if-eqz v0, :cond_28

    .line 626
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 633
    :cond_26
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 644
    move-object v3, v2

    check-cast v3, Lo/hrC;

    .line 646
    iget-wide v10, v3, Lo/hrC;->d:J

    .line 648
    iget-wide v12, v4, Lo/kDJ;->e:J

    cmp-long v3, v12, v10

    if-gtz v3, :cond_26

    .line 654
    iget-wide v12, v4, Lo/kDJ;->d:J

    cmp-long v3, v10, v12

    if-gtz v3, :cond_26

    .line 660
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 664
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 668
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 674
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 678
    check-cast v0, Lo/hrC;

    .line 682
    iget-object v1, v0, Lo/hrC;->a:Ljava/lang/String;

    .line 686
    new-instance v2, Lo/hxJ$a;

    const/16 v11, 0x1e

    invoke-direct {v2, v1, v11}, Lo/hxJ$a;-><init>(Ljava/lang/String;I)V

    .line 689
    iget-object v3, v0, Lo/hrC;->b:Ljava/lang/String;

    .line 692
    iget-object v5, v9, Lo/hxx;->e:Lo/hxo;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 699
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->c(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;ZLo/hxo;)V

    goto :goto_1b

    .line 703
    :cond_28
    invoke-virtual {v8}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 709
    iget-object v0, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->H:Lo/hxK;

    if-eqz v0, :cond_29

    .line 713
    iget-object v0, v0, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eqz v0, :cond_29

    .line 717
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v0

    if-nez v0, :cond_29

    .line 723
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->e(Lo/hxK;)V

    .line 726
    :cond_29
    iput-object v7, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->H:Lo/hxK;

    :cond_2a
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->g:Lo/hxK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/hxK;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 18
    :cond_0
    iget-wide v2, p1, Lo/hxK;->j:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final e(Lo/hxK;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->d(Lo/hxK;)J

    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->z:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    .line 19
    iget-wide v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->j:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 25
    iget-wide v7, p1, Lo/hxK;->i:J

    cmp-long v2, v7, v5

    if-gez v2, :cond_1

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v3

    .line 34
    :goto_0
    iget-object p1, p1, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 36
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x64

    goto :goto_1

    :cond_2
    cmp-long p1, v5, v3

    const-wide/32 v2, 0xea60

    if-eqz p1, :cond_3

    cmp-long p1, v5, v2

    if-gez p1, :cond_3

    const-wide/16 v0, 0x1f4

    add-long/2addr v0, v5

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    sub-long v0, v2, v0

    goto :goto_1

    :cond_4
    move-wide v0, v2

    .line 76
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->d:Landroid/os/Handler;

    .line 78
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->m:Lo/hxD;

    .line 80
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Lo/hxK;ILandroidx/media3/common/Format;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->b()Z

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->e(Lo/hxK;Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 11
    iget-object v1, p3, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 17
    invoke-static {p3}, Lo/hpz;->e(Landroidx/media3/common/Format;)Lo/hpz;

    move-result-object p3

    .line 21
    iget-object p3, p3, Lo/hpz;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    if-nez v1, :cond_2

    .line 30
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->K:Lo/huz;

    .line 32
    iget-object p3, p3, Lo/huz;->H:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_d

    .line 38
    iget-object v3, p1, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 40
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eq p2, v6, :cond_6

    const/4 v4, 0x2

    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_4

    move-object v4, v0

    goto :goto_3

    .line 58
    :cond_4
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->E:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->I:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 64
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->E:Ljava/lang/String;

    goto :goto_3

    .line 67
    :cond_5
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->L:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->G:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 73
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->L:Ljava/lang/String;

    goto :goto_3

    .line 76
    :cond_6
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->F:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->D:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 82
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->F:Ljava/lang/String;

    :cond_7
    :goto_3
    if-eq p2, v6, :cond_8

    if-eq p2, v2, :cond_8

    move v1, v5

    goto :goto_4

    :cond_8
    move v1, v6

    :goto_4
    if-ne p2, v2, :cond_9

    .line 94
    iget p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->o:I

    const/16 v2, 0x2712

    if-ne p2, v2, :cond_9

    move p2, v5

    goto :goto_5

    :cond_9
    move p2, v6

    .line 104
    :goto_5
    iget-wide v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->Q:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v9

    if-eqz v2, :cond_a

    move v2, v6

    goto :goto_6

    :cond_a
    move v2, v5

    :goto_6
    if-eqz v1, :cond_b

    if-eqz p2, :cond_b

    if-eqz v2, :cond_b

    move p2, v6

    goto :goto_7

    :cond_b
    move p2, v5

    :goto_7
    if-eqz v3, :cond_c

    .line 129
    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    move v5, v6

    :cond_c
    if-eqz p2, :cond_d

    if-eqz v5, :cond_d

    .line 140
    sget-object p2, Lo/hxJ$a;->h:Lo/hxJ$a;

    .line 142
    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->sendEvent(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;)V

    .line 149
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.netflix.mediaclient.intent.action.PLAYER_AUDIO_SUBTITLE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    const-string p2, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->C:Landroid/content/Context;

    .line 159
    invoke-static {p2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p2

    .line 163
    invoke-virtual {p2, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public final e(Lo/hxK;Lo/hxK;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 3
    iget-object v1, p2, Lo/hxK;->a:Lo/huL;

    .line 5
    iget-wide v2, p2, Lo/hxK;->g:J

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    .line 15
    iget-wide v4, p1, Lo/hxK;->g:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->w:Lo/htZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 31
    iget-object v5, v1, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 35
    :goto_0
    invoke-interface {v0, v2, v3, v5}, Lo/htZ;->e(JLjava/lang/Long;)Lo/hxx;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 41
    :goto_1
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->v:Lo/aVc;

    .line 43
    invoke-interface {v6}, Lo/aVc;->a()J

    move-result-wide v6

    .line 47
    iput-wide v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->r:J

    .line 49
    iget-wide v6, p2, Lo/hxK;->c:J

    .line 51
    iput-wide v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->q:J

    .line 53
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->y:Ljava/util/ArrayList;

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    .line 64
    iget-object v2, v5, Lo/hxx;->b:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 71
    const-string v3, "start"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Lo/hqD;

    if-eqz v2, :cond_3

    .line 81
    iget-object v3, v2, Lo/hqD;->c:Ljava/lang/String;

    .line 85
    new-instance v8, Lo/hxJ$a;

    const/16 v6, 0x1c

    invoke-direct {v8, v3, v6}, Lo/hxJ$a;-><init>(Ljava/lang/String;I)V

    .line 88
    iget-object v9, v2, Lo/hqD;->e:Ljava/lang/String;

    .line 91
    iget-object v11, v5, Lo/hxx;->e:Lo/hxo;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p2

    .line 95
    invoke-direct/range {v6 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->c(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;ZLo/hxo;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p1, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    .line 116
    iget-object v4, v1, Lo/huL;->a:Ljava/lang/Long;

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 122
    iget-object p1, v1, Lo/huL;->a:Ljava/lang/Long;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 128
    invoke-interface {v0, p1, p2}, Lo/htZ;->a(J)Lo/hxy;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 134
    iget-object p1, p1, Lo/hxy;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 138
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->x:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;

    .line 140
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;->ping(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Lo/hxK;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v1, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 14
    iget-wide v4, v1, Lo/hxK;->j:J

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->b()Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    .line 35
    iget-wide v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->Q:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_0

    .line 42
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->v:Lo/aVc;

    .line 44
    invoke-interface {v9}, Lo/aVc;->a()J

    move-result-wide v9

    .line 48
    iput-wide v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->Q:J

    .line 50
    sget-object v9, Lo/hxJ$a;->f:Lo/hxJ$a;

    .line 52
    invoke-virtual {v0, v1, v9, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->sendEvent(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->e(Lo/hxK;)V

    .line 58
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->w:Lo/htZ;

    if-eqz v9, :cond_0

    .line 62
    invoke-interface {v9}, Lo/htZ;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 68
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->x:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;

    .line 70
    invoke-virtual {v10, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;->ping(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->g:Lo/hxK;

    .line 75
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->a:Lo/hxp;

    if-eqz v9, :cond_12

    .line 79
    iget-wide v13, v9, Lo/hxK;->j:J

    .line 82
    iget-wide v11, v9, Lo/hxK;->g:J

    .line 84
    iget-wide v6, v9, Lo/hxK;->i:J

    .line 86
    iget-object v9, v9, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 90
    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->z:Z

    if-nez v15, :cond_2

    :cond_1
    move-object/from16 v19, v9

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v9}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c()Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v19, v9

    .line 106
    iget-wide v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->j:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v8, v16

    if-eqz v20, :cond_3

    cmp-long v8, v6, v8

    if-gez v8, :cond_4

    .line 117
    :cond_3
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->START_SLATE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    goto :goto_1

    :cond_4
    :goto_0
    move-object/from16 v8, v19

    .line 122
    :goto_1
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->D:Ljava/lang/String;

    move-wide/from16 v27, v11

    .line 124
    iget-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->G:Ljava/lang/String;

    .line 128
    iget-object v12, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->I:Ljava/lang/String;

    if-eqz v15, :cond_5

    .line 132
    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->p:Z

    if-eqz v15, :cond_5

    move-object/from16 v29, v3

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v29, v3

    const/4 v15, 0x0

    .line 142
    :goto_2
    iget-boolean v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->b:Z

    move-object/from16 v30, v10

    .line 146
    iget-boolean v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->n:Z

    move-object/from16 v31, v12

    .line 150
    iget-object v12, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->M:Lo/hxQ;

    .line 159
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v8}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v20

    const-wide/16 v32, -0x1

    if-eqz v20, :cond_6

    move-object/from16 v26, v9

    move/from16 v20, v10

    move-wide/from16 v9, v27

    goto :goto_3

    :cond_6
    move-object/from16 v26, v9

    move/from16 v20, v10

    move-wide/from16 v9, v32

    .line 181
    :goto_3
    new-instance v0, Lo/hxQ$c;

    invoke-direct {v0, v8, v9, v10, v15}, Lo/hxQ$c;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JZ)V

    sub-long v8, v4, v13

    .line 186
    iget-wide v13, v1, Lo/hxK;->i:J

    sub-long v6, v13, v6

    .line 189
    iget-object v10, v12, Lo/hxQ;->d:Ljava/util/LinkedHashMap;

    .line 191
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    .line 199
    new-instance v13, Lo/hxQ$e;

    invoke-direct {v13}, Lo/hxQ$e;-><init>()V

    .line 202
    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_7
    check-cast v13, Lo/hxQ$e;

    .line 207
    iget-object v10, v12, Lo/hxQ;->e:Ljava/util/LinkedHashMap;

    .line 209
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_8

    .line 217
    new-instance v14, Lo/hxQ$e;

    invoke-direct {v14}, Lo/hxQ$e;-><init>()V

    .line 220
    invoke-interface {v10, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_8
    check-cast v14, Lo/hxQ$e;

    .line 225
    iget-object v10, v12, Lo/hxQ;->b:Ljava/util/LinkedHashMap;

    .line 227
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_9

    .line 235
    new-instance v15, Lo/hxQ$e;

    invoke-direct {v15}, Lo/hxQ$e;-><init>()V

    .line 238
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_9
    check-cast v15, Lo/hxQ$e;

    .line 243
    invoke-virtual {v13, v8, v9, v6, v7}, Lo/hxQ$e;->a(JJ)V

    if-nez v3, :cond_a

    .line 248
    invoke-virtual {v14, v8, v9, v6, v7}, Lo/hxQ$e;->a(JJ)V

    :cond_a
    if-eqz v20, :cond_b

    .line 253
    invoke-virtual {v15, v8, v9, v6, v7}, Lo/hxQ$e;->a(JJ)V

    .line 256
    :cond_b
    iget-object v3, v12, Lo/hxQ;->a:Ljava/util/LinkedHashMap;

    .line 258
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    .line 266
    new-instance v10, Lo/hxQ$b;

    invoke-direct {v10}, Lo/hxQ$b;-><init>()V

    .line 269
    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_c
    move-object v0, v10

    check-cast v0, Lo/hxQ$b;

    if-eqz v26, :cond_d

    const/16 v21, 0x1

    move-object/from16 v20, v0

    move-wide/from16 v22, v8

    move-wide/from16 v24, v6

    .line 286
    invoke-virtual/range {v20 .. v26}, Lo/hxQ$b;->c(IJJLjava/lang/String;)V

    :cond_d
    if-eqz v11, :cond_e

    const/16 v21, 0x2

    move-object/from16 v20, v0

    move-wide/from16 v22, v8

    move-wide/from16 v24, v6

    move-object/from16 v26, v11

    .line 300
    invoke-virtual/range {v20 .. v26}, Lo/hxQ$b;->c(IJJLjava/lang/String;)V

    :cond_e
    if-eqz v31, :cond_f

    const/16 v21, 0x3

    move-object/from16 v20, v0

    move-wide/from16 v22, v8

    move-wide/from16 v24, v6

    move-object/from16 v26, v31

    .line 309
    invoke-virtual/range {v20 .. v26}, Lo/hxQ$b;->c(IJJLjava/lang/String;)V

    :cond_f
    move-object/from16 v0, v19

    .line 317
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v2

    if-nez v2, :cond_10

    move-wide/from16 v11, v32

    goto :goto_4

    :cond_10
    move-wide/from16 v11, v27

    .line 333
    :goto_4
    new-instance v2, Lo/hxp$b;

    invoke-direct {v2, v0, v11, v12}, Lo/hxp$b;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;J)V

    move-object/from16 v0, v30

    .line 336
    iget-object v3, v0, Lo/hxp;->q:Ljava/util/LinkedHashMap;

    .line 338
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    .line 348
    new-instance v6, Lo/hxp$e;

    const-wide/16 v10, 0x0

    invoke-direct {v6, v10, v11}, Lo/hxp$e;-><init>(J)V

    .line 351
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_11
    check-cast v6, Lo/hxp$e;

    .line 356
    iget-wide v2, v6, Lo/hxp$e;->b:J

    add-long/2addr v2, v8

    .line 360
    iput-wide v2, v6, Lo/hxp$e;->b:J

    .line 362
    iput-object v1, v0, Lo/hxp;->d:Lo/hxK;

    goto :goto_5

    :cond_12
    move-object/from16 v29, v3

    move-object v0, v10

    .line 374
    :goto_5
    sget-object v2, Lo/hxp;->c:Lo/hxp$d;

    if-eqz p2, :cond_14

    .line 378
    invoke-virtual/range {v29 .. v29}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 384
    iget-object v2, v0, Lo/hxp;->g:Ljava/util/LinkedHashMap;

    .line 386
    iget-wide v6, v1, Lo/hxK;->g:J

    .line 388
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    .line 398
    iget-object v6, v0, Lo/hxp;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 400
    invoke-static/range {p1 .. p1}, Lo/hxp$d;->c(Lo/hxK;)Lo/hxp$a;

    move-result-object v7

    .line 406
    iget-wide v8, v0, Lo/hxp;->r:D

    .line 408
    new-instance v10, Lo/hxp$j;

    invoke-direct {v10, v8, v9}, Lo/hxp$j;-><init>(D)V

    .line 411
    invoke-virtual {v6, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_13
    iget-object v2, v0, Lo/hxp;->i:Lo/hxK;

    if-eqz v2, :cond_15

    .line 423
    invoke-static {v2}, Lo/hxp$d;->c(Lo/hxK;)Lo/hxp$a;

    move-result-object v3

    .line 429
    iget-wide v6, v2, Lo/hxK;->j:J

    .line 433
    new-instance v2, Lo/hxp$e;

    sub-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Lo/hxp$e;-><init>(J)V

    .line 436
    iget-object v4, v0, Lo/hxp;->f:Ljava/util/LinkedHashMap;

    .line 438
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 442
    iput-object v2, v0, Lo/hxp;->i:Lo/hxK;

    goto :goto_6

    .line 445
    :cond_14
    iget-object v2, v0, Lo/hxp;->i:Lo/hxK;

    if-nez v2, :cond_15

    .line 449
    invoke-virtual/range {v29 .. v29}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 455
    iput-object v1, v0, Lo/hxp;->i:Lo/hxK;

    :cond_15
    :goto_6
    if-eqz p2, :cond_16

    move-object/from16 v0, p0

    move-object v2, v1

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    move-object/from16 v0, p0

    .line 462
    :goto_7
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->b(Lo/hxK;)V

    .line 465
    iget-wide v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->Q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    if-nez p2, :cond_17

    .line 473
    iget-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->k:Z

    if-nez v2, :cond_17

    .line 477
    iget-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->N:Z

    if-nez v2, :cond_17

    .line 481
    sget-object v2, Lo/hxJ$a;->g:Lo/hxJ$a;

    const/4 v3, 0x0

    .line 484
    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->sendEvent(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 488
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->N:Z

    return-void

    :cond_17
    const/4 v3, 0x0

    if-eqz p2, :cond_18

    .line 494
    iget-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->N:Z

    if-eqz v2, :cond_18

    .line 498
    sget-object v2, Lo/hxJ$a;->j:Lo/hxJ$a;

    .line 500
    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->sendEvent(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 504
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->N:Z

    :cond_18
    return-void
.end method

.method public final sendEvent(Lo/hxK;Lo/hxJ$a;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    .line 7
    sget-object v14, Lo/hxJ$a;->d:Lo/hxJ$a;

    .line 9
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->d(Lo/hxK;)J

    move-result-wide v2

    const-wide/32 v4, 0xe290

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener$b;

    .line 29
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    :cond_0
    if-eq v15, v14, :cond_1

    .line 35
    sget-object v2, Lo/hxJ$a;->f:Lo/hxJ$a;

    if-ne v15, v2, :cond_2

    .line 39
    :cond_1
    iget-wide v2, v0, Lo/hxK;->j:J

    .line 41
    iput-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->A:J

    .line 43
    :cond_2
    :try_start_0
    iget-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->Q:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->v:Lo/aVc;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 56
    :try_start_1
    invoke-interface {v12}, Lo/aVc;->a()J

    move-result-wide v2

    :cond_3
    move-wide/from16 v16, v2

    .line 66
    iget-wide v2, v0, Lo/hxK;->i:J

    .line 68
    iget-object v6, v0, Lo/hxK;->a:Lo/huL;

    .line 70
    iget-object v7, v0, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 72
    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c()Z

    move-result v8

    const/4 v13, 0x0

    if-eqz v8, :cond_6

    .line 79
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->EMBEDDED_AD_BREAK:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v7, v8, :cond_6

    if-eqz v6, :cond_4

    .line 85
    iget-object v7, v6, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_4
    move-object v7, v13

    :goto_0
    if-eqz v7, :cond_6

    .line 91
    iget-boolean v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->i:Z

    if-eqz v2, :cond_5

    .line 95
    iget-object v2, v6, Lo/huL;->a:Ljava/lang/Long;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 101
    iget-wide v6, v6, Lo/huL;->b:J

    .line 104
    iget-wide v8, v0, Lo/hxK;->c:J

    add-long/2addr v2, v6

    add-long/2addr v2, v8

    goto :goto_1

    .line 108
    :cond_5
    iget-object v2, v6, Lo/huL;->a:Ljava/lang/Long;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 114
    :cond_6
    :goto_1
    iget-boolean v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->z:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_7

    .line 122
    iget-wide v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->j:J

    cmp-long v4, v9, v4

    if-nez v4, :cond_7

    move-wide v5, v7

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    .line 133
    iget-wide v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->j:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v7

    if-gez v4, :cond_8

    move-wide v2, v7

    :cond_8
    move-wide v5, v2

    :goto_2
    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x7fd

    move-object/from16 v2, p1

    .line 158
    invoke-static/range {v2 .. v11}, Lo/hxK;->e(Lo/hxK;JJJJI)Lo/hxK;

    move-result-object v10

    .line 162
    iget-boolean v0, v15, Lo/hxJ$a;->k:Z

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->s:Lo/hxs;

    goto :goto_3

    :cond_9
    move-object v0, v13

    .line 179
    :goto_3
    new-instance v11, Lo/hxJ;

    .line 181
    invoke-interface {v12}, Lo/aVc;->a()J

    move-result-wide v4

    .line 185
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->O:Ljava/lang/String;

    .line 187
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->K:Lo/huz;

    .line 189
    iget-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->F:Ljava/lang/String;

    .line 191
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->L:Ljava/lang/String;

    .line 193
    iget-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->E:Ljava/lang/String;

    .line 195
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->M:Lo/hxQ;

    .line 197
    iget-boolean v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->f:Z

    move-object/from16 v18, v8

    const/4 v8, 0x6

    .line 203
    invoke-static {v2, v3, v13, v13, v8}, Lo/hxQ;->b(Lo/hxQ;ZLjava/lang/Long;Lo/hzs;I)Lo/hxQ$d;

    move-result-object v23

    .line 209
    iget-object v13, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->c:Lo/hxv;

    .line 211
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->R:Lo/hoc;

    .line 213
    iget-boolean v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->b:Z

    .line 217
    iget-boolean v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->n:Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v24, v2

    move-object v2, v11

    move/from16 v25, v3

    move-object/from16 v3, p2

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-wide/from16 v8, v16

    move-object/from16 v28, v11

    move-object v11, v12

    move-object/from16 v12, v18

    move-object/from16 v16, v13

    move-object/from16 v13, v26

    move-object/from16 v29, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v16

    move-object/from16 v16, v27

    move-object/from16 v17, v0

    move-object/from16 v18, p3

    move/from16 v23, v25

    .line 242
    invoke-direct/range {v2 .. v24}, Lo/hxJ;-><init>(Lo/hxJ$a;JLjava/lang/String;Lo/huz;JLo/hxK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hxQ$d;Lo/hxv;Lo/hoc;Lo/hxs;Ljava/lang/String;Ljava/lang/String;Lo/hxp;Lo/hxo;Ljava/lang/Long;ZZ)V

    .line 245
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->B:Lo/hxI;

    move-object/from16 v2, p2

    move-object/from16 v3, v29

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v3, v28

    .line 252
    invoke-interface {v0, v3, v2}, Lo/hxI;->send(Lo/hxJ;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 259
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 266
    const-string v5, "unable to generate PDS message"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
