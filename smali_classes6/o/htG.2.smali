.class public final Lo/htG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/htG$a;
    }
.end annotation


# instance fields
.field public final a:Lo/htF;

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:J

.field public i:Lo/huz;

.field public j:J

.field public k:I

.field public final l:Lo/hIW;

.field public final m:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

.field public final n:Lo/hIW;

.field public o:Lo/htG;

.field public final p:J

.field public final q:Ljava/util/ArrayList;

.field public r:J

.field public s:J

.field public t:J

.field private u:Lo/htG$a;

.field private y:J


# direct methods
.method public constructor <init>(Lo/htG$a;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/hIW;JLjava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/htF;

    invoke-direct {v0}, Lo/htF;-><init>()V

    .line 9
    iput-object v0, p0, Lo/htG;->a:Lo/htF;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lo/htG;->q:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lo/htG;->d:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lo/htG;->u:Lo/htG$a;

    .line 27
    iput-object p2, p0, Lo/htG;->m:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 29
    iput-wide p4, p0, Lo/htG;->p:J

    .line 31
    iput-object p6, p0, Lo/htG;->g:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lo/htG;->l:Lo/hIW;

    .line 35
    invoke-virtual {p2, p6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/htG;->n:Lo/hIW;

    .line 41
    iget-wide p4, p1, Lo/hIW;->r:J

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr p4, v2

    .line 52
    :cond_0
    iget-wide v2, p1, Lo/hIW;->p:J

    .line 55
    sget-object p2, Lo/aUe;->b:Ljava/util/UUID;

    add-long/2addr p4, v2

    .line 57
    invoke-static {p4, p5}, Lo/aVC;->c(J)J

    move-result-wide p4

    .line 61
    iput-wide p4, p0, Lo/htG;->t:J

    .line 63
    iget-wide p4, p1, Lo/hIW;->m:J

    .line 65
    invoke-static {p4, p5}, Lo/aVC;->c(J)J

    move-result-wide p4

    .line 69
    iput-wide p4, p0, Lo/htG;->j:J

    .line 71
    iput-wide p7, p0, Lo/htG;->y:J

    .line 73
    iget-wide p1, p1, Lo/hIW;->h:J

    .line 75
    iput-wide p1, p0, Lo/htG;->h:J

    .line 77
    iget-object p1, p3, Lo/hIW;->o:[Lo/hIV;

    .line 79
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 83
    aget-object p4, p1, p3

    .line 85
    iget-object p5, p0, Lo/htG;->g:Ljava/lang/String;

    .line 87
    iget-object p6, p4, Lo/hIV;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 95
    iget-wide p1, p4, Lo/hIV;->b:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    .line 101
    iput-wide p1, p0, Lo/htG;->h:J

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/htG;->f()Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/htG;->b()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/htG;->o:Lo/htG;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Lo/htG;->a()J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/htG;->b:J

    .line 3
    iget-wide v2, p0, Lo/htG;->s:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/htG;->o:Lo/htG;

    .line 3
    iget-object v1, p0, Lo/htG;->q:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lo/htG;->c()Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/htG;->a:Lo/htF;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lo/htG;

    .line 21
    invoke-virtual {v3}, Lo/htG;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/htG;->c:J

    .line 3
    iget-wide v2, p0, Lo/htG;->r:J

    .line 6
    iget-object v4, p0, Lo/htG;->o:Lo/htG;

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v4}, Lo/htG;->e()J

    move-result-wide v4

    :goto_0
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/htG;->l:Lo/hIW;

    .line 3
    iget-object v0, v0, Lo/hIW;->o:[Lo/hIV;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    iget-object v5, p0, Lo/htG;->g:Ljava/lang/String;

    .line 14
    iget-object v6, v4, Lo/hIV;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 22
    iget v0, p0, Lo/htG;->k:I

    .line 24
    iget v1, v4, Lo/hIV;->d:I

    if-eq v0, v1, :cond_1

    .line 28
    iput v1, p0, Lo/htG;->k:I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/htG;->i:Lo/huz;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/huz;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/htG;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 22
    iget-wide v4, p0, Lo/htG;->j:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 29
    :cond_1
    sget-object v2, Lo/aUe;->b:Ljava/util/UUID;

    .line 31
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lo/htG;->y:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 41
    iget-wide v0, p0, Lo/htG;->t:J

    .line 43
    invoke-virtual {p0}, Lo/htG;->b()J

    move-result-wide v2

    .line 48
    iget-wide v4, p0, Lo/htG;->j:J

    add-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{segment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/htG;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", buffered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lo/htG;->b()J

    move-result-wide v1

    .line 23
    sget-object v3, Lo/aUe;->b:Ljava/util/UUID;

    .line 25
    invoke-static {v1, v2}, Lo/aVC;->e(J)J

    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "ms, duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v1, p0, Lo/htG;->j:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 48
    const-string v1, "unknown"

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1, v2}, Lo/aVC;->e(J)J

    move-result-wide v1

    .line 53
    iget-object v3, p0, Lo/htG;->n:Lo/hIW;

    .line 55
    iget-wide v3, v3, Lo/hIW;->r:J

    sub-long/2addr v1, v3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "ms, originalWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Lo/htG;->k:I

    .line 75
    const-string v2, "}"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
