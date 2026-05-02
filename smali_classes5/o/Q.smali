.class public final Lo/Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Lo/Q;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static e(Landroidx/activity/ComponentActivity;Lo/abJ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lo/arW;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Lo/arW;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Lo/aqm;->setParentCompositionContext(Lo/XN;)V

    .line 37
    invoke-virtual {v0, p1}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-void

    .line 44
    :cond_1
    new-instance v0, Lo/arW;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v2, v1}, Lo/arW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {v0, v2}, Lo/aqm;->setParentCompositionContext(Lo/XN;)V

    .line 50
    invoke-virtual {v0, p1}, Lo/arW;->setContent$2(Lo/kCm;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lo/aTc;->e(Landroid/view/View;)Lo/aSp;

    move-result-object v1

    if-nez v1, :cond_2

    .line 67
    invoke-static {p1, p0}, Lo/aTc;->b(Landroid/view/View;Lo/aSp;)V

    .line 70
    :cond_2
    invoke-static {p1}, Lo/aTb;->a(Landroid/view/View;)Lo/aTe;

    move-result-object v1

    if-nez v1, :cond_3

    .line 76
    invoke-static {p1, p0}, Lo/aTb;->a(Landroid/view/View;Lo/aTe;)V

    .line 79
    :cond_3
    invoke-static {p1}, Lo/blR;->c(Landroid/view/View;)Lo/blO;

    move-result-object v1

    if-nez v1, :cond_4

    .line 85
    invoke-static {p1, p0}, Lo/blR;->d(Landroid/view/View;Lo/blO;)V

    .line 88
    :cond_4
    sget-object p1, Lo/Q;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 90
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
