.class final Lo/kX;
.super Landroid/widget/EdgeEffect;
.source ""


# instance fields
.field public final a:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lo/azN;->e(Landroid/content/Context;)Lo/azM;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lo/azM;->e()F

    move-result p1

    .line 15
    iput p1, p0, Lo/kX;->a:F

    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/kX;->e:F

    .line 4
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/kX;->e:F

    .line 4
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/kX;->e:F

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/kX;->e:F

    .line 4
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
