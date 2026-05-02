.class public final Lo/iWd$c;
.super Lo/iWd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iWd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWd$c$e;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private f:Z

.field private g:Lo/fvp;

.field public final i:Lo/iWq;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iWd$c$e;

    const-string v1, "UpSellTrayPage2"

    invoke-direct {v0, v1}, Lo/iWd$c$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/iWq;Lo/dpB;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;ZI)V
    .locals 3

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 17
    :goto_1
    const-string p5, ""

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2, p3, p4}, Lo/iWd;-><init>(Lo/dpB;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;Z)V

    .line 28
    iput-object p1, p0, Lo/iWd$c;->i:Lo/iWq;

    .line 30
    iput-boolean v0, p0, Lo/iWd$c;->f:Z

    .line 32
    iput-boolean v1, p0, Lo/iWd$c;->j:Z

    const p1, 0x7f140fdf

    .line 37
    invoke-static {p1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object p1

    .line 43
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lo/iWd$c;->g:Lo/fvp;

    const p1, 0x7f140fde

    .line 51
    invoke-static {p1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object p1

    .line 55
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "UpSellTrayPage2"

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 3
    new-instance v0, Lo/iVM$b;

    invoke-direct {v0, p0}, Lo/iVM$b;-><init>(Lo/iWd;)V

    .line 8
    iget-object v1, p0, Lo/iWd;->c:Lo/dpB;

    .line 10
    const-class v2, Lo/iVM;

    invoke-virtual {v1, v2, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p3

    check-cast v2, Lo/kzE;

    .line 5
    const-string v3, ""

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lo/iWd$c;->i:Lo/iWq;

    .line 15
    iget-object v5, v2, Lo/iWq;->k:Lo/iWj;

    .line 17
    iget-object v6, v2, Lo/iWq;->c:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    .line 19
    iget-object v7, v2, Lo/iWq;->m:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    .line 21
    iget-boolean v8, v2, Lo/iWq;->o:Z

    if-eqz v5, :cond_6

    .line 27
    new-instance v9, Lo/iot;

    invoke-direct {v9}, Lo/iot;-><init>()V

    .line 30
    invoke-virtual {v9}, Lo/iot;->g()Lo/iot;

    .line 36
    new-instance v10, Lo/iWa;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lo/iWa;-><init>(Lo/iWd$c;I)V

    .line 39
    invoke-virtual {v9, v10}, Lo/iot;->a(Landroid/view/View$OnClickListener;)Lo/iot;

    .line 42
    invoke-interface {v1, v9}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 47
    new-instance v9, Lo/ipM;

    invoke-direct {v9}, Lo/ipM;-><init>()V

    .line 53
    const-string v10, "title"

    invoke-virtual {v9, v10}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v10, 0x7f0e0207

    .line 59
    invoke-virtual {v9, v10}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v10, 0x7f140fdc

    .line 65
    invoke-static {v10}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-virtual {v9, v10}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    .line 72
    invoke-interface {v1, v9}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 77
    new-instance v9, Lo/bzK;

    invoke-direct {v9, v11}, Lo/bzK;-><init>(B)V

    .line 83
    const-string v10, "payment-card"

    invoke-virtual {v9, v10}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v10, 0x7f0e035f

    .line 89
    invoke-virtual {v9, v10}, Lo/bzK;->a(I)Lo/bzK;

    .line 94
    new-instance v10, Lo/bzK;

    invoke-direct {v10, v11}, Lo/bzK;-><init>(B)V

    .line 100
    const-string v12, "payment-container"

    invoke-virtual {v10, v12}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v12, 0x7f0e0360

    .line 106
    invoke-virtual {v10, v12}, Lo/bzK;->a(I)Lo/bzK;

    .line 111
    new-instance v12, Lo/iWg;

    invoke-direct {v12}, Lo/iWg;-><init>()V

    .line 117
    const-string v13, "previous-plan-price"

    invoke-virtual {v12, v13}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v13, v5, Lo/iWj;->d:Ljava/lang/String;

    .line 122
    iget-object v14, v0, Lo/iWd$c;->g:Lo/fvp;

    .line 124
    iget-object v15, v14, Lo/fvp;->b:Ljava/util/HashMap;

    .line 129
    const-string v11, "name"

    invoke-virtual {v15, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v11, Lo/iWd;->b:Ljava/lang/Object;

    .line 134
    iget-object v13, v5, Lo/iWj;->c:Ljava/lang/String;

    .line 136
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v11

    .line 146
    :goto_0
    iget-object v11, v14, Lo/fvp;->b:Ljava/util/HashMap;

    .line 151
    const-string v13, "planId"

    invoke-virtual {v11, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v14}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v12}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 161
    iput-object v3, v12, Lo/iWf;->j:Ljava/lang/CharSequence;

    .line 163
    iget-object v3, v5, Lo/iWj;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v12}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 168
    iput-object v3, v12, Lo/iWf;->i:Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {v10, v12}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 175
    new-instance v3, Lo/ipu;

    invoke-direct {v3}, Lo/ipu;-><init>()V

    .line 181
    const-string v5, "payment-separator"

    invoke-virtual {v3, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v10, v3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 189
    new-instance v3, Lo/iWe;

    invoke-direct {v3}, Lo/iWe;-><init>()V

    .line 195
    const-string v5, "payment"

    invoke-virtual {v3, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v5, v2, Lo/iWq;->f:Ljava/lang/String;

    .line 200
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 203
    iput-object v5, v3, Lo/iWi;->n:Ljava/lang/CharSequence;

    .line 205
    iget-object v5, v2, Lo/iWq;->p:Ljava/lang/String;

    .line 207
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 210
    iput-object v5, v3, Lo/iWi;->j:Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 215
    iget-boolean v5, v0, Lo/iWd$c;->f:Z

    .line 217
    iput-boolean v5, v3, Lo/iWi;->m:Z

    .line 219
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 222
    iput-boolean v8, v3, Lo/iWi;->k:Z

    .line 224
    iget-object v11, v2, Lo/iWq;->i:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    .line 226
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 229
    iput-object v11, v3, Lo/iWi;->i:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    .line 234
    new-instance v11, Lo/iWa;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lo/iWa;-><init>(Lo/iWd$c;I)V

    .line 237
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 240
    iput-object v11, v3, Lo/iWi;->g:Lo/iWa;

    .line 242
    invoke-virtual {v10, v3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    const v3, 0x7f070130

    .line 250
    const-string v11, "bottom-padding"

    if-eqz v8, :cond_1

    .line 254
    new-instance v8, Lo/ipy;

    invoke-direct {v8}, Lo/ipy;-><init>()V

    .line 257
    invoke-virtual {v8, v11}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 264
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 275
    invoke-virtual {v10, v8}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 278
    :cond_1
    invoke-virtual {v9, v10}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 281
    invoke-interface {v1, v9}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 284
    iget-object v8, v2, Lo/iWq;->m:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    .line 286
    invoke-virtual {v8}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getRequiresPaidTextInRestartCta()Z

    move-result v8

    const v9, 0x7f140fdd

    const v10, 0x7f140fe1

    if-eqz v8, :cond_2

    .line 298
    invoke-static {v9}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 302
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 306
    :cond_2
    invoke-static {v10}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 310
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 313
    :goto_1
    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->setCtaText(Ljava/lang/String;)V

    .line 318
    new-instance v8, Lo/iWl;

    invoke-direct {v8}, Lo/iWl;-><init>()V

    .line 324
    const-string v12, "tou-view"

    invoke-virtual {v8, v12}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v8}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 330
    iput-object v7, v8, Lo/iWk;->j:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    .line 332
    invoke-virtual {v8}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 335
    iput-boolean v5, v8, Lo/iWk;->g:Z

    .line 337
    invoke-interface {v1, v8}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 340
    invoke-virtual {v6}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->getShowKoreaCheckBoxes()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 348
    new-instance v7, Lo/iWh;

    invoke-direct {v7}, Lo/iWh;-><init>()V

    .line 354
    const-string v8, "korea-checkboxes"

    invoke-virtual {v7, v8}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 357
    invoke-virtual {v7}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 360
    iput-object v6, v7, Lo/iVZ;->j:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    .line 362
    invoke-virtual {v7}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 365
    iput-boolean v5, v7, Lo/iVZ;->g:Z

    .line 367
    invoke-interface {v1, v7}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 372
    :cond_3
    new-instance v5, Lo/ipF;

    invoke-direct {v5}, Lo/ipF;-><init>()V

    .line 378
    const-string v6, "positive"

    invoke-virtual {v5, v6}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v6, 0x7f0e0204

    .line 384
    invoke-virtual {v5, v6}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 387
    iget-object v2, v2, Lo/iWq;->m:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    .line 389
    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getRequiresPaidTextInRestartCta()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 395
    invoke-static {v9}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 403
    :cond_4
    invoke-static {v10}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 410
    :goto_2
    invoke-virtual {v5, v2}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 413
    iget-boolean v2, v0, Lo/iWd$c;->j:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 418
    invoke-virtual {v5, v2}, Lo/ipF;->a(Z)Lo/ipF;

    goto :goto_3

    .line 425
    :cond_5
    new-instance v2, Lo/iWa;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, Lo/iWa;-><init>(Lo/iWd$c;I)V

    .line 428
    invoke-virtual {v5, v2}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 431
    :goto_3
    invoke-interface {v1, v5}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 436
    new-instance v2, Lo/ipy;

    invoke-direct {v2}, Lo/ipy;-><init>()V

    .line 439
    invoke-virtual {v2, v11}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 446
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 457
    invoke-interface {v1, v2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void

    .line 465
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "former member should have a previous plan"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iWd;->e:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;->endConfirmDetailsPresentation()V

    return-void
.end method
