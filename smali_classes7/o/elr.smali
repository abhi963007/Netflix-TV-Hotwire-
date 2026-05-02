.class public final Lo/elr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/ktY;

.field private d:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/ktY;Landroidx/activity/ComponentActivity;Lo/kCd;)V
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/elr;->b:Lo/ktY;

    .line 16
    iput-object p3, p0, Lo/elr;->d:Lo/kCd;

    const p1, 0x7f0b04f8

    .line 21
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lo/duo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v1, Lo/abJ;

    const/4 v2, 0x1

    const v3, -0x50483e69

    invoke-direct {v1, v0, v2, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    invoke-interface {p2}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 49
    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v0, 0x1020002

    .line 55
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    new-instance v3, Lo/arW;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v3, p2, v4, v5}, Lo/arW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-interface {p3}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 84
    new-instance p3, Lo/elo;

    invoke-direct {p3, v3, v1}, Lo/elo;-><init>(Lo/arW;Lo/abJ;)V

    .line 87
    invoke-virtual {v3, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3, v1}, Lo/arW;->setContent$2(Lo/kCm;)V

    .line 94
    :goto_0
    invoke-virtual {v3, v2}, Lo/aqm;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 97
    invoke-static {v3, p2}, Lo/aTc;->b(Landroid/view/View;Lo/aSp;)V

    .line 100
    invoke-static {v3, p2}, Lo/blR;->d(Landroid/view/View;Lo/blO;)V

    .line 103
    invoke-static {v3, p2}, Lo/aTb;->a(Landroid/view/View;Lo/aTe;)V

    .line 106
    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing android.R.id.content view group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    :cond_2
    return-void
.end method
