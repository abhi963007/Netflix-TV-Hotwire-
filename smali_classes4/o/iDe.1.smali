.class public final synthetic Lo/iDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/graphics/Matrix;

.field private synthetic d:Landroid/graphics/drawable/GradientDrawable;

.field private synthetic e:Lo/iDc;


# direct methods
.method public synthetic constructor <init>(ZLo/iDc;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/iDe;->a:Z

    .line 6
    iput-object p2, p0, Lo/iDe;->e:Lo/iDc;

    .line 8
    iput-object p3, p0, Lo/iDe;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    iput-object p4, p0, Lo/iDe;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    move-object v0, p0

    .line 1
    sget v1, Lo/iDc;->d:I

    sub-int v1, p4, p2

    int-to-float v1, v1

    sub-int v2, p5, p3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    move v2, v3

    .line 17
    :cond_0
    iget-boolean v3, v0, Lo/iDe;->a:Z

    .line 19
    iget-object v4, v0, Lo/iDe;->e:Lo/iDc;

    const/4 v5, 0x0

    .line 23
    const-string v6, ""

    if-eqz v3, :cond_2

    .line 25
    iget-object v7, v4, Lo/iDc;->a:Lo/flO;

    if-eqz v7, :cond_1

    .line 29
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 36
    throw v5

    .line 37
    :cond_2
    iget-object v7, v4, Lo/iDc;->a:Lo/flO;

    if-eqz v7, :cond_3

    const/4 v5, 0x0

    .line 42
    invoke-virtual {v7, v5}, Landroid/view/View;->setPivotX(F)V

    .line 45
    :goto_0
    iget v5, v4, Lo/iDc;->e:F

    .line 47
    iget-object v6, v0, Lo/iDe;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    iget-object v7, v0, Lo/iDe;->b:Landroid/graphics/Matrix;

    move-object p1, v4

    move-object p2, v6

    move-object p3, v7

    move p4, v3

    move p5, v1

    move p6, v2

    move p7, v5

    .line 51
    invoke-virtual/range {p1 .. p7}, Lo/iDc;->c(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/Matrix;ZFFF)V

    return-void

    .line 55
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 58
    throw v5
.end method
