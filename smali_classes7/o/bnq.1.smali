.class public final Lo/bnq;
.super Lo/bnQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnq$a;,
        Lo/bnq$c;
    }
.end annotation


# static fields
.field private static A:Landroid/view/animation/AccelerateInterpolator;

.field private static B:Landroid/view/animation/DecelerateInterpolator;

.field public static final c:Lo/bnq$3;


# instance fields
.field public e:Lo/bnq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Lo/bnq;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Lo/bnq;->A:Landroid/view/animation/AccelerateInterpolator;

    .line 17
    new-instance v0, Lo/bnq$3;

    invoke-direct {v0}, Lo/bnq$3;-><init>()V

    .line 20
    sput-object v0, Lo/bnq;->c:Lo/bnq$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lo/bnQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/view/View;Lo/bnA;Lo/bnA;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Lo/bnA;->e:Ljava/util/HashMap;

    .line 9
    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 23
    iget-object v0, p0, Lo/bnq;->e:Lo/bnq$a;

    .line 25
    invoke-interface {v0, p2}, Lo/bnq$a;->c(Landroid/view/View;)F

    move-result v4

    .line 29
    iget-object v0, p0, Lo/bnq;->e:Lo/bnq$a;

    .line 31
    invoke-interface {v0, p2, p1}, Lo/bnq$a;->c(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 41
    sget-object v8, Lo/bnq;->B:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Lo/bnG;->e(Landroid/view/View;Lo/bnA;IIFFFFLandroid/animation/TimeInterpolator;Lo/bnq;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/bnA;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/bnQ;->a(Lo/bnA;)V

    .line 4
    iget-object v0, p1, Lo/bnA;->b:Landroid/view/View;

    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    iget-object p1, p1, Lo/bnA;->e:Ljava/util/HashMap;

    .line 16
    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/bnA;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/bnQ;->a(Lo/bnA;)V

    .line 4
    iget-object v0, p1, Lo/bnA;->b:Landroid/view/View;

    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    iget-object p1, p1, Lo/bnA;->e:Ljava/util/HashMap;

    .line 16
    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;Lo/bnA;Lo/bnA;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object p4, p3, Lo/bnA;->e:Ljava/util/HashMap;

    .line 9
    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 23
    iget-object v0, p0, Lo/bnq;->e:Lo/bnq$a;

    .line 25
    invoke-interface {v0, p2}, Lo/bnq$a;->c(Landroid/view/View;)F

    move-result v6

    .line 29
    iget-object v0, p0, Lo/bnq;->e:Lo/bnq$a;

    .line 31
    invoke-interface {v0, p2, p1}, Lo/bnq$a;->c(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 41
    sget-object v8, Lo/bnq;->A:Landroid/view/animation/AccelerateInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Lo/bnG;->e(Landroid/view/View;Lo/bnA;IIFFFFLandroid/animation/TimeInterpolator;Lo/bnq;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
