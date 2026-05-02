.class public final Lo/jpp$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Lo/jpm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final B:Lo/fma;

.field public a:Lio/reactivex/disposables/Disposable;

.field public final b:Lo/flO;

.field public final c:Lo/kzi;

.field public final d:Landroid/widget/LinearLayout;

.field public final f:Lo/fma;

.field public final g:Lo/flO;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lo/flO;

.field public final j:Lo/fma;

.field public final k:Lo/flR;

.field public final l:Landroid/widget/ProgressBar;

.field public final n:Lo/flR;

.field public final o:Lo/flR;


# direct methods
.method public constructor <init>(Lo/joM;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lo/joM;->m:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iget-object v0, p1, Lo/joM;->h:Lo/flO;

    .line 8
    iput-object v0, p0, Lo/jpp$e;->b:Lo/flO;

    .line 10
    iget-object v0, p1, Lo/joM;->i:Lo/flO;

    .line 12
    iput-object v0, p0, Lo/jpp$e;->g:Lo/flO;

    .line 14
    iget-object v0, p1, Lo/joM;->l:Lo/fma;

    .line 16
    iput-object v0, p0, Lo/jpp$e;->B:Lo/fma;

    .line 18
    iget-object v0, p1, Lo/joM;->o:Landroid/widget/LinearLayout;

    .line 20
    iput-object v0, p0, Lo/jpp$e;->d:Landroid/widget/LinearLayout;

    .line 22
    iget-object v0, p1, Lo/joM;->c:Lo/flR;

    .line 24
    iput-object v0, p0, Lo/jpp$e;->k:Lo/flR;

    .line 26
    iget-object v0, p1, Lo/joM;->e:Lo/flR;

    .line 28
    iput-object v0, p0, Lo/jpp$e;->n:Lo/flR;

    .line 30
    iget-object v0, p1, Lo/joM;->f:Lo/fma;

    .line 32
    iput-object v0, p0, Lo/jpp$e;->f:Lo/fma;

    .line 34
    iget-object v0, p1, Lo/joM;->a:Landroid/widget/LinearLayout;

    .line 36
    iput-object v0, p0, Lo/jpp$e;->h:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p1, Lo/joM;->g:Lo/fma;

    .line 40
    iput-object v0, p0, Lo/jpp$e;->j:Lo/fma;

    .line 42
    iget-object v0, p1, Lo/joM;->b:Lo/flO;

    .line 44
    iput-object v0, p0, Lo/jpp$e;->i:Lo/flO;

    .line 46
    iget-object v0, p1, Lo/joM;->d:Lo/flR;

    .line 48
    iput-object v0, p0, Lo/jpp$e;->o:Lo/flR;

    .line 50
    iget-object p1, p1, Lo/joM;->j:Landroid/widget/ProgressBar;

    .line 52
    iput-object p1, p0, Lo/jpp$e;->l:Landroid/widget/ProgressBar;

    .line 58
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lo/jpp$e;->c:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;

    .line 18
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;->actionType()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    new-instance p1, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    const/16 p3, 0x16

    invoke-direct {p1, p3, p0, v0}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jpp$e;->n:Lo/flR;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lo/jpp$e;->o:Lo/flR;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lo/jpp$e;->k:Lo/flR;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lo/jpp$e;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lo/jpp$e;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 31
    :cond_0
    iget-object v0, p0, Lo/jpp$e;->c:Lo/kzi;

    .line 33
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    iget-object v1, p0, Lo/jpp$e;->b:Lo/flO;

    .line 41
    invoke-virtual {v1, v0}, Lo/flO;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
