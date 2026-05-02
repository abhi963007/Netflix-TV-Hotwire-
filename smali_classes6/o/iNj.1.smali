.class public abstract Lo/iNj;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iNj$b;,
        Lo/iNj$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iNj$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

.field public l:Ljava/lang/String;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/lang/String;

.field public o:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method private a(Lo/iNj$b;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lo/iNj$b;->d:Lo/kDq;

    iget-object v2, p1, Lo/iNj$b;->a:Lo/kDq;

    iget-object v3, p1, Lo/iNj$b;->b:Lo/kDq;

    .line 3
    iget-object v4, p0, Lo/iNj;->n:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {p1}, Lo/iNj$b;->e()Lo/flO;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v7}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 7
    iput-object v4, v7, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 8
    sget-object v4, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v7, v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 9
    invoke-virtual {v6, v7}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, p0, Lo/iNj;->t:Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 11
    iget-object v6, p0, Lo/iNj;->s:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Character videoId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " title: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 13
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v7, "Character image url is empty"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 14
    invoke-virtual {p1}, Lo/iNj$b;->e()Lo/flO;

    move-result-object v4

    sget-object v6, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 15
    sget-object v6, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->DARK:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    .line 16
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lo/iNj$b;->e()Lo/flO;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lo/iNj$b;->e()Lo/flO;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f14003a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v7, p0, Lo/iNj;->s:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 20
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    .line 21
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lo/iNj$b;->e()Lo/flO;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1407b6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lo/iNj$b;->e()Lo/flO;

    move-result-object v4

    invoke-virtual {p0, v4}, Lo/iNj;->a(Lo/flO;)V

    .line 26
    invoke-virtual {p1}, Lo/iNj$b;->e()Lo/flO;

    move-result-object v4

    iget-object v6, p0, Lo/iNj;->o:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    .line 27
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    .line 28
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 29
    iget-object v4, p1, Lo/iNj$b;->e:Lo/kDq;

    sget-object v6, Lo/iNj$b;->c:[Lo/kEb;

    aget-object v9, v6, v8

    invoke-interface {v4, p1, v9}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 30
    iget-object v9, p0, Lo/iNj;->k:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    invoke-virtual {v9}, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->b()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    iget-object v4, p0, Lo/iNj;->g:Ljava/lang/String;

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-eqz v4, :cond_2

    .line 32
    aget-object v11, v6, v9

    invoke-interface {v3, p1, v11}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/flO;

    .line 33
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    aget-object v11, v6, v9

    invoke-interface {v3, p1, v11}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flO;

    .line 35
    invoke-virtual {v3, v4}, Lo/flO;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_2
    aget-object v4, v6, v9

    invoke-interface {v3, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flO;

    .line 37
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_2
    iget-object v3, p0, Lo/iNj;->r:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 39
    invoke-static {v3}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 40
    invoke-virtual {p1}, Lo/iNj$b;->a()Lo/flO;

    move-result-object v4

    iget-object v11, p0, Lo/iNj;->k:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    sget-object v12, Lo/iNj$c;->e:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_4

    if-eq v11, v9, :cond_3

    .line 41
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    .line 42
    :cond_3
    invoke-static {}, Lo/koh;->c()Z

    move-result v9

    if-nez v9, :cond_5

    .line 44
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    .line 45
    :cond_4
    invoke-static {}, Lo/koh;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 46
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    .line 47
    :cond_5
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 48
    :goto_3
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    invoke-virtual {p1}, Lo/iNj$b;->b()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p1}, Lo/iNj$b;->a()Lo/flO;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Lo/iNj$b;->a()Lo/flO;

    move-result-object v4

    .line 52
    new-instance v9, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v9}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 53
    iput-object v3, v9, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 54
    iput-boolean v8, v9, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a:Z

    .line 55
    sget-object v3, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v9, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 56
    iput-boolean v8, v9, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b:Z

    .line 57
    invoke-virtual {v4, v9}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 58
    invoke-virtual {p1}, Lo/iNj$b;->a()Lo/flO;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lo/iNj;->s:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 61
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v5

    .line 62
    :cond_7
    invoke-virtual {p1}, Lo/iNj$b;->b()Landroid/widget/TextView;

    move-result-object v3

    .line 63
    iget-object v4, p0, Lo/iNj;->s:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lo/iNj$b;->b()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lo/iNj;->k:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    invoke-virtual {p1}, Lo/iNj$b;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p1}, Lo/iNj$b;->a()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_4
    iget-object v0, p0, Lo/iNj;->m:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {p1}, Lo/iNj$b;->d()Lo/flO;

    move-result-object v0

    iget-object v4, p0, Lo/iNj;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p1}, Lo/iNj$b;->d()Lo/flO;

    move-result-object v0

    iget-object v4, p0, Lo/iNj;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lo/iNj$b;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    aget-object v0, v6, v3

    invoke-interface {v2, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 74
    :cond_8
    aget-object v0, v6, v3

    invoke-interface {v2, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget-object v4, p0, Lo/iNj;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    aget-object v0, v6, v3

    invoke-interface {v2, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    iget-object v2, p0, Lo/iNj;->i:Ljava/lang/String;

    invoke-static {v2}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v10

    goto :goto_5

    :cond_9
    move v2, v7

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p1}, Lo/iNj$b;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const/4 v0, 0x7

    .line 79
    aget-object v2, v6, v0

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 80
    iget-object v3, p0, Lo/iNj;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    aget-object v0, v6, v0

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lo/iNj;->p:Ljava/lang/String;

    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v7, v10

    .line 83
    :cond_a
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 84
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v5

    .line 85
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v5

    .line 86
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v5

    .line 87
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final a(Lo/flO;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/klj;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/klj;->h(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-virtual {p0, p1}, Lo/iNj;->a(Lo/flO;)V

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lo/iNm;

    invoke-direct {v0, p0, p1}, Lo/iNm;-><init>(Lo/iNj;Lo/flO;)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lo/klj;->f(Landroid/content/Context;)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    goto :goto_2

    .line 94
    :cond_3
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x134

    .line 98
    invoke-static {v0, v1}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v0

    :goto_2
    float-to-int v0, v0

    .line 103
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 107
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    sget-object v0, Lo/dmp;->a:Ljava/util/LinkedHashMap;

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    new-instance v0, Lcom/netflix/android/kotlinx/ViewKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/netflix/android/kotlinx/ViewKt$$ExternalSyntheticLambda0;-><init>(ILandroid/view/View;)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iNj$b;

    invoke-direct {p0, p1}, Lo/iNj;->a(Lo/iNj$b;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iNj$b;

    invoke-direct {p0, p1}, Lo/iNj;->a(Lo/iNj$b;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e01cb

    return v0
.end method
