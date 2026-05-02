.class final Lo/aSw$b;
.super Lo/aSw$a;
.source ""

# interfaces
.implements Lo/aSi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aSw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aSw<",
        "TT;>.a;",
        "Lo/aSi;"
    }
.end annotation


# instance fields
.field public final c:Lo/aSp;

.field public final synthetic e:Lo/aSw;


# direct methods
.method public constructor <init>(Lo/aSw;Lo/aSp;Lo/aSB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSp;",
            "Lo/aSB<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/aSw$b;->e:Lo/aSw;

    .line 3
    invoke-direct {p0, p1, p3}, Lo/aSw$a;-><init>(Lo/aSw;Lo/aSB;)V

    .line 6
    iput-object p2, p0, Lo/aSw$b;->c:Lo/aSp;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aSw$b;->c:Lo/aSp;

    .line 3
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aSw$b;->c:Lo/aSp;

    .line 3
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final e(Lo/aSp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aSw$b;->c:Lo/aSp;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/aSw$b;->c:Lo/aSp;

    .line 3
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v0, :cond_0

    .line 15
    iget-object p1, p0, Lo/aSw$b;->e:Lo/aSw;

    .line 17
    iget-object p2, p0, Lo/aSw$a;->d:Lo/aSB;

    .line 19
    invoke-virtual {p1, p2}, Lo/aSw;->a(Lo/aSB;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    .line 26
    invoke-virtual {p0}, Lo/aSw$b;->e()Z

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lo/aSw$a;->e(Z)V

    .line 33
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
