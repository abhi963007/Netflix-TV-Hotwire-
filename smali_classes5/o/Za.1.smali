.class public final Lo/Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Xx;


# instance fields
.field public final b:Lo/abK;

.field public final c:Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Za;->c:Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    .line 9
    new-instance p1, Lo/abK;

    invoke-direct {p1}, Lo/abK;-><init>()V

    .line 12
    iput-object p1, p0, Lo/Za;->b:Lo/abK;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Za;->b:Lo/abK;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/Za;->c:Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
