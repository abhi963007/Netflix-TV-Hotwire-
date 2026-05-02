.class public abstract Lo/jwI;
.super Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;
.source ""


# instance fields
.field private ab:Lio/reactivex/subjects/PublishSubject;

.field private ag:Ljava/lang/String;

.field public e:Lio/reactivex/subjects/PublishSubject;

.field private g:Lio/reactivex/subjects/PublishSubject;

.field private i:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jwI;->ag:Ljava/lang/String;

    .line 6
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 12
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo/jwI;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17
    iput-object p1, p0, Lo/jwI;->e:Lio/reactivex/subjects/PublishSubject;

    .line 19
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lo/jwI;->ab:Lio/reactivex/subjects/PublishSubject;

    .line 28
    iput-object p1, p0, Lo/jwI;->i:Lio/reactivex/subjects/PublishSubject;

    const/4 p1, 0x1

    const v0, 0x7f15021d

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jwI;->g:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hasComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lo/jwI;->g:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/jwI;->ab:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hasComplete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Lo/jwI;->ab:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_3
    :goto_1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, Lo/jwI;->g:Lio/reactivex/subjects/PublishSubject;

    .line 63
    iput-object v0, p0, Lo/jwI;->e:Lio/reactivex/subjects/PublishSubject;

    .line 65
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lo/jwI;->ab:Lio/reactivex/subjects/PublishSubject;

    .line 74
    iput-object v0, p0, Lo/jwI;->i:Lio/reactivex/subjects/PublishSubject;

    return-void

    .line 77
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 84
    throw v1
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jwI;->i:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final a(Lo/jwL;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/jwI;->ab:Lio/reactivex/subjects/PublishSubject;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Lio/reactivex/subjects/PublishSubject;->hasComplete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lo/jwI;->ab:Lio/reactivex/subjects/PublishSubject;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 32
    throw v2

    .line 33
    :cond_1
    :goto_0
    instance-of v0, p1, Lo/jwL$a;

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 40
    invoke-direct {p0}, Lo/jwI;->f()V

    return-void

    .line 44
    :cond_2
    instance-of v0, p1, Lo/jwL$e;

    if-eqz v0, :cond_5

    .line 48
    check-cast p1, Lo/jwL$e;

    .line 50
    iget-boolean v0, p1, Lo/jwL$e;->c:Z

    if-eqz v0, :cond_4

    .line 54
    iget-object p1, p1, Lo/jwL$e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->a(Z)V

    if-eqz p1, :cond_3

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->aj:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->aj:Landroid/widget/TextView;

    const v0, 0x7f1407a8

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->al:Landroid/widget/EditText;

    .line 78
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->b(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->e()V

    return-void

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 96
    invoke-direct {p0}, Lo/jwI;->f()V

    :cond_5
    return-void

    .line 100
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 103
    throw v2
.end method

.method public b(Lo/as;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->aj:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lo/jwI;->ag:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jwI;->ab:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lo/jwL$d;->c:Lo/jwL$d;

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 17
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->dismiss()V

    .line 4
    invoke-direct {p0}, Lo/jwI;->f()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->d()V

    return-void
.end method

.method public processUserInputPin(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->a(Z)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->b(Z)V

    .line 17
    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->al:Landroid/widget/EditText;

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, v1}, Lo/klP;->d(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lo/jwI;->g:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_1

    .line 42
    new-instance v0, Lo/jwP$e;

    invoke-direct {v0, p2}, Lo/jwP$e;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 56
    throw p1
.end method
