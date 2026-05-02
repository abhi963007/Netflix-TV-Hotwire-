.class final Lo/kP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/widget/EdgeEffect;

.field public b:Landroid/widget/EdgeEffect;

.field public final c:I

.field public d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/content/Context;

.field public f:J

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field public j:Landroid/widget/EdgeEffect;

.field public m:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/kP;->e:Landroid/content/Context;

    .line 6
    iput p2, p0, Lo/kP;->c:I

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lo/kP;->f:J

    return-void
.end method

.method public static b(Landroid/widget/EdgeEffect;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(Landroid/widget/EdgeEffect;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lo/kH;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kP;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-virtual {p0, v0}, Lo/kP;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/kP;->d:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kP;->b:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-virtual {p0, v0}, Lo/kP;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/kP;->b:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kP;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-virtual {p0, v0}, Lo/kP;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/kP;->g:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kP;->j:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-virtual {p0, v0}, Lo/kP;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/kP;->j:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iget-object v1, p0, Lo/kP;->e:Landroid/content/Context;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    .line 9
    invoke-static {v1}, Lo/ke;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lo/kX;

    invoke-direct {v0, v1}, Lo/kX;-><init>(Landroid/content/Context;)V

    .line 19
    :goto_0
    iget v1, p0, Lo/kP;->c:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 24
    iget-wide v1, p0, Lo/kP;->f:J

    const-wide/16 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3, v4}, Lo/aAd;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v2, 0x20

    if-ne p1, v1, :cond_1

    .line 45
    iget-wide v3, p0, Lo/kP;->f:J

    shr-long v1, v3, v2

    long-to-int p1, v1

    long-to-int v1, v3

    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-object v0

    .line 57
    :cond_1
    iget-wide v3, p0, Lo/kP;->f:J

    long-to-int p1, v3

    shr-long v1, v3, v2

    long-to-int v1, v1

    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    return-object v0
.end method
