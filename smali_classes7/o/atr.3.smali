.class final Lo/atr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/XJ;
.implements Lo/aSi;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Z

.field public final c:Lo/XJ;

.field public d:Landroidx/lifecycle/Lifecycle;

.field public e:Lo/kCm;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lo/XJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/atr;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Lo/atr;->c:Lo/XJ;

    .line 8
    sget-object p1, Lo/arP;->e:Lo/abJ;

    .line 10
    iput-object p1, p0, Lo/atr;->e:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/atr;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/atr;->b:Z

    .line 8
    iget-object v0, p0, Lo/atr;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x7f0b08bb

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lo/atr;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lo/atr;->c:Lo/XJ;

    .line 29
    invoke-interface {v0}, Lo/XJ;->a()V

    return-void
.end method

.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/atr;->a()V

    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lo/atr;->b:Z

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lo/atr;->e:Lo/kCm;

    .line 19
    invoke-virtual {p0, p1}, Lo/atr;->setContent$2(Lo/kCm;)V

    :cond_1
    return-void
.end method

.method public final setContent$2(Lo/kCm;)V
    .locals 2

    .line 3
    new-instance v0, Lo/atu;

    invoke-direct {v0, p0, p1}, Lo/atu;-><init>(Lo/atr;Lo/kCm;)V

    .line 6
    iget-object p1, p0, Lo/atr;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lo/atu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    iput-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lo/kCb;

    :cond_1
    return-void
.end method
