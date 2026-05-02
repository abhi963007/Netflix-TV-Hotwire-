.class public final Lo/iCw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iCw$a;,
        Lo/iCw$c;,
        Lo/iCw$d;
    }
.end annotation


# static fields
.field public static final a:Lo/iCw$a;


# instance fields
.field public final b:I

.field public final c:Landroid/animation/AnimatorSet;

.field public d:Ljava/lang/Integer;

.field public final e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;

.field public f:Lio/reactivex/disposables/Disposable;

.field public final g:F

.field public final h:Lo/iCw$d;

.field public i:I

.field public j:Landroid/graphics/drawable/GradientDrawable;

.field public final l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iCw$a;

    const-string v1, "LolomoBackgroundController"

    invoke-direct {v0, v1}, Lo/iCw$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iCw;->a:Lo/iCw$a;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;Landroid/view/View;Lo/iCw$d;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iCw;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;

    .line 12
    iput-object p2, p0, Lo/iCw;->l:Landroid/view/View;

    .line 16
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    iput-object p2, p0, Lo/iCw;->c:Landroid/animation/AnimatorSet;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lo/iTG;->b(Landroid/content/Context;)I

    move-result p1

    .line 29
    iput p1, p0, Lo/iCw;->b:I

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    .line 37
    :goto_0
    iput p1, p0, Lo/iCw;->g:F

    if-nez p3, :cond_1

    .line 43
    new-instance p3, Lo/iCw$d;

    invoke-direct {p3}, Lo/iCw$d;-><init>()V

    const/16 p1, 0xff

    .line 48
    iput p1, p3, Lo/iCw$d;->c:I

    .line 50
    :cond_1
    iput-object p3, p0, Lo/iCw;->h:Lo/iCw$d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/GradientDrawable;J)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/iCw;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    iget-object v0, p0, Lo/iCw;->h:Lo/iCw$d;

    .line 5
    iget v1, v0, Lo/iCw$d;->c:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    iget v0, v0, Lo/iCw$d;->c:I

    .line 14
    iget-object v1, p0, Lo/iCw;->l:Landroid/view/View;

    const/16 v2, 0xff

    if-ne v0, v2, :cond_2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x64

    cmp-long p2, p2, v2

    if-lez p2, :cond_2

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 39
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 45
    aput-object p2, v0, p3

    const/4 p2, 0x1

    .line 48
    aput-object p1, v0, p2

    .line 52
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0xc8

    .line 57
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 67
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
