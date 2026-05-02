.class public final Lo/hNx$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hNx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public final c:Lo/flO;

.field public d:F

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lo/fma;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    const v0, 0x7f0b065f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Lo/flO;

    const v2, 0x7f0b0661

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v2, Lo/fma;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/hNx$a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object v0, p0, Lo/hNx$a;->c:Lo/flO;

    .line 34
    iput-object v2, p0, Lo/hNx$a;->h:Lo/fma;

    const/high16 p1, -0x40800000    # -1.0f

    .line 38
    iput p1, p0, Lo/hNx$a;->d:F

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 57
    sget-object v1, Lo/aGi;->c:Ljava/lang/ThreadLocal;

    const v1, 0x7f0845ec

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 75
    :goto_0
    iput-object p1, p0, Lo/hNx$a;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v2, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-static {}, Lo/eZh;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object p1

    .line 84
    invoke-static {v2, p1}, Lcom/netflix/hawkins/consumer/tokens/legacy/ViewsKt;->c(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    return-void
.end method
