.class public final Lo/huc$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/huc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:Lo/htT;

.field public e:Z

.field public f:J

.field public final g:Ljava/util/ArrayList;

.field public h:J

.field public i:Lo/hqm;

.field public j:Ljava/lang/String;

.field public final k:J

.field public l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field public m:Ljava/lang/String;

.field public n:J

.field public final o:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/huc$e;->o:J

    .line 6
    iput-wide p3, p0, Lo/huc$e;->k:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 10
    iput-wide p1, p0, Lo/huc$e;->f:J

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lo/huc$e;->g:Ljava/util/ArrayList;

    .line 19
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 21
    iput-object p1, p0, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const-wide/16 p1, -0x1

    .line 25
    iput-wide p1, p0, Lo/huc$e;->a:J

    return-void
.end method


# virtual methods
.method public final b()Lo/huc;
    .locals 31

    move-object/from16 v0, p0

    .line 3
    iget-object v6, v0, Lo/huc$e;->j:Ljava/lang/String;

    .line 5
    iget-wide v7, v0, Lo/huc$e;->n:J

    .line 7
    iget-wide v9, v0, Lo/huc$e;->f:J

    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Lo/hIV;

    .line 12
    iget-object v2, v0, Lo/huc$e;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 19
    move-object v11, v1

    check-cast v11, [Lo/hIV;

    .line 21
    iget-object v12, v0, Lo/huc$e;->d:Lo/htT;

    .line 23
    iget-object v13, v0, Lo/huc$e;->m:Ljava/lang/String;

    .line 25
    iget-object v14, v0, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 27
    iget-wide v4, v0, Lo/huc$e;->a:J

    .line 29
    iget-object v15, v0, Lo/huc$e;->c:Ljava/lang/Long;

    .line 31
    iget-boolean v1, v0, Lo/huc$e;->e:Z

    .line 35
    iget-wide v2, v0, Lo/huc$e;->h:J

    move/from16 v16, v1

    .line 37
    iget-object v1, v0, Lo/huc$e;->i:Lo/hqm;

    const/16 v17, 0x0

    if-eqz v1, :cond_0

    move-wide/from16 v18, v2

    .line 44
    iget-wide v2, v1, Lo/hqm;->e:J

    .line 46
    sget-object v20, Lo/kFz;->e:Lo/kFz$a;

    move-wide/from16 v29, v4

    .line 50
    iget-wide v4, v1, Lo/hqm;->f:J

    .line 52
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 54
    invoke-static {v4, v5, v1}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Lo/kFz;->e(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v2

    move-wide/from16 v29, v4

    move-object/from16 v24, v17

    .line 73
    :goto_0
    iget-object v1, v0, Lo/huc$e;->i:Lo/hqm;

    if-eqz v1, :cond_1

    .line 77
    iget-object v2, v1, Lo/hqm;->b:Ljava/lang/String;

    move-object/from16 v25, v2

    goto :goto_1

    :cond_1
    move-object/from16 v25, v17

    :goto_1
    if-eqz v1, :cond_4

    .line 88
    iget-wide v2, v1, Lo/hqm;->f:J

    .line 90
    iget-object v1, v1, Lo/hqm;->g:Lo/hqm;

    if-eqz v1, :cond_2

    .line 96
    iget-wide v4, v1, Lo/hqm;->f:J

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :cond_2
    if-eqz v17, :cond_3

    .line 104
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    :goto_2
    sub-long/2addr v2, v4

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_3

    :cond_4
    move-object/from16 v26, v17

    .line 119
    :goto_3
    iget-wide v1, v0, Lo/huc$e;->b:J

    .line 125
    new-instance v22, Lo/huL;

    move-object/from16 v21, v22

    move-object/from16 v23, v15

    move-wide/from16 v27, v1

    invoke-direct/range {v22 .. v28}, Lo/huL;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 130
    iget-wide v2, v0, Lo/huc$e;->o:J

    move-wide/from16 v19, v18

    .line 134
    iget-wide v4, v0, Lo/huc$e;->k:J

    move-wide/from16 v17, v29

    .line 144
    new-instance v22, Lo/huc;

    move/from16 v23, v16

    move-object/from16 v1, v22

    move-object/from16 v24, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v24

    move/from16 v18, v23

    invoke-direct/range {v1 .. v21}, Lo/huc;-><init>(JJLjava/lang/String;JJ[Lo/hIV;Lo/htT;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLjava/lang/Long;ZJLo/huL;)V

    return-object v22
.end method
