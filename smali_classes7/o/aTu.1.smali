.class public final Lo/aTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic a:Lo/aSp;

.field public final synthetic c:Lo/aIc;

.field public final synthetic d:Lo/kCX$a;


# direct methods
.method public constructor <init>(Lo/aSp;Lo/aIc;Lo/kCX$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aTu;->a:Lo/aSp;

    .line 6
    iput-object p2, p0, Lo/aTu;->c:Lo/aIc;

    .line 8
    iput-object p3, p0, Lo/aTu;->d:Lo/kCX$a;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aTu;->a:Lo/aSp;

    .line 3
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/aTu;->c:Lo/aIc;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 12
    iget-object v0, p0, Lo/aTu;->d:Lo/kCX$a;

    .line 14
    iget-object v0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Lo/aTr;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lo/aTr;->runPauseOrOnDisposeEffect()V

    :cond_0
    return-void
.end method
