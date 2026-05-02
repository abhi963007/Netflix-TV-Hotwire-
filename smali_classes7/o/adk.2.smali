.class public final Lo/adk;
.super Lo/adp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/adp;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:Lo/aaI;


# direct methods
.method public constructor <init>(JLo/aaI;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/adp;-><init>(J)V

    .line 4
    iput-object p3, p0, Lo/adk;->e:Lo/aaI;

    return-void
.end method


# virtual methods
.method public final b()Lo/adp;
    .locals 2

    .line 1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v0

    invoke-virtual {v0}, Lo/acR;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/adp;->c(J)Lo/adp;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lo/adp;
    .locals 2

    .line 2
    new-instance v0, Lo/adk;

    iget-object v1, p0, Lo/adk;->e:Lo/aaI;

    invoke-direct {v0, p1, p2, v1}, Lo/adk;-><init>(JLo/aaI;)V

    return-object v0
.end method

.method public final d(Lo/adp;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v1, p1

    check-cast v1, Lo/adk;

    .line 13
    iget-object v1, v1, Lo/adk;->e:Lo/aaI;

    .line 15
    iput-object v1, p0, Lo/adk;->e:Lo/aaI;

    .line 18
    move-object v1, p1

    check-cast v1, Lo/adk;

    .line 20
    iget v1, v1, Lo/adk;->d:I

    .line 22
    iput v1, p0, Lo/adk;->d:I

    .line 24
    check-cast p1, Lo/adk;

    .line 26
    iget p1, p1, Lo/adk;->c:I

    .line 28
    iput p1, p0, Lo/adk;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method
