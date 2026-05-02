.class public Lo/hIW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hIW$b;,
        Lo/hIW$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field public final h:J

.field public i:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:J

.field public final n:J

.field public o:[Lo/hIV;

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hIW$a;

    const-string v1, "PlaygraphSegment"

    invoke-direct {v0, v1}, Lo/hIW$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ[Lo/hIV;Ljava/util/List;JJJLjava/util/List;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v11, p10

    move-wide/from16 v16, p12

    move-object/from16 v10, p14

    move-wide/from16 v13, p15

    move-object/from16 v15, p17

    move-object/from16 v18, v0

    const-string v0, ""

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    .line 15
    invoke-direct/range {v0 .. v17}, Lo/hIW;-><init>(Ljava/lang/String;JJ[Lo/hIV;Ljava/util/List;JLjava/util/List;JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ[Lo/hIV;Ljava/util/List;JLjava/util/List;JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;J)V
    .locals 5

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p15

    const-string v3, ""

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lo/hIW;->i:Ljava/lang/String;

    move-wide v3, p2

    .line 3
    iput-wide v3, v0, Lo/hIW;->r:J

    move-wide v3, p4

    .line 4
    iput-wide v3, v0, Lo/hIW;->m:J

    .line 5
    iput-object v1, v0, Lo/hIW;->o:[Lo/hIV;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lo/hIW;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iget-object v1, v0, Lo/hIW;->o:[Lo/hIV;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lo/hIW;->k:Ljava/util/List;

    move-wide v3, p8

    .line 9
    iput-wide v3, v0, Lo/hIW;->h:J

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lo/hIW;->l:Ljava/util/List;

    move-wide/from16 v3, p11

    .line 11
    iput-wide v3, v0, Lo/hIW;->q:J

    move-wide/from16 v3, p13

    .line 12
    iput-wide v3, v0, Lo/hIW;->n:J

    .line 13
    iput-object v2, v0, Lo/hIW;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lo/hIW;->p:J

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/hIW;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 9
    iget-wide v4, p0, Lo/hIW;->r:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    sub-long/2addr v0, v4

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    check-cast p1, Lo/hIW;

    .line 25
    iget-wide v1, p0, Lo/hIW;->q:J

    .line 27
    iget-wide v3, p1, Lo/hIW;->q:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 33
    iget-wide v1, p0, Lo/hIW;->n:J

    .line 35
    iget-wide v3, p1, Lo/hIW;->n:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 41
    iget-object v1, p0, Lo/hIW;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 43
    iget-object v2, p1, Lo/hIW;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v1, v2, :cond_1

    .line 47
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hIW;->i:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/hIW;->o:[Lo/hIV;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-wide v2, p0, Lo/hIW;->r:J

    .line 21
    const-string v4, "PlaygraphSegment{defaultNextSegmentId=\'"

    const-string v5, "\', startTimeMs="

    invoke-static {v2, v3, v4, v0, v5}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    iget-wide v2, p0, Lo/hIW;->m:J

    .line 31
    const-string v4, ", endTimeMs="

    const-string v5, ", nextSegments="

    invoke-static {v0, v4, v2, v3, v5}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", selectedNextSegmentId=\'null\', earliestSkipRequestOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v1, p0, Lo/hIW;->h:J

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v1, p0, Lo/hIW;->q:J

    .line 54
    const-string v3, ", viewable="

    const-string v4, "}"

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
