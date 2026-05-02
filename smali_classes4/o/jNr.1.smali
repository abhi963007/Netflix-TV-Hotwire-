.class public final synthetic Lo/jNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jNr;->a:I

    .line 3
    iput-object p1, p0, Lo/jNr;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/jNr;->a:I

    .line 3
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    .line 9
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 11
    iget-object v4, v0, Lo/jNr;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 13
    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_12

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v9, :cond_d

    if-eq v1, v8, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 16
    check-cast v4, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    .line 18
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 22
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 28
    sget v10, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->h:I

    and-int/lit8 v10, v2, 0x3

    if-eq v10, v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/2addr v2, v9

    .line 38
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    iget-object v2, v4, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->af:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v2, v1, v7}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d(Lo/XE;I)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 58
    throw v5

    .line 59
    :cond_2
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v3

    .line 63
    :cond_3
    check-cast v4, Lo/kCb;

    .line 65
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 69
    move-object/from16 v1, p2

    check-cast v1, Lo/ajj;

    .line 71
    invoke-interface {v4, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 75
    :cond_4
    check-cast v4, Lo/YP;

    .line 77
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 81
    move-object/from16 v2, p2

    check-cast v2, Lo/ajj;

    .line 86
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Lo/kGf;

    .line 95
    invoke-interface {v5, v1, v2}, Lo/kGf;->e(Ljava/lang/Object;Ljava/lang/Object;)Lo/kGf;

    move-result-object v1

    .line 99
    invoke-interface {v4, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v3

    .line 103
    :cond_5
    check-cast v4, Lo/jNN;

    .line 106
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 110
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v8, :cond_6

    move v11, v9

    goto :goto_2

    :cond_6
    move v11, v7

    :goto_2
    and-int/2addr v9, v10

    .line 124
    invoke-interface {v1, v9, v11}, Lo/XE;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 130
    iget-object v9, v4, Lo/jNN;->ak:Lo/YM;

    .line 132
    check-cast v9, Lo/ZR;

    .line 134
    invoke-virtual {v9}, Lo/ZR;->e()I

    move-result v10

    .line 138
    invoke-interface {v1, v10}, Lo/XE;->e(I)Z

    move-result v10

    .line 142
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    if-ne v11, v2, :cond_8

    .line 150
    :cond_7
    invoke-static {}, Lo/kmL;->e()Lo/hJc;

    move-result-object v11

    .line 154
    invoke-interface {v1, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 157
    :cond_8
    check-cast v11, Lo/hJc;

    .line 159
    iget-object v10, v4, Lo/jNN;->ae:Lo/ekH;

    if-eqz v10, :cond_b

    .line 165
    new-instance v5, Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v11, v4, v9, v7}, Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7992b33e

    .line 171
    invoke-static {v6, v5, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    const/16 v6, 0x30

    .line 177
    invoke-static {v10, v5, v1, v6}, Lo/ekA;->d(Lo/ekH;Lo/abJ;Lo/XE;I)V

    .line 180
    iget-object v4, v4, Lo/jNN;->ad:Lo/YP;

    .line 182
    check-cast v4, Lo/ZU;

    .line 184
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x27e0db74

    .line 199
    invoke-interface {v1, v4}, Lo/XE;->c(I)V

    .line 202
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    .line 210
    new-instance v4, Lo/y;

    invoke-direct {v4, v8}, Lo/y;-><init>(I)V

    .line 213
    invoke-interface {v1, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 217
    :cond_9
    move-object v10, v4

    check-cast v10, Lo/kCd;

    .line 221
    new-instance v11, Lo/aCh;

    invoke-direct {v11, v7, v7, v7}, Lo/aCh;-><init>(ZZZ)V

    .line 227
    sget-object v12, Lo/jKo;->a:Lo/abJ;

    const/16 v14, 0x1b6

    const/4 v15, 0x0

    move-object v13, v1

    .line 229
    invoke-static/range {v10 .. v15}, Lo/aBv;->Dialog(Lo/kCd;Lo/aCh;Lo/abJ;Lo/XE;II)V

    .line 232
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_3

    :cond_a
    const v2, 0x27ef7658

    .line 239
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 242
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_3

    .line 249
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 252
    throw v5

    .line 253
    :cond_c
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_3
    return-object v3

    .line 257
    :cond_d
    check-cast v4, Lo/jLj;

    .line 259
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 263
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 265
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v8, :cond_e

    move v6, v9

    goto :goto_4

    :cond_e
    move v6, v7

    :goto_4
    and-int/2addr v5, v9

    .line 277
    invoke-interface {v1, v5, v6}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 283
    invoke-interface {v1, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 287
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v2, :cond_10

    .line 297
    :cond_f
    new-instance v6, Lo/jLl;

    invoke-direct {v6, v4, v8}, Lo/jLl;-><init>(Lo/jLj;I)V

    .line 300
    invoke-interface {v1, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 303
    :cond_10
    check-cast v6, Lo/kCd;

    .line 305
    invoke-static {v6, v1, v7}, Lo/jKt;->d(Lo/kCd;Lo/XE;I)V

    goto :goto_5

    .line 309
    :cond_11
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_5
    return-object v3

    .line 313
    :cond_12
    check-cast v4, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 315
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 319
    move-object/from16 v2, p2

    check-cast v2, Lo/hJc;

    .line 321
    sget-object v8, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 325
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    .line 338
    iget-object v9, v4, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->as:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$a;

    if-eqz v9, :cond_13

    .line 342
    iget-object v9, v9, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$a;->a:Lo/jIN;

    if-eqz v9, :cond_13

    .line 346
    iget-object v9, v9, Lo/jIN;->k:Landroid/widget/EditText;

    goto :goto_6

    :cond_13
    move-object v9, v5

    :goto_6
    if-eqz v8, :cond_14

    if-eqz v9, :cond_14

    .line 354
    sget-object v10, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 356
    invoke-virtual {v9}, Landroid/view/View;->clearFocus()V

    .line 359
    invoke-static {v8, v9}, Lo/klP;->b(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 362
    :cond_14
    invoke-static {v1}, Lo/klV;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hJc;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 368
    invoke-interface {v8}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_15
    move-object v8, v5

    .line 374
    :goto_7
    invoke-interface {v2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v9

    .line 378
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const v2, 0x7f140c31

    .line 389
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 395
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-instance v2, Lo/fuu;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/fuu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 406
    iget-object v4, v4, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->av:Landroid/os/Handler;

    .line 408
    invoke-static {v1, v4, v2, v5}, Lcom/netflix/mediaclient/android/widget/AlertDialogFactory;->c(Landroid/content/Context;Landroid/os/Handler;Lo/fuo;Lcom/netflix/mediaclient/android/activity/NetflixActivity$$ExternalSyntheticLambda1;)Lo/fmD$e;

    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/fmD$e;)Landroid/app/Dialog;

    goto :goto_8

    .line 416
    :cond_16
    invoke-interface {v2}, Lo/hJc;->getProfileName()Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v5, Lo/jNp;

    invoke-direct {v5, v4}, Lo/jNp;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    .line 432
    new-instance v4, Lo/jKp;

    invoke-direct {v4}, Lo/jKp;-><init>()V

    const v6, 0x7f15021c

    .line 438
    invoke-virtual {v4, v7, v6}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 441
    iput-object v2, v4, Lo/jKp;->g:Ljava/lang/String;

    .line 443
    iput-object v5, v4, Lo/jKp;->e:Lo/jNp;

    .line 445
    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroidx/fragment/app/DialogFragment;)Z

    :goto_8
    return-object v3
.end method
