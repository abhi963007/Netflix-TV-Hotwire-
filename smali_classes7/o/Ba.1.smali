.class public final Lo/Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Lo/YP;

.field public C:Lo/Bs;

.field public D:Lo/avf;

.field public final a:Lo/YP;

.field public b:Lo/ams;

.field public final c:Lo/YP;

.field public final d:Lo/YP;

.field public final e:Lo/YP;

.field public f:Z

.field public final g:Lo/YP;

.field public final h:Lo/YP;

.field public i:Lo/ayM;

.field public final j:Lo/agT;

.field public final k:Lo/asO;

.field public final l:Lo/AU;

.field public final m:Lo/YP;

.field public final n:Lo/YP;

.field public final o:Lo/Au;

.field public final p:Lo/axY;

.field public q:Lo/kCb;

.field public final r:Lo/Au;

.field public final s:Lo/Zn;

.field public final t:Lo/Au;

.field public final u:Lo/YP;

.field public final v:Lo/YP;

.field public final w:Lo/YP;

.field public final x:Lo/YP;

.field public y:J


# direct methods
.method public constructor <init>(Lo/Bs;Lo/Zn;Lo/asO;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ba;->C:Lo/Bs;

    .line 6
    iput-object p2, p0, Lo/Ba;->s:Lo/Zn;

    .line 8
    iput-object p3, p0, Lo/Ba;->k:Lo/asO;

    .line 12
    new-instance p1, Lo/axY;

    invoke-direct {p1}, Lo/axY;-><init>()V

    .line 17
    sget-object p2, Lo/avi;->c:Lo/avf;

    .line 19
    sget-wide v0, Lo/awb;->d:J

    .line 22
    new-instance v2, Lo/ayG;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v1, v3}, Lo/ayG;-><init>(Lo/avf;JLo/awb;)V

    .line 25
    iput-object v2, p1, Lo/axY;->a:Lo/ayG;

    .line 29
    iget-wide v4, v2, Lo/ayG;->d:J

    .line 31
    new-instance v2, Lo/ayc;

    invoke-direct {v2, p2, v4, v5}, Lo/ayc;-><init>(Lo/avf;J)V

    .line 34
    iput-object v2, p1, Lo/axY;->d:Lo/ayc;

    .line 36
    iput-object p1, p0, Lo/Ba;->p:Lo/axY;

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lo/Ba;->d:Lo/YP;

    .line 50
    new-instance p2, Lo/azQ;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lo/azQ;-><init>(F)V

    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 57
    iput-object p2, p0, Lo/Ba;->m:Lo/YP;

    .line 59
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 63
    iput-object p2, p0, Lo/Ba;->n:Lo/YP;

    .line 65
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 71
    iput-object p2, p0, Lo/Ba;->e:Lo/YP;

    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 77
    iput-object p2, p0, Lo/Ba;->w:Lo/YP;

    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 83
    iput-object p2, p0, Lo/Ba;->B:Lo/YP;

    .line 85
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 89
    iput-object p2, p0, Lo/Ba;->v:Lo/YP;

    .line 91
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 95
    iput-object p2, p0, Lo/Ba;->u:Lo/YP;

    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p0, Lo/Ba;->f:Z

    .line 100
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 106
    iput-object p2, p0, Lo/Ba;->h:Lo/YP;

    .line 110
    new-instance p2, Lo/AU;

    invoke-direct {p2, p3}, Lo/AU;-><init>(Lo/asO;)V

    .line 113
    iput-object p2, p0, Lo/Ba;->l:Lo/AU;

    .line 115
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 119
    iput-object p2, p0, Lo/Ba;->a:Lo/YP;

    .line 121
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lo/Ba;->g:Lo/YP;

    .line 131
    new-instance p1, Lo/sT;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lo/sT;-><init>(I)V

    .line 134
    iput-object p1, p0, Lo/Ba;->q:Lo/kCb;

    .line 139
    new-instance p1, Lo/Au;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo/Au;-><init>(Lo/Ba;I)V

    .line 142
    iput-object p1, p0, Lo/Ba;->t:Lo/Au;

    .line 147
    new-instance p1, Lo/Au;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lo/Au;-><init>(Lo/Ba;I)V

    .line 150
    iput-object p1, p0, Lo/Ba;->o:Lo/Au;

    .line 155
    new-instance p1, Lo/Au;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lo/Au;-><init>(Lo/Ba;I)V

    .line 158
    iput-object p1, p0, Lo/Ba;->r:Lo/Au;

    .line 160
    invoke-static {}, Lo/agS;->a()Lo/agT;

    move-result-object p1

    .line 164
    iput-object p1, p0, Lo/Ba;->j:Lo/agT;

    .line 166
    sget-wide p1, Lo/ahn;->i:J

    .line 168
    iput-wide p1, p0, Lo/Ba;->y:J

    .line 172
    new-instance p1, Lo/awb;

    invoke-direct {p1, v0, v1}, Lo/awb;-><init>(J)V

    .line 175
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 179
    iput-object p1, p0, Lo/Ba;->x:Lo/YP;

    .line 183
    new-instance p1, Lo/awb;

    invoke-direct {p1, v0, v1}, Lo/awb;-><init>(J)V

    .line 186
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 190
    iput-object p1, p0, Lo/Ba;->c:Lo/YP;

    return-void
.end method


# virtual methods
.method public final a()Lo/BQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ba;->n:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/BQ;

    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ba;->e:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 3
    new-instance v0, Lo/awb;

    invoke-direct {v0, p1, p2}, Lo/awb;-><init>(J)V

    .line 6
    iget-object p1, p0, Lo/Ba;->c:Lo/YP;

    .line 8
    check-cast p1, Lo/ZU;

    .line 10
    invoke-virtual {p1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lo/ams;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Ba;->b:Lo/ams;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/ams;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 3
    new-instance v0, Lo/awb;

    invoke-direct {v0, p1, p2}, Lo/awb;-><init>(J)V

    .line 6
    iget-object p1, p0, Lo/Ba;->x:Lo/YP;

    .line 8
    check-cast p1, Lo/ZU;

    .line 10
    invoke-virtual {p1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ba;->d:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
