.class Lo/aIV$d;
.super Lo/aIV$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIV$d$d;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Lo/aIV$a;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 8
    iput-object p1, p0, Lo/aIV$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static c(Landroid/view/View;Lo/aIV$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lo/aIV$d$d;

    invoke-direct {v0, p1}, Lo/aIV$d$d;-><init>(Lo/aIV$c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static dM_(Landroid/view/WindowInsetsAnimation$Bounds;)Lo/aGp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/aGp;->dp_(Landroid/graphics/Insets;)Lo/aGp;

    move-result-object p0

    return-object p0
.end method

.method public static dN_(Landroid/view/WindowInsetsAnimation$Bounds;)Lo/aGp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/aGp;->dp_(Landroid/graphics/Insets;)Lo/aGp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIV$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIV$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aIV$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIV$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIV$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    move-result v0

    return v0
.end method
