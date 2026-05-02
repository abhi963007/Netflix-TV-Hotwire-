.class public final Lo/blU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Z

.field public final c:Lo/blZ;

.field public d:Z

.field public e:Z

.field public final g:Lo/buQ;

.field public final h:Lo/blO;

.field public i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo/blO;Lo/buQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/blU;->h:Lo/blO;

    .line 6
    iput-object p2, p0, Lo/blU;->g:Lo/buQ;

    .line 10
    new-instance p1, Lo/blZ;

    invoke-direct {p1}, Lo/blZ;-><init>()V

    .line 13
    iput-object p1, p0, Lo/blU;->c:Lo/blZ;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lo/blU;->a:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lo/blU;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/blU;->h:Lo/blO;

    .line 3
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_1

    .line 15
    iget-boolean v1, p0, Lo/blU;->d:Z

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lo/blU;->g:Lo/buQ;

    .line 21
    invoke-virtual {v1}, Lo/buQ;->invoke()Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 31
    new-instance v1, Lo/aSd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lo/aSd;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lo/blU;->d:Z

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method
