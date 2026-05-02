.class public final Lo/huc;
.super Lo/hIW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/huc$e;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:Lo/htT;

.field public final e:Lo/huL;

.field public g:Ljava/lang/String;

.field public final j:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJ[Lo/hIV;Lo/htT;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLjava/lang/Long;ZJLo/huL;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move-wide/from16 v11, p3

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    move-wide/from16 v4, p8

    move-object/from16 v6, p10

    move-object/from16 v15, p13

    .line 5
    sget-object v7, Lo/kAy;->e:Lo/kAy;

    move-object v10, v7

    const-wide/high16 v16, -0x8000000000000000L

    move-wide/from16 v8, v16

    const-wide/16 v16, 0x0

    .line 24
    invoke-direct/range {v0 .. v17}, Lo/hIW;-><init>(Ljava/lang/String;JJ[Lo/hIV;Ljava/util/List;JLjava/util/List;JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;J)V

    move-object/from16 v1, p11

    .line 29
    iput-object v1, v0, Lo/huc;->d:Lo/htT;

    move-object/from16 v1, p12

    .line 33
    iput-object v1, v0, Lo/huc;->g:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 37
    iput-wide v1, v0, Lo/huc;->b:J

    move-object/from16 v1, p16

    .line 41
    iput-object v1, v0, Lo/huc;->c:Ljava/lang/Long;

    move/from16 v1, p17

    .line 45
    iput-boolean v1, v0, Lo/huc;->a:Z

    move-wide/from16 v1, p18

    .line 49
    iput-wide v1, v0, Lo/huc;->j:J

    move-object/from16 v1, p20

    .line 53
    iput-object v1, v0, Lo/huc;->e:Lo/huL;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/hIW;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lo/hIV;

    invoke-direct {v0, p1}, Lo/hIV;-><init>(Ljava/lang/String;)V

    .line 10
    filled-new-array {v0}, [Lo/hIV;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lo/hIW;->o:[Lo/hIV;

    :cond_0
    return-void
.end method
