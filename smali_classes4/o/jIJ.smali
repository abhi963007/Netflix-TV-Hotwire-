.class public final synthetic Lo/jIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    .line 2
    iput v0, p0, Lo/jIJ;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jIJ;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/jIJ;->d:I

    .line 15
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    const v2, 0x7f15021d

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 20
    const-string v5, ""

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23
    check-cast p1, Lo/auQ;

    .line 25
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lo/afi;

    .line 33
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-wide v0, Lo/ahn;->g:J

    .line 46
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v0, v1}, Lo/ahn;-><init>(J)V

    .line 51
    new-instance v0, Lo/kzm;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    sget-wide v1, Lo/ahn;->a:J

    .line 64
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v1, v2}, Lo/ahn;-><init>(J)V

    .line 69
    new-instance v1, Lo/kzm;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-array v2, v3, [Lo/kzm;

    aput-object v0, v2, v6

    aput-object v1, v2, v4

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 79
    invoke-static {v2, v1, v1, v0}, Lo/ahj$e;->e([Lo/kzm;FFI)Lo/ahE;

    move-result-object v0

    .line 85
    new-instance v1, Lo/jRM;

    invoke-direct {v1, v0, v3}, Lo/jRM;-><init>(Lo/ahE;I)V

    .line 88
    invoke-virtual {p1, v1}, Lo/afi;->d(Lo/kCb;)Lo/afo;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_1
    check-cast p1, Lo/auQ;

    .line 95
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 99
    :pswitch_2
    check-cast p1, Lo/fE;

    .line 103
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lo/ii;->b:Lo/ij;

    .line 114
    new-instance v1, Lo/jk;

    const/16 v2, 0x1c2

    const/16 v4, 0xc8

    invoke-direct {v1, v2, v4, v0}, Lo/jk;-><init>(IILo/ig;)V

    .line 117
    invoke-static {v1, v3}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v1

    const/16 v2, 0x96

    .line 123
    invoke-static {v2, v6, v0, v3}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v0

    .line 127
    invoke-static {v0, v3}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v0

    .line 131
    sget v2, Landroidx/compose/animation/AnimatedContentKt;->b:I

    .line 135
    new-instance v2, Lo/gj;

    invoke-direct {v2, v1, v0}, Lo/gj;-><init>(Lo/hb;Lo/gZ;)V

    .line 140
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 143
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentKt;->a(Lo/kCm;)Lo/hp;

    move-result-object v0

    .line 147
    invoke-interface {p1, v2, v0}, Lo/fE;->b(Lo/gj;Lo/hp;)Lo/gj;

    move-result-object p1

    return-object p1

    .line 152
    :pswitch_3
    check-cast p1, Lo/auQ;

    .line 154
    sget-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->al:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$b;

    .line 156
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v1

    .line 163
    :pswitch_4
    check-cast p1, Lo/jQF;

    .line 165
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;->d(Lo/jQF;)Lo/jQF;

    move-result-object p1

    return-object p1

    .line 170
    :pswitch_5
    check-cast p1, Lo/jQl;

    .line 172
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget p1, p1, Lo/jQl;->b:I

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 182
    :pswitch_6
    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    .line 184
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->a:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$c;

    .line 189
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->isLoading()Z

    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 201
    :pswitch_7
    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    .line 203
    invoke-static {p1}, Lo/jPu;->d(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p1

    return-object p1

    .line 208
    :pswitch_8
    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    .line 210
    invoke-static {p1}, Lo/jPu;->c(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p1

    return-object p1

    .line 215
    :pswitch_9
    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    .line 217
    invoke-static {p1}, Lo/jPu;->a(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p1

    return-object p1

    .line 222
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 224
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lo/han;

    invoke-direct {v0, p1}, Lo/han;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 233
    :pswitch_b
    check-cast p1, Landroid/app/Activity;

    .line 235
    sget-object v0, Lo/jJO;->i:Lo/jJO$a;

    .line 237
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 244
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 248
    new-instance v0, Lo/izS;

    invoke-direct {v0}, Lo/izS;-><init>()V

    .line 251
    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 254
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroidx/fragment/app/DialogFragment;)Z

    return-object v1

    .line 258
    :pswitch_c
    check-cast p1, Landroid/app/Activity;

    .line 260
    sget v0, Lo/jJJ;->a:I

    .line 262
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 269
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 273
    new-instance v0, Lo/izS;

    invoke-direct {v0}, Lo/izS;-><init>()V

    .line 276
    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 279
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroidx/fragment/app/DialogFragment;)Z

    return-object v1

    .line 283
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 285
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    .line 299
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 300
    :pswitch_e
    check-cast p1, Lo/kzE;

    .line 302
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lo/kmL;->e()Lo/hJc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 311
    invoke-interface {p1}, Lo/hJc;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 319
    :cond_2
    :goto_1
    invoke-static {v5}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 324
    :pswitch_f
    check-cast p1, Lo/auQ;

    .line 326
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {p1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v1

    .line 333
    :pswitch_10
    check-cast p1, Lo/jHJ;

    .line 335
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 339
    :pswitch_11
    check-cast p1, Lo/auQ;

    .line 341
    sget-object v0, Lo/jHI;->c:Lo/kGe;

    .line 343
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-static {p1, v4}, Lo/auJ;->c(Lo/auQ;Z)V

    return-object v1

    .line 350
    :pswitch_12
    check-cast p1, Lo/jHu;

    .line 352
    sget-object v0, Lo/jHx;->e:Lo/kGe;

    .line 354
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-boolean p1, p1, Lo/jHu;->e:Z

    .line 363
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 364
    :pswitch_13
    check-cast p1, Lo/jHu;

    .line 366
    sget-object v0, Lo/jHx;->e:Lo/kGe;

    .line 368
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object p1, p1, Lo/jHu;->b:Ljava/lang/String;

    return-object p1

    .line 374
    :pswitch_14
    check-cast p1, Lo/jHu;

    .line 376
    sget-object v0, Lo/jHx;->e:Lo/kGe;

    .line 378
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object p1, p1, Lo/jHu;->a:Ljava/lang/String;

    return-object p1

    .line 384
    :pswitch_15
    check-cast p1, Lo/jHR;

    .line 386
    sget-object v0, Lo/jHx;->e:Lo/kGe;

    .line 388
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-boolean p1, p1, Lo/jHR;->b:Z

    .line 397
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 398
    :pswitch_16
    check-cast p1, Lo/jHR;

    .line 400
    sget-object v0, Lo/jHx;->e:Lo/kGe;

    .line 402
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object p1, p1, Lo/jHR;->d:Ljava/lang/String;

    return-object p1

    .line 408
    :pswitch_17
    check-cast p1, Lo/jEy;

    .line 410
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 414
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 419
    sget-object v0, Lo/jGA;->c:Lo/jGN;

    return-object p1

    .line 422
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 427
    sget-object v0, Lo/jGj;->e:[Lo/kEb;

    return-object p1

    .line 430
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 435
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->a:I

    return-object p1

    .line 438
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 440
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 444
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 446
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v6

    .line 460
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
