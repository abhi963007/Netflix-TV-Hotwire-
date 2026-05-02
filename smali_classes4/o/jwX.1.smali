.class public final Lo/jwX;
.super Lo/jwR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jwX$e;
    }
.end annotation


# static fields
.field public static final synthetic ai:I


# instance fields
.field private aj:Ljava/util/List;

.field private ak:Ljava/util/List;

.field public al:Lo/jwQ;

.field private am:Lcom/netflix/cl/model/PlanUpgradeType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/jwR;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lo/jwX;->aj:Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lo/jwX;->ak:Ljava/util/List;

    .line 18
    sget-object v0, Lcom/netflix/cl/model/PlanUpgradeType;->concurrentStream:Lcom/netflix/cl/model/PlanUpgradeType;

    .line 20
    iput-object v0, p0, Lo/jwX;->am:Lcom/netflix/cl/model/PlanUpgradeType;

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/cl/model/PlanUpgradeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jwX;->am:Lcom/netflix/cl/model/PlanUpgradeType;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jwX;->al:Lo/jwQ;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/jwQ;->d()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jwX;->al:Lo/jwQ;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/jwQ;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p3, 0x7f0e02a6

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 8
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p2}, Lo/jwR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    const-string v3, "devices"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 31
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_1
    iput-object v2, v0, Lo/jwX;->aj:Ljava/util/List;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 47
    const-string v3, "streams"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    .line 54
    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :cond_3
    iput-object v2, v0, Lo/jwX;->ak:Ljava/util/List;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/jwR;->a()Lo/jwR$b;

    move-result-object v2

    .line 65
    iget-object v3, v2, Lo/jwR$b;->a:Lo/hYs;

    .line 67
    iget-object v4, v3, Lo/hYs;->a:Lo/flY;

    .line 69
    iget-object v3, v3, Lo/hYs;->e:Lo/flY;

    .line 71
    iget-object v2, v2, Lo/jwR$b;->b:Lo/hYp;

    .line 73
    iget-object v5, v2, Lo/hYp;->a:Lo/fma;

    .line 75
    iget-object v2, v2, Lo/hYp;->e:Lo/fma;

    .line 77
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v6

    .line 81
    invoke-static {v6}, Lo/kln;->b(Landroid/content/Context;)Z

    move-result v6

    .line 85
    iget-object v7, v0, Lo/jwR;->ae:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/16 v10, 0xa

    if-eqz v7, :cond_7

    if-nez v6, :cond_7

    .line 98
    iget-object v6, v0, Lo/jwX;->aj:Ljava/util/List;

    .line 100
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f140bf7

    .line 109
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    const v6, 0x7f140bf6

    .line 121
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 132
    iget-object v7, v0, Lo/jwX;->aj:Ljava/util/List;

    .line 134
    iget-object v11, v0, Lo/jwX;->ak:Ljava/util/List;

    .line 136
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 140
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 146
    invoke-static {v7, v10}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v7

    .line 150
    invoke-static {v11, v10}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v11

    .line 154
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 158
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 167
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 177
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 181
    check-cast v14, Ljava/lang/String;

    .line 183
    check-cast v7, Ljava/lang/String;

    const v15, 0x7f140bee

    .line 188
    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 192
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    filled-new-array {v7, v14}, [Ljava/lang/Object;

    move-result-object v7

    .line 199
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    .line 203
    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_5
    new-instance v7, Lcom/netflix/mediaclient/ui/plan_upgrade/TooManyStreamsDialogFragment$initViews$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/netflix/mediaclient/ui/plan_upgrade/TooManyStreamsDialogFragment$initViews$$inlined$sortedBy$1;-><init>()V

    .line 216
    invoke-static {v11, v7}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    .line 230
    const-string v13, "\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v7

    .line 236
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v6, "\n"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 254
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    const v2, 0x7f140bf5

    .line 260
    invoke-static {v2}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v2

    .line 264
    iget-object v6, v0, Lo/jwR;->ae:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 268
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getMaxStreams()I

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v7

    .line 274
    :goto_2
    invoke-virtual {v2, v6}, Lo/fvp;->d(I)V

    .line 277
    invoke-virtual {v2}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v2, Lo/jwV;

    invoke-direct {v2, v0, v7}, Lo/jwV;-><init>(Lo/jwX;I)V

    .line 290
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f150205

    .line 296
    invoke-virtual {v4, v2}, Lo/flY;->c(I)V

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    const v6, 0x7f140bf1

    goto :goto_3

    :cond_8
    const v6, 0x7f140bea

    .line 309
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f150210

    .line 322
    invoke-virtual {v4, v2}, Lo/flY;->c(I)V

    .line 325
    :goto_4
    iget-object v2, v0, Lo/jwX;->aj:Ljava/util/List;

    .line 327
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 333
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 337
    :cond_9
    iget-object v2, v0, Lo/jwX;->aj:Ljava/util/List;

    .line 339
    iget-object v3, v0, Lo/jwX;->ak:Ljava/util/List;

    .line 341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 351
    invoke-static {v2, v10}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 355
    invoke-static {v3, v10}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v3

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 372
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 378
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 382
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 386
    check-cast v9, Ljava/lang/String;

    .line 388
    check-cast v2, Ljava/lang/String;

    const v10, 0x7f140bf0

    .line 393
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 397
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    .line 404
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 408
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 418
    :cond_a
    new-instance v1, Lcom/netflix/mediaclient/ui/plan_upgrade/TooManyStreamsDialogFragment$initViews$$inlined$sortedBy$2;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/plan_upgrade/TooManyStreamsDialogFragment$initViews$$inlined$sortedBy$2;-><init>()V

    .line 421
    invoke-static {v3, v1}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 432
    const-string v7, "<br>"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-static {v1}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 440
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :goto_6
    new-instance v1, Lo/jwV;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/jwV;-><init>(Lo/jwX;I)V

    .line 449
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
