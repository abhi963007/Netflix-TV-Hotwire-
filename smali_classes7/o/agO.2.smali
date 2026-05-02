.class final Lo/agO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ahu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agO$b;
    }
.end annotation


# static fields
.field private static j:Z = true


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lo/agM;

.field public c:Lo/ajq;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private i:Lo/ajg;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/agO;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lo/agO;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Lo/agM;

    invoke-direct {v0, p0}, Lo/agM;-><init>(Lo/agO;)V

    .line 18
    iput-object v0, p0, Lo/agO;->b:Lo/agM;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lo/agO;->e:Z

    if-nez v2, :cond_0

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/agO;->e:Z

    .line 46
    :cond_0
    new-instance v0, Lo/agL;

    invoke-direct {v0, p0}, Lo/agL;-><init>(Lo/agO;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/ajq;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/agO;->c:Lo/ajq;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lo/ajp;->c()Lo/ajq;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/agO;->c:Lo/ajq;

    :cond_0
    return-object v0
.end method

.method public final c()Lo/aiO;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/agO;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/agO;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 12
    invoke-static {v1}, Lo/agO$b;->e(Landroidx/compose/ui/platform/AndroidComposeView;)J

    :cond_0
    if-lt v2, v3, :cond_1

    .line 17
    new-instance v1, Lo/aiR;

    .line 19
    invoke-direct {v1}, Lo/aiR;-><init>()V

    goto :goto_1

    .line 25
    :cond_1
    sget-boolean v1, Lo/agO;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 29
    :try_start_1
    new-instance v1, Lo/aiV;

    .line 31
    iget-object v2, p0, Lo/agO;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    new-instance v3, Lo/ahf;

    .line 35
    invoke-direct {v3}, Lo/ahf;-><init>()V

    .line 38
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 40
    invoke-direct {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lo/aiV;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lo/ahf;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    .line 48
    :try_start_2
    sput-boolean v1, Lo/agO;->j:Z

    .line 52
    iget-object v1, p0, Lo/agO;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    invoke-virtual {p0, v1}, Lo/agO;->obtainViewLayerContainer(Landroidx/compose/ui/platform/AndroidComposeView;)Lo/ajc;

    move-result-object v1

    .line 58
    new-instance v2, Lo/aiY;

    invoke-direct {v2, v1}, Lo/aiY;-><init>(Lo/ajc;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lo/agO;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 66
    invoke-virtual {p0, v1}, Lo/agO;->obtainViewLayerContainer(Landroidx/compose/ui/platform/AndroidComposeView;)Lo/ajc;

    move-result-object v1

    .line 70
    new-instance v2, Lo/aiY;

    invoke-direct {v2, v1}, Lo/aiY;-><init>(Lo/ajc;)V

    :goto_0
    move-object v1, v2

    .line 75
    :goto_1
    new-instance v2, Lo/aiO;

    invoke-direct {v2, v1}, Lo/aiO;-><init>(Lo/aiU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v1

    .line 80
    monitor-exit v0

    .line 81
    throw v1
.end method

.method public final d(Lo/aiO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/agO;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lo/aiO;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lo/aiO;->h:Z

    .line 11
    invoke-virtual {p1}, Lo/aiO;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final obtainViewLayerContainer(Landroidx/compose/ui/platform/AndroidComposeView;)Lo/ajc;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/agO;->i:Lo/ajg;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v1, Lo/ajg;

    invoke-direct {v1, v0}, Lo/ajg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0b03cb

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    iput-object v1, p0, Lo/agO;->i:Lo/ajg;

    return-object v1

    :cond_0
    return-object v0
.end method
