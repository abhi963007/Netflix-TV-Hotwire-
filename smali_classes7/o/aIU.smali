.class Lo/aIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic c:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic d:I

.field public final synthetic e:Lo/aIV;


# direct methods
.method public constructor <init>(Lo/aIV;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aIU;->e:Lo/aIV;

    .line 6
    iput-object p2, p0, Lo/aIU;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    iput-object p3, p0, Lo/aIU;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    iput p4, p0, Lo/aIU;->d:I

    .line 12
    iput-object p5, p0, Lo/aIU;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 7
    iget-object v2, v0, Lo/aIU;->e:Lo/aIV;

    .line 9
    iget-object v3, v2, Lo/aIV;->a:Lo/aIV$a;

    .line 11
    invoke-virtual {v3, v1}, Lo/aIV$a;->b(F)V

    .line 14
    iget-object v1, v0, Lo/aIU;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 16
    iget-object v4, v1, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 18
    invoke-virtual {v3}, Lo/aIV$a;->d()F

    move-result v3

    .line 22
    sget-object v5, Lo/aIV$b;->f:Landroid/view/animation/PathInterpolator;

    .line 26
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$c;

    invoke-direct {v5, v1}, Landroidx/core/view/WindowInsetsCompat$c;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v1, 0x1

    .line 32
    :goto_0
    iget-object v6, v5, Landroidx/core/view/WindowInsetsCompat$c;->e:Landroidx/core/view/WindowInsetsCompat$a;

    const/16 v7, 0x200

    if-gt v1, v7, :cond_1

    .line 36
    iget v7, v0, Lo/aIU;->d:I

    and-int/2addr v7, v1

    if-nez v7, :cond_0

    .line 41
    invoke-virtual {v4, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Lo/aGp;

    move-result-object v7

    .line 45
    invoke-virtual {v6, v1, v7}, Landroidx/core/view/WindowInsetsCompat$a;->a(ILo/aGp;)V

    move/from16 p1, v3

    move-object v15, v4

    move-object v8, v5

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Lo/aGp;

    move-result-object v7

    .line 53
    iget-object v8, v0, Lo/aIU;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 55
    iget-object v8, v8, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 57
    invoke-virtual {v8, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Lo/aGp;

    move-result-object v8

    .line 61
    iget v9, v7, Lo/aGp;->e:I

    .line 63
    iget v10, v8, Lo/aGp;->e:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v3

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    .line 76
    iget v11, v7, Lo/aGp;->c:I

    .line 78
    iget v12, v8, Lo/aGp;->c:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    .line 86
    iget v12, v7, Lo/aGp;->a:I

    .line 88
    iget v15, v8, Lo/aGp;->a:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v10

    move/from16 p1, v3

    move-object v15, v4

    float-to-double v3, v12

    add-double/2addr v3, v13

    double-to-int v3, v3

    .line 97
    iget v4, v7, Lo/aGp;->b:I

    .line 99
    iget v8, v8, Lo/aGp;->b:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    mul-float/2addr v4, v10

    move-object v8, v5

    float-to-double v4, v4

    add-double/2addr v4, v13

    double-to-int v4, v4

    .line 107
    invoke-static {v7, v9, v11, v3, v4}, Landroidx/core/view/WindowInsetsCompat;->b(Lo/aGp;IIII)Lo/aGp;

    move-result-object v3

    .line 111
    invoke-virtual {v6, v1, v3}, Landroidx/core/view/WindowInsetsCompat$a;->a(ILo/aGp;)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    move/from16 v3, p1

    move-object v5, v8

    move-object v4, v15

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat$a;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    .line 121
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 125
    iget-object v3, v0, Lo/aIU;->a:Landroid/view/View;

    .line 127
    invoke-static {v3, v1, v2}, Lo/aIV$b;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    return-void
.end method
