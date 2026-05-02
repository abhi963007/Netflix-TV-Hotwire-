.class public final Lo/bnh;
.super Lo/bnQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnh$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lo/bnQ;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bnQ;-><init>()V

    .line 4
    iput p1, p0, Lo/bnQ;->y:I

    return-void
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lo/bnD;->b:Lo/bnJ;

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/bnI;->d(Landroid/view/View;F)V

    .line 12
    sget-object p2, Lo/bnD;->e:Landroid/util/Property;

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 26
    new-instance p3, Lo/bnh$d;

    invoke-direct {p3, p1}, Lo/bnh$d;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {p0}, Lo/bnr;->f()Lo/bnr;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lo/bnr;->c(Lo/bnr$a;)V

    return-object p2
.end method

.method private static b(Lo/bnA;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lo/bnA;->e:Ljava/util/HashMap;

    .line 7
    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/view/View;Lo/bnA;Lo/bnA;)Landroid/animation/Animator;
    .locals 0

    .line 1
    sget-object p1, Lo/bnD;->b:Lo/bnJ;

    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p1}, Lo/bnh;->b(Lo/bnA;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p0, p2, p1, p3}, Lo/bnh;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/bnA;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/bnQ;->a(Lo/bnA;)V

    .line 4
    iget-object v0, p1, Lo/bnA;->b:Landroid/view/View;

    const v1, 0x7f0b083a

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p1, Lo/bnA;->b:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p1, Lo/bnA;->b:Landroid/view/View;

    .line 27
    sget-object v1, Lo/bnD;->b:Lo/bnJ;

    .line 29
    invoke-virtual {v1, v0}, Lo/bnI;->e(Landroid/view/View;)F

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p1, Lo/bnA;->e:Ljava/util/HashMap;

    .line 47
    const-string v1, "android:fade:transitionAlpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;Lo/bnA;Lo/bnA;)Landroid/animation/Animator;
    .locals 2

    .line 1
    sget-object p1, Lo/bnD;->b:Lo/bnJ;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p3, v0}, Lo/bnh;->b(Lo/bnA;F)F

    move-result p3

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p2, p3, v1}, Lo/bnh;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p3

    if-nez p3, :cond_0

    .line 19
    invoke-static {p4, v0}, Lo/bnh;->b(Lo/bnA;F)F

    move-result p4

    .line 23
    invoke-virtual {p1, p2, p4}, Lo/bnI;->d(Landroid/view/View;F)V

    :cond_0
    return-object p3
.end method
