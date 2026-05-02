.class public abstract Lo/iFI;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iFI$d;,
        Lo/iFI$e;,
        Lo/iFI$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iFI$e;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# static fields
.field public static final g:Lo/iFI$d;


# instance fields
.field private A:Lio/reactivex/subjects/PublishSubject;

.field public i:Lcom/netflix/cl/model/AppView;

.field public j:Z

.field public k:Lo/iqw$b;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/String;

.field public n:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

.field public o:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

.field public p:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

.field public q:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lo/iFq;

.field public u:Ljava/lang/String;

.field private v:Lio/reactivex/Observable;

.field public w:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public x:Lo/iFl;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iFI$d;

    const-string v1, "StandardEpisodicModel"

    invoke-direct {v0, v1}, Lo/iFI$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iFI;->g:Lo/iFI$d;

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFI;->x:Lo/iFl;

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

.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFI$e;

    invoke-virtual {p0, p1}, Lo/iFI;->e(Lo/iFI$e;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFI$e;

    invoke-virtual {p0, p1}, Lo/iFI;->c(Lo/iFI$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFI$e;

    invoke-virtual {p0, p1}, Lo/iFI;->c(Lo/iFI$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00f9

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFI$e;

    invoke-virtual {p0, p1}, Lo/iFI;->e(Lo/iFI$e;)V

    return-void
.end method

.method public final c(Lo/iFI$e;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    const v1, 0x7f0b087d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lo/iFI;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 7
    iput-object v0, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v3, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 9
    iput-boolean v2, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a:Z

    .line 10
    iput-boolean v1, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 11
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 12
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lo/iFI;->i:Lcom/netflix/cl/model/AppView;

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Lo/kzm;

    const-string v5, "appView"

    invoke-direct {v4, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lo/iFI;->y:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v5, Lo/kzm;

    const-string v6, "title"

    invoke-direct {v5, v6, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v3, Lo/kzm;

    const-string v6, "url"

    invoke-direct {v3, v6, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lo/iFI;->k:Lo/iqw$b;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v6, Lo/kzm;

    const-string v7, "impressionInfo"

    invoke-direct {v6, v7, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lo/kzm;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object v6, v0, v3

    .line 24
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v12

    .line 25
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v8, "boxshotUrl is empty"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x26

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 26
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 27
    iget-object v0, p0, Lo/iFI;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/iFI$e;->a(Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    iget-object v3, p0, Lo/iFI;->l:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    iget-object v3, p0, Lo/iFI;->y:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    .line 30
    iget-boolean v3, p0, Lo/iFI;->j:Z

    if-eqz v3, :cond_2

    .line 31
    iget-object v3, p0, Lo/iFI;->p:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, p0, Lo/iFI;->n:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    .line 33
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 34
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 35
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08570c

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    const v3, 0x7f0b0884

    iget-object v4, p0, Lo/iFI;->u:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lo/iFI$e;->c()Lo/fma;

    move-result-object v0

    iget-object v3, p0, Lo/iFI;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lo/iFI$e;->j()Lo/fma;

    move-result-object v0

    iget-object v3, p0, Lo/iFI;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lo/iFI;->t:Lo/iFq;

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {p1}, Lo/iFI$e;->e()Lo/flR;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Lo/iFI$e;->e()Lo/flR;

    move-result-object v0

    invoke-static {}, Lo/eap;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    invoke-interface {v4}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    invoke-virtual {p1}, Lo/iFI$e;->e()Lo/flR;

    move-result-object v0

    .line 46
    iget-object v4, p0, Lo/iFI;->t:Lo/iFq;

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    .line 48
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    .line 49
    :cond_5
    invoke-virtual {p1}, Lo/iFI$e;->e()Lo/flR;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_4
    invoke-virtual {p1}, Lo/iFI$e;->a()Lo/fmd;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Lo/iFI$e;->d()Lo/flR;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lo/iFI;->q:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->PRE_LAUNCH:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-ne v0, v3, :cond_9

    .line 53
    invoke-virtual {p1}, Lo/iFI$e;->a()Lo/fmd;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p1}, Lo/iFI$e;->a()Lo/fmd;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;

    invoke-direct {v1}, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lo/iFI;->A:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_6

    sget-object v1, Lo/kzE;->b:Lo/kzE;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    :cond_6
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, p0, Lo/iFI;->v:Lio/reactivex/Observable;

    .line 58
    iput-object v0, p0, Lo/iFI;->A:Lio/reactivex/subjects/PublishSubject;

    .line 59
    iget-object v0, p0, Lo/iFI;->o:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->a()V

    .line 60
    :cond_7
    invoke-virtual {p1}, Lo/iFI$e;->a()Lo/fmd;

    move-result-object v0

    iget-boolean v1, p0, Lo/iFI;->r:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    iget-object v0, p0, Lo/iFI;->u:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 62
    iget-object v1, p0, Lo/iFI;->v:Lio/reactivex/Observable;

    iget-object v2, p0, Lo/iFI;->w:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    new-instance v3, Lo/jlF;

    const/16 v4, 0x11

    invoke-direct {v3, p0, p1, v0, v4}, Lo/jlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 63
    invoke-virtual {v3, v1, v2}, Lo/jlF;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    .line 64
    :cond_9
    iget-boolean v0, p0, Lo/iFI;->j:Z

    if-eqz v0, :cond_b

    .line 65
    invoke-virtual {p1}, Lo/iFI$e;->d()Lo/flR;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p1}, Lo/iFI$e;->d()Lo/flR;

    move-result-object v0

    invoke-static {}, Lo/ebR;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    invoke-virtual {p1}, Lo/iFI$e;->d()Lo/flR;

    move-result-object p1

    iget-object v0, p0, Lo/iFI;->p:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    .line 69
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_b
    return-void
.end method

.method public final e(Lo/iFI$e;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    .line 9
    iget-object v3, v0, Lo/flO;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 14
    invoke-virtual {p1, v1}, Lo/iFI$e;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    const v3, 0x7f0b0884

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lo/iFI$e;->c()Lo/fma;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lo/iFI$e;->j()Lo/fma;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lo/iFI$e;->e()Lo/flR;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lo/iFI$e;->e()Lo/flR;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p1}, Lo/iFI$e;->e()Lo/flR;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    invoke-virtual {p1}, Lo/iFI$e;->d()Lo/flR;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p1}, Lo/iFI$e;->d()Lo/flR;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 27
    invoke-virtual {p1}, Lo/iFI$e;->a()Lo/fmd;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p1}, Lo/iFI$e;->a()Lo/fmd;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lo/iFI$e;->a()Lo/fmd;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    iget-object p1, p0, Lo/iFI;->o:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->a()V

    .line 31
    :cond_0
    iget-object p1, p0, Lo/iFI;->A:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_1

    sget-object v0, Lo/kzE;->b:Lo/kzE;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    :cond_1
    iput-object v1, p0, Lo/iFI;->A:Lio/reactivex/subjects/PublishSubject;

    .line 33
    iput-object v1, p0, Lo/iFI;->v:Lio/reactivex/Observable;

    .line 34
    iput-object v1, p0, Lo/iFI;->o:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/iFI$e;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/iFI$e;

    .line 14
    invoke-virtual {p1}, Lo/iFI$e;->b()Lo/flO;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/flO;->e()Z

    move-result p1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFI;->k:Lo/iqw$b;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFI;->i:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
