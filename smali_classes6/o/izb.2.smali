.class public final Lo/izb;
.super Lo/iyN;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lo/kzi;

.field public d:Lo/iMk;

.field public final e:Lo/kKL;

.field private f:Lo/kNN;

.field public final i:Lo/kMv;

.field public j:Lo/kIs;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lo/iyN;->a:Z

    if-nez v0, :cond_0

    .line 15
    iput-boolean v1, p0, Lo/iyN;->a:Z

    .line 17
    invoke-virtual {p0}, Lo/iyN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lo/izg;

    .line 23
    invoke-interface {v0, p0}, Lo/izg;->c(Lo/izb;)V

    .line 30
    :cond_0
    new-instance v0, Lo/jiw;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p1, p0}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lo/izb;->b:Lo/kzi;

    .line 39
    invoke-static {}, Lo/kJt;->d()Lo/kIf;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lo/izb;->j:Lo/kIs;

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 49
    invoke-static {p1, v0}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi;)Lo/kBi;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lo/izb;->f:Lo/kNN;

    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lo/izb;->i:Lo/kMv;

    .line 67
    iput-object p1, p0, Lo/izb;->e:Lo/kKL;

    .line 69
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 84
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 94
    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 98
    throw p1
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$onAttachedToWindow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$onAttachedToWindow$1;-><init>(Lo/izb;Lo/kBj;)V

    .line 11
    iget-object v2, p0, Lo/izb;->f:Lo/kNN;

    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v1, v1, v0, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/izb;->f:Lo/kNN;

    .line 3
    iget-object v0, v0, Lo/kNN;->b:Lo/kBi;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->c(Lo/kBi;Ljava/util/concurrent/CancellationException;)V

    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
