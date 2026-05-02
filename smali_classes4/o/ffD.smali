.class public final synthetic Lo/ffD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ffD;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/ffD;->e:I

    .line 15
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 17
    const-string v3, ""

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    check-cast v1, Lo/fwF$a;

    .line 24
    invoke-static {v1}, Lo/fjX;->c(Lo/fwF$a;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 36
    sget-object v1, Lo/fjj;->e:Lo/fjj$b;

    return-object v2

    .line 41
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lo/fkb;

    .line 43
    sget-object v2, Lo/fjj;->e:Lo/fjj$b;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 50
    invoke-virtual {v1}, Lo/fkb;->getShareSessionId()Ljava/lang/Long;

    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lo/fkb;

    .line 67
    sget-object v2, Lo/fjj;->e:Lo/fjj$b;

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Lo/fkb;->getFilteredSharedTargets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    .line 84
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 89
    sget v4, Lo/fjn;->e:F

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 100
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 102
    sget v4, Lo/fjn;->e:F

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v1}, Lo/auO;->e(Lo/auQ;)V

    return-object v2

    .line 113
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 118
    sget-object v1, Lo/fio;->e:Lo/fio$e;

    return-object v2

    .line 123
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lo/ahD;

    .line 125
    sget-object v5, Lo/fhR;->e:Lo/bCd$c;

    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {v1, v4}, Lo/ahD;->e(I)V

    return-object v2

    .line 138
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lo/bzQ;

    .line 140
    sget v4, Lo/fhF;->d:I

    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 148
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lo/bzQ;

    .line 150
    sget v4, Lo/fhF;->d:I

    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 158
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lo/bzQ;

    .line 160
    sget v4, Lo/fhB;->e:I

    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 168
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lo/bzQ;

    .line 170
    sget v4, Lo/fhB;->e:I

    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 178
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 184
    sget-object v1, Lo/fhk;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 201
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long v7, v5, v7

    :cond_1
    const-wide/32 v5, 0x1b7740

    cmp-long v1, v7, v5

    if-ltz v1, :cond_2

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    .line 218
    sget-object v1, Lo/fhk;->c:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_2

    .line 222
    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-object v2

    .line 228
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 230
    sget-object v4, Lo/fhk;->b:Lio/reactivex/disposables/Disposable;

    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v2

    .line 243
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    .line 245
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;->$r8$lambda$iY5YnZ4NfWZICpZmtvJDbgpHjYw(Ljava/lang/Void;)Lo/kzE;

    move-result-object v1

    return-object v1

    .line 252
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    .line 254
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->$r8$lambda$n0DBzcB3hfPLR-oym0gV2Tcg6lI(Ljava/lang/Long;)Lo/kzE;

    move-result-object v1

    return-object v1

    .line 261
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;

    .line 263
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->$r8$lambda$4TH9VFpuvn8VhsJXJQr6OBINrG8(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/LanguageData;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 270
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    .line 272
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->$r8$lambda$gHYdwtZhQm8W_eKbA87qrVvMv9Q(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 279
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 281
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->$r8$lambda$EU6jtjALRBaMHlnzw4CjzqEtBFw(Ljava/lang/String;)Lo/kzE;

    move-result-object v1

    return-object v1

    .line 288
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 290
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->$r8$lambda$vHf-VL-PW71pl9ub7xJ7fkHGIsQ(Ljava/lang/Boolean;)Lo/kzE;

    move-result-object v1

    return-object v1

    .line 297
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 299
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/NeverMemberLearnMoreConfirmScreenKt;->$r8$lambda$dV1IhgYuRrVpgWFY-cCS09GgSGk(Ljava/lang/String;)Lo/kzE;

    move-result-object v1

    return-object v1

    .line 306
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 308
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/FormerMemberLearnMoreConfirmScreenKt;->$r8$lambda$R1kkeYZ0XzmLicgXuRDcA7t61Pg(Ljava/lang/String;)Lo/kzE;

    move-result-object v1

    return-object v1

    .line 315
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 319
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 325
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lo/aiL;

    .line 329
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v3, Lo/aiN;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/aiN;-><init>(FFIILo/agU;I)V

    .line 349
    iget v14, v3, Lo/aiN;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v15, v14, v4

    .line 353
    sget-wide v16, Lo/ahn;->f:J

    .line 355
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 360
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 378
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v8

    const/16 v18, 0x20

    shr-long v8, v8, v18

    long-to-int v8, v8

    .line 385
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 390
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v9

    long-to-int v9, v9

    .line 397
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v8, v14

    .line 402
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    sub-float/2addr v9, v14

    .line 407
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v4, v4, v18

    const-wide v19, 0xffffffffL

    and-long v6, v6, v19

    or-long v12, v4, v6

    shl-long v4, v10, v18

    and-long v6, v8, v19

    or-long v9, v4, v6

    const/4 v11, 0x0

    const/16 v21, 0x68

    move-object v4, v1

    move-wide/from16 v5, v16

    move-wide v7, v12

    move-object v12, v3

    move/from16 v13, v21

    .line 421
    invoke-static/range {v4 .. v13}, Lo/aiL;->b(Lo/aiL;JJJFLo/aiN;I)V

    .line 424
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 429
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 440
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v8

    shr-long v8, v8, v18

    long-to-int v8, v8

    .line 447
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 452
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v9

    long-to-int v9, v9

    .line 459
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v8, v14

    .line 464
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    sub-float/2addr v9, v14

    .line 469
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v4, v4, v18

    and-long v6, v6, v19

    or-long v12, v4, v6

    shl-long v4, v10, v18

    and-long v6, v8, v19

    or-long v9, v4, v6

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x68

    move-object v4, v1

    move-wide/from16 v5, v16

    move-wide v7, v12

    move-object v12, v3

    move v13, v14

    move v14, v15

    .line 486
    invoke-static/range {v4 .. v14}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    const/4 v14, 0x0

    .line 493
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 498
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 509
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v8

    shr-long v8, v8, v18

    long-to-int v8, v8

    .line 516
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 520
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v9

    long-to-int v9, v9

    .line 527
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 531
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    .line 536
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 548
    iget v3, v3, Lo/aiN;->a:F

    shl-long v4, v4, v18

    and-long v6, v6, v19

    or-long v12, v4, v6

    shl-long v4, v10, v18

    and-long v6, v8, v19

    or-long v9, v4, v6

    const/4 v15, 0x0

    const/16 v21, 0x1f0

    move-object v4, v1

    move-wide/from16 v5, v16

    move-wide v7, v12

    move v11, v3

    move v12, v15

    move/from16 v13, v21

    .line 553
    invoke-static/range {v4 .. v13}, Lo/aiL;->a(Lo/aiL;JJJFII)V

    .line 556
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v3

    long-to-int v3, v3

    .line 563
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 567
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 572
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    .line 583
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v8

    shr-long v8, v8, v18

    long-to-int v3, v8

    .line 590
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 594
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    .line 599
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v3, v4, v18

    and-long v5, v6, v19

    or-long v12, v3, v5

    shl-long v3, v8, v18

    and-long v5, v10, v19

    or-long v9, v3, v5

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/16 v14, 0x1f8

    move-object v4, v1

    move-wide/from16 v5, v16

    move-wide v7, v12

    move v12, v3

    move v13, v14

    .line 613
    invoke-static/range {v4 .. v13}, Lo/aiL;->a(Lo/aiL;JJJFII)V

    return-object v2

    .line 619
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lo/avW;

    .line 621
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 627
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lo/fcD;

    .line 629
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 635
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 637
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 643
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 645
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 651
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 653
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 659
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 661
    sget v1, Lo/ffE;->d:I

    return-object v2

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
