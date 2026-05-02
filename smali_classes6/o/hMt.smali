.class public final Lo/hMT;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

.field private synthetic d:Lo/kCX$b;

.field private synthetic e:Lo/kCX$b;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;ILo/kCX$b;Lo/kCX$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hMT;->b:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

    .line 3
    iput p2, p0, Lo/hMT;->a:I

    .line 5
    iput-object p3, p0, Lo/hMT;->d:Lo/kCX$b;

    .line 7
    iput-object p4, p0, Lo/hMT;->e:Lo/kCX$b;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/hMT;->b:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

    .line 8
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->t:Lo/hNH;

    .line 10
    iget v1, p0, Lo/hMT;->a:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lo/hMT;->d:Lo/kCX$b;

    .line 17
    iget v2, v2, Lo/kCX$b;->c:F

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    iget-object v2, p0, Lo/hMT;->e:Lo/kCX$b;

    .line 24
    iget v2, v2, Lo/kCX$b;->c:F

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 33
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->n:Lo/an;

    .line 35
    invoke-virtual {v0}, Lo/an;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 39
    iput v0, p1, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->b:I

    .line 41
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->m:Lio/reactivex/subjects/PublishSubject;

    .line 43
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    iget p1, p0, Lo/hMT;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object v0, p0, Lo/hMT;->b:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

    .line 18
    iput p1, v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->b:I

    .line 20
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->t:Lo/hNH;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->m:Lio/reactivex/subjects/PublishSubject;

    .line 28
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
