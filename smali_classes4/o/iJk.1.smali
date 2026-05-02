.class public final Lo/iJk;
.super Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;
.source ""

# interfaces
.implements Lo/kIp;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iJk$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private E:Landroid/widget/TextView;

.field private H:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field public a:Lio/reactivex/disposables/Disposable;

.field public final d:Lo/flO;

.field public final e:Lo/aFr;

.field private z:Lo/kIf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->DIALOG:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;)V

    .line 11
    iput-object p2, p0, Lo/iJk;->H:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    const p1, 0x7f0b03bf

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 27
    iput-object p1, p0, Lo/iJk;->E:Landroid/widget/TextView;

    const p1, 0x7f0b0846

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Lo/flO;

    .line 41
    iput-object p1, p0, Lo/iJk;->d:Lo/flO;

    const p1, 0x7f0b03a7

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Lo/aFr;

    .line 55
    iput-object p1, p0, Lo/iJk;->e:Lo/aFr;

    .line 57
    invoke-static {}, Lo/kJt;->d()Lo/kIf;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lo/iJk;->z:Lo/kIf;

    return-void
.end method

.method public static setTextStyle(Landroid/widget/TextView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;)V
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->justification()Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v1, Lo/iJk$a;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 17
    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->fontSize()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final aG_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->timer()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;->action()Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "DISMISS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;->value()I

    move-result v1

    if-lez v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;->value()I

    move-result v0

    int-to-long v0, v0

    .line 37
    new-instance v2, Lo/iJm;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lo/iJm;-><init>(JLo/iJk;Lo/kBj;)V

    const/4 v0, 0x3

    .line 41
    invoke-static {p0, v3, v3, v2, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-void
.end method

.method public final addCta(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;IZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 10
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->ctaType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    move-result-object v4

    .line 17
    sget-object v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->COPY_BUTTON:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v4, v5, :cond_d

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->inputGroup()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 41
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->ctas()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 51
    invoke-static {v4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    goto :goto_0

    :cond_0
    move-object v4, v8

    .line 59
    :goto_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->k:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 68
    invoke-static {v4, v5, v7}, Lo/doH;->a(Landroid/view/View;II)V

    .line 73
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 79
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v5, Lo/flr;

    invoke-direct {v5, v4, v8, v6}, Lo/flr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    iget-object v4, v5, Lo/flr;->d:Lo/flY;

    .line 87
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->inputGroup()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 100
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 111
    move-object v9, v6

    check-cast v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    .line 113
    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->inputType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    move-result-object v9

    .line 117
    sget-object v10, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->TEXT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v8

    .line 123
    :goto_1
    check-cast v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    goto :goto_2

    :cond_4
    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_5

    .line 129
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->copy()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v8

    .line 135
    :goto_3
    iput-object v2, v5, Lo/flr;->b:Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    .line 139
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->copy()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v8

    .line 145
    :goto_4
    invoke-virtual {v5, v2}, Lo/flr;->setLinkText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_7

    .line 150
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->copy()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v8

    .line 156
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->autoLogin()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    .line 173
    new-instance v6, Lo/jUV;

    invoke-direct {v6}, Lo/jUV;-><init>()V

    .line 176
    sget-wide v9, Lo/gWz;->d:J

    .line 178
    invoke-virtual {v6, v9, v10}, Lo/jUV;->a(J)Lio/reactivex/Observable;

    move-result-object v6

    .line 182
    invoke-static/range {p0 .. p0}, Lo/dkW;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v9

    .line 186
    invoke-virtual {v6, v9}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v6

    .line 192
    new-instance v9, Lo/iJn;

    invoke-direct {v9, v5, v2}, Lo/iJn;-><init>(Lo/flr;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v6, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 198
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->inputGroup()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 208
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 219
    move-object v9, v6

    check-cast v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    .line 221
    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->inputType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    move-result-object v9

    .line 225
    sget-object v10, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->BUTTON:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    if-ne v9, v10, :cond_9

    goto :goto_6

    :cond_a
    move-object v6, v8

    .line 231
    :goto_6
    check-cast v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    goto :goto_7

    :cond_b
    move-object v6, v8

    :goto_7
    if-eqz v6, :cond_c

    .line 237
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->copy()Ljava/lang/String;

    move-result-object v8

    .line 241
    :cond_c
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v2, Lo/iJl;

    invoke-direct {v2, v0, v1}, Lo/iJl;-><init>(Lo/iJk;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    .line 249
    iput-object v2, v5, Lo/flr;->c:Lo/kCm;

    .line 251
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Landroid/view/View;)V

    if-eqz p3, :cond_17

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i()I

    move-result v1

    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    invoke-virtual {v2, v7, v7, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 272
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 276
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->style()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    move-result-object v4

    if-nez v4, :cond_e

    .line 282
    invoke-super/range {p0 .. p3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->addCta(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;IZ)V

    return-void

    .line 290
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->selected()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c()I

    move-result v9

    goto :goto_8

    .line 305
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d()I

    move-result v9

    .line 309
    :goto_8
    new-instance v10, Landroid/view/ContextThemeWrapper;

    invoke-direct {v10, v5, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 312
    new-instance v5, Lo/flY;

    invoke-direct {v5, v10, v8, v6}, Lo/flY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 315
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;->textColor()Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;->buttonColor()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_10

    if-eqz v4, :cond_15

    .line 327
    :cond_10
    iget-object v8, v5, Lo/flY;->a:Lo/flJ;

    .line 329
    invoke-static {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;->toColorInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 333
    invoke-static {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;->toColorInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v6, :cond_11

    .line 342
    iget-object v9, v8, Lo/flJ;->k:Landroid/content/res/ColorStateList;

    goto :goto_9

    .line 346
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 350
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 354
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    move-object v13, v9

    if-nez v4, :cond_12

    .line 360
    iget-object v9, v8, Lo/flJ;->e:Landroid/content/res/ColorStateList;

    goto :goto_a

    .line 364
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 368
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 372
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    move-object v12, v9

    if-nez v4, :cond_13

    .line 377
    iget v4, v8, Lo/flJ;->l:I

    move/from16 v16, v4

    goto :goto_b

    :cond_13
    move/from16 v16, v7

    :goto_b
    if-eqz v6, :cond_14

    .line 384
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_c

    .line 390
    :cond_14
    iget v4, v8, Lo/flJ;->h:I

    :goto_c
    move v15, v4

    const/4 v14, 0x0

    const/16 v17, 0x559

    move-object v11, v5

    .line 396
    invoke-static/range {v11 .. v17}, Lo/flY;->a(Lo/flY;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;III)V

    .line 399
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->text()Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 409
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->x:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 411
    sget-object v4, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->BANNER:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne v2, v4, :cond_16

    .line 415
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->k:Landroid/view/ViewGroup;

    .line 420
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 423
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 427
    :cond_16
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Landroid/view/View;)V

    .line 430
    :goto_d
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->k:Landroid/view/ViewGroup;

    .line 432
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->k:Landroid/view/ViewGroup;

    .line 437
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 440
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 444
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_17

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i()I

    move-result v1

    .line 453
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    invoke-virtual {v2, v7, v7, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 465
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0e01ad

    return v0
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e()V

    .line 4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->headline()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lo/iJk;->E:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    sget v4, Lo/kmS;->c:I

    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_1
    iget-object v0, p0, Lo/iJk;->H:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    .line 48
    :cond_2
    sget-object v4, Lo/iJk$a;->c:[I

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 54
    aget v0, v4, v0

    :goto_2
    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    .line 65
    invoke-static {}, Lo/klU;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlLow()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlHigh()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 101
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->background()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;->image()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlHigh()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_7

    .line 122
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->background()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;->image()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 140
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlMedium()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 155
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->background()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;->image()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlLow()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 171
    :goto_3
    iget-object v5, p0, Lo/iJk;->d:Lo/flO;

    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 188
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 191
    iput-object v0, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 193
    iput-boolean v4, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a:Z

    .line 197
    new-instance v0, Lo/iJr;

    invoke-direct {v0, v6, v7, p0}, Lo/iJr;-><init>(JLo/iJk;)V

    .line 200
    iput-object v0, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->m:Lio/reactivex/SingleObserver;

    .line 202
    invoke-virtual {v5, v3}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_5

    .line 206
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lo/iJk;->e:Lo/aFr;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 215
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    if-eqz v4, :cond_9

    .line 219
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    goto :goto_4

    :cond_9
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_a

    const/4 v4, 0x0

    .line 226
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$c;->z:F

    .line 228
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :goto_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_b

    .line 235
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->headlineTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v1

    .line 241
    :goto_6
    invoke-static {v2, v0}, Lo/iJk;->setTextStyle(Landroid/widget/TextView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;)V

    .line 244
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_c

    .line 248
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->titleTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v1

    .line 254
    :goto_7
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->s:Landroid/widget/TextView;

    .line 256
    invoke-static {v2, v0}, Lo/iJk;->setTextStyle(Landroid/widget/TextView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;)V

    .line 259
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_d

    .line 263
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bodyTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v1

    .line 267
    :cond_d
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->o:Landroid/widget/TextView;

    .line 269
    invoke-static {v0, v1}, Lo/iJk;->setTextStyle(Landroid/widget/TextView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;)V

    .line 272
    sget-object v0, Lo/iJf;->e:Lo/iJf$b;

    .line 274
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 279
    invoke-static {p0, v0}, Lo/iJf$b;->e(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/iJk;->z:Lo/kIf;

    .line 4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    iget-object v0, p0, Lo/iJk;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Z)V

    return-void
.end method

.method public final f()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 7
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->q:Lo/flO;

    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->foreground()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v5, p0, Lo/iJk;->H:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    if-nez v5, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    .line 30
    :cond_0
    sget-object v6, Lo/iJk$a;->c:[I

    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 36
    aget v5, v6, v5

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v5, v4, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 46
    invoke-static {}, Lo/klU;->e()Z

    move-result v5

    if-nez v5, :cond_3

    .line 57
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlHigh()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlHigh()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlMedium()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlLow()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_9

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    new-instance v8, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v8}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 97
    iput-object v5, v8, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 99
    sget-object v5, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 101
    invoke-virtual {v8, v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 104
    iput-boolean v4, v8, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c:Z

    .line 106
    invoke-virtual {v1, v8}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 109
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->dimensions()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 119
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;->width()Ljava/lang/Float;

    move-result-object v9

    const/4 v10, -0x2

    if-eqz v9, :cond_4

    .line 128
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 132
    const-class v11, Landroid/content/Context;

    invoke-static {v11}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    .line 136
    check-cast v11, Landroid/content/Context;

    .line 138
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 142
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 146
    invoke-static {v4, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    goto :goto_2

    :cond_4
    move v9, v10

    .line 153
    :goto_2
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;->height()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 165
    const-class v9, Landroid/content/Context;

    invoke-static {v9}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 169
    check-cast v9, Landroid/content/Context;

    .line 171
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 175
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 179
    invoke-static {v4, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v10, v5

    .line 184
    :cond_5
    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    :cond_6
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->position()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;->horizontal()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 201
    sget-object v5, Lo/iJk$a;->d:[I

    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 207
    aget v0, v5, v0

    if-eq v0, v4, :cond_8

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    const/4 v5, 0x4

    if-eq v0, v5, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x6

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x7

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    const v5, 0x7f0b0078

    .line 236
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 240
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_a

    .line 246
    new-instance v6, Lo/aFk;

    invoke-direct {v6}, Lo/aFk;-><init>()V

    .line 249
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    invoke-virtual {v6, v5}, Lo/aFk;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v7, 0x7f0b03e8

    .line 261
    invoke-virtual {v6, v7, v0}, Lo/aFk;->b(II)V

    .line 264
    invoke-virtual {v6, v5}, Lo/aFk;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_4

    .line 268
    :cond_9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_a
    :goto_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    return v2
.end method

.method public final getCoroutineContext()Lo/kBi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iJk;->z:Lo/kIf;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 3
    new-instance v0, Lo/cMP;

    invoke-direct {v0}, Lo/cMP;-><init>()V

    .line 6
    invoke-virtual {v0}, Lo/cMP;->a()Lo/cMP$a;

    move-result-object v0

    .line 12
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    .line 16
    invoke-static {v1, v2}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Lo/cMN;->e(I)Lo/cMJ;

    move-result-object v3

    .line 27
    iput-object v3, v0, Lo/cMP$a;->f:Lo/cMJ;

    .line 29
    iput-object v3, v0, Lo/cMP$a;->m:Lo/cMJ;

    .line 31
    iput-object v3, v0, Lo/cMP$a;->e:Lo/cMJ;

    .line 33
    iput-object v3, v0, Lo/cMP$a;->c:Lo/cMJ;

    .line 35
    invoke-virtual {v0, v1}, Lo/cMP$a;->a(F)V

    .line 38
    invoke-virtual {v0}, Lo/cMP$a;->d()Lo/cMP;

    move-result-object v0

    .line 44
    new-instance v1, Lo/cML;

    invoke-direct {v1, v0}, Lo/cML;-><init>(Lo/cMP;)V

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->background()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->getAsARGB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 75
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lo/cML;->e(Landroid/content/res/ColorStateList;)V

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->dialogPadding()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->getPaddingStartAsInteger()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 111
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v3

    .line 115
    invoke-static {v3, v1}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    .line 120
    invoke-static {p0, v2, v1}, Lo/doH;->a(Landroid/view/View;II)V

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->getPaddingTopAsInteger()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 133
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 137
    invoke-static {v2, v1}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 143
    invoke-static {p0, v2, v1}, Lo/doH;->a(Landroid/view/View;II)V

    .line 146
    :cond_2
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->getPaddingEndAsInteger()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 156
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 160
    invoke-static {v2, v1}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    .line 166
    invoke-static {p0, v2, v1}, Lo/doH;->a(Landroid/view/View;II)V

    .line 169
    :cond_3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->getPaddingBottomAsInteger()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 179
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 183
    invoke-static {v1, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x3

    .line 189
    invoke-static {p0, v1, v0}, Lo/doH;->a(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/iJk;->z:Lo/kIf;

    .line 4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    iget-object v0, p0, Lo/iJk;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
