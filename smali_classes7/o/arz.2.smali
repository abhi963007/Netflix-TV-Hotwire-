.class public final Lo/arz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/atf;


# instance fields
.field public final c:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/arz;->c:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/arz;->c:Landroid/view/ViewConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/arz;->c:Landroid/view/ViewConfiguration;

    .line 9
    invoke-static {v0}, Lo/arC;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final h()F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/arz;->c:Landroid/view/ViewConfiguration;

    .line 9
    invoke-static {v0}, Lo/arC;->c(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/arz;->c:Landroid/view/ViewConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
