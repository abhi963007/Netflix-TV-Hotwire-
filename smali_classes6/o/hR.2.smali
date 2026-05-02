.class public final Lo/hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aaf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Lo/YP;

.field public d:Z

.field public final e:Lo/jm;

.field public h:Lo/hO;


# direct methods
.method public synthetic constructor <init>(Lo/jm;Ljava/lang/Object;Lo/hO;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lo/hR;-><init>(Lo/jm;Ljava/lang/Object;Lo/hO;JJZ)V

    return-void
.end method

.method public constructor <init>(Lo/jm;Ljava/lang/Object;Lo/hO;JJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/hR;->e:Lo/jm;

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    iput-object v0, p0, Lo/hR;->c:Lo/YP;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p3}, Lo/hW;->e(Lo/hO;)Lo/hO;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lo/jm;->a()Lo/kCb;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hO;

    invoke-virtual {p1}, Lo/hO;->a()V

    .line 7
    :goto_0
    iput-object p1, p0, Lo/hR;->h:Lo/hO;

    .line 8
    iput-wide p4, p0, Lo/hR;->b:J

    .line 9
    iput-wide p6, p0, Lo/hR;->a:J

    .line 10
    iput-boolean p8, p0, Lo/hR;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hR;->e:Lo/jm;

    .line 3
    invoke-interface {v0}, Lo/jm;->b()Lo/kCb;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/hR;->h:Lo/hO;

    .line 9
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hR;->c:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hR;->c:Lo/YP;

    .line 10
    check-cast v1, Lo/ZU;

    .line 12
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lo/hR;->a()Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lo/hR;->d:Z

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Lo/hR;->b:J

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v1, p0, Lo/hR;->a:J

    const/16 v3, 0x29

    .line 60
    invoke-static {v0, v1, v2, v3}, Lo/dX;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
