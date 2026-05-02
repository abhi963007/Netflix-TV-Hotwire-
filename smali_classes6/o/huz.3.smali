.class public Lo/huz;
.super Lo/aYK;
.source ""


# instance fields
.field public final A:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field public final B:Ljava/lang/Long;

.field public final C:Ljava/lang/String;

.field public final D:Lo/htk;

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Lo/hqV;

.field public N:Ljava/lang/Long;

.field public final m:Lo/hqG;

.field public final o:Lo/kWe;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:Z

.field public final s:J

.field public final t:J

.field public u:J

.field public final v:Lcom/netflix/mediaclient/media/LanguageChoice;

.field public final w:Lo/htt;

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(JJJZJLjava/util/ArrayList;Lo/htk;Lo/htt;Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/media/LanguageChoice;Lo/hqG;Ljava/lang/String;JJZJILo/kWe;ILo/hqV;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p14

    .line 1
    invoke-direct/range {p0 .. p10}, Lo/aYK;-><init>(JJJZJLjava/util/ArrayList;)V

    move-object v2, p11

    .line 2
    iput-object v2, v0, Lo/huz;->D:Lo/htk;

    move-object v2, p12

    .line 3
    iput-object v2, v0, Lo/huz;->w:Lo/htt;

    move-object/from16 v2, p13

    .line 4
    iput-object v2, v0, Lo/huz;->A:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 5
    iput-object v1, v0, Lo/huz;->B:Ljava/lang/Long;

    move-object/from16 v2, p15

    .line 6
    iput-object v2, v0, Lo/huz;->G:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 7
    iput-object v2, v0, Lo/huz;->p:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 8
    iput-object v2, v0, Lo/huz;->y:Ljava/lang/String;

    move-object/from16 v2, p18

    .line 9
    iput-object v2, v0, Lo/huz;->H:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 10
    iput-object v2, v0, Lo/huz;->v:Lcom/netflix/mediaclient/media/LanguageChoice;

    .line 11
    iput-object v1, v0, Lo/huz;->N:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 12
    iput-object v1, v0, Lo/huz;->m:Lo/hqG;

    move-object/from16 v1, p21

    .line 13
    iput-object v1, v0, Lo/huz;->F:Ljava/lang/String;

    move-wide/from16 v1, p22

    .line 14
    iput-wide v1, v0, Lo/huz;->t:J

    move-wide/from16 v1, p24

    .line 15
    iput-wide v1, v0, Lo/huz;->s:J

    move/from16 v1, p26

    .line 16
    iput-boolean v1, v0, Lo/huz;->r:Z

    move-wide/from16 v1, p27

    .line 17
    iput-wide v1, v0, Lo/huz;->q:J

    move/from16 v1, p29

    .line 18
    iput v1, v0, Lo/huz;->E:I

    move-object/from16 v1, p30

    .line 19
    iput-object v1, v0, Lo/huz;->o:Lo/kWe;

    move/from16 v1, p31

    .line 20
    iput v1, v0, Lo/huz;->z:I

    move-object/from16 v1, p32

    .line 21
    iput-object v1, v0, Lo/huz;->I:Lo/hqV;

    move-object/from16 v1, p33

    .line 22
    iput-object v1, v0, Lo/huz;->C:Ljava/lang/String;

    move-wide/from16 v1, p34

    .line 23
    iput-wide v1, v0, Lo/huz;->x:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aYK;->a:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/huz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huz;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/huz;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
