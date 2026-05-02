.class Lo/aIV$b;
.super Lo/aIV$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIV$b$b;
    }
.end annotation


# static fields
.field public static final e:Lo/aRF;

.field public static final f:Landroid/view/animation/PathInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;

.field public static final j:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    sput-object v0, Lo/aIV$b;->f:Landroid/view/animation/PathInterpolator;

    .line 16
    new-instance v0, Lo/aRF;

    invoke-direct {v0}, Lo/aRF;-><init>()V

    .line 19
    sput-object v0, Lo/aIV$b;->e:Lo/aRF;

    .line 25
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 28
    sput-object v0, Lo/aIV$b;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 35
    sput-object v0, Lo/aIV$b;->h:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aIV$a;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Lo/aIV;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/aIV$b;->d(Landroid/view/View;)Lo/aIV$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lo/aIV$c;->d(Lo/aIV;)V

    .line 10
    iget v0, v0, Lo/aIV$c;->h:I

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lo/aIV$b;->a(Landroid/view/View;Lo/aIV;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Lo/aIV;Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/aIV$b;->d(Landroid/view/View;)Lo/aIV$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iput-object p2, v0, Lo/aIV$c;->d:Landroidx/core/view/WindowInsetsCompat;

    if-nez p3, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lo/aIV$c;->e(Lo/aIV;)V

    .line 15
    iget p3, v0, Lo/aIV$c;->h:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    .line 22
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-static {v0, p1, p2, p3}, Lo/aIV$b;->a(Landroid/view/View;Lo/aIV;Landroidx/core/view/WindowInsetsCompat;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0b07c6

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/aIV$b;->d(Landroid/view/View;)Lo/aIV$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lo/aIV$c;->b(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 11
    iget v0, v0, Lo/aIV$c;->h:I

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 33
    invoke-static {v1, p1, p2}, Lo/aIV$b;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Landroid/view/View;)Lo/aIV$c;
    .locals 1

    const v0, 0x7f0b07cf

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v0, p0, Lo/aIV$b$b;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lo/aIV$b$b;

    .line 14
    iget-object p0, p0, Lo/aIV$b$b;->a:Lo/aIV$c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/view/View;Lo/aIV;Lo/aIV$e;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/aIV$b;->d(Landroid/view/View;)Lo/aIV$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lo/aIV$c;->e(Lo/aIV;Lo/aIV$e;)Lo/aIV$e;

    .line 10
    iget v0, v0, Lo/aIV$c;->h:I

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-static {v1, p1, p2}, Lo/aIV$b;->e(Landroid/view/View;Lo/aIV;Lo/aIV$e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
