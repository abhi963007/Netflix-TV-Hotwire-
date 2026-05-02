.class public final Lo/bqp;
.super Landroidx/room/RoomDatabase$d;
.source ""


# instance fields
.field public final d:Lo/bpy;


# direct methods
.method public constructor <init>(Lo/bqc;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bqp;->d:Lo/bpy;

    return-void
.end method


# virtual methods
.method public final e(Lo/bmy;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lo/bmy;->b()V

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lo/bqp;->d:Lo/bpy;

    .line 18
    invoke-interface {v1}, Lo/bpy;->a()J

    move-result-wide v1

    .line 22
    sget-wide v3, Lo/bqR;->d:J

    sub-long/2addr v1, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lo/bmy;->a(Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Lo/bmy;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {p1}, Lo/bmy;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {p1}, Lo/bmy;->g()V

    .line 51
    throw v0
.end method
