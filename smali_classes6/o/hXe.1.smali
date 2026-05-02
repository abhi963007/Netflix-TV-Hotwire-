.class public final synthetic Lo/hXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private synthetic b:Lo/YP;

.field private synthetic c:J

.field private synthetic d:Lo/YP;

.field public final synthetic e:Lo/aSp;

.field private synthetic h:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/aSp;Lo/YP;Lo/YP;JLandroidx/compose/runtime/snapshots/SnapshotStateList;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hXe;->e:Lo/aSp;

    .line 6
    iput-object p2, p0, Lo/hXe;->d:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/hXe;->b:Lo/YP;

    .line 10
    iput-wide p4, p0, Lo/hXe;->c:J

    .line 12
    iput-object p6, p0, Lo/hXe;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    iput-object p7, p0, Lo/hXe;->h:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/Ym;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lo/hXe;->d:Lo/YP;

    .line 12
    iget-object v3, p0, Lo/hXe;->b:Lo/YP;

    .line 14
    iget-wide v4, p0, Lo/hXe;->c:J

    .line 16
    iget-object p1, p0, Lo/hXe;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    new-instance v0, Lo/hXc;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/hXc;-><init>(Lo/YP;Lo/YP;JLandroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 21
    iget-object v1, p0, Lo/hXe;->e:Lo/aSp;

    .line 23
    invoke-interface {v1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 32
    iget-object v2, p0, Lo/hXe;->h:Lo/kCb;

    .line 34
    new-instance v3, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$lambda$4$0$$inlined$onDispose$1;

    invoke-direct {v3, v1, v0, p1, v2}, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$lambda$4$0$$inlined$onDispose$1;-><init>(Lo/aSp;Lo/hXc;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/kCb;)V

    return-object v3
.end method
