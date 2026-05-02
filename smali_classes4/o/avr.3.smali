.class public final Lo/avr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avr$c;
    }
.end annotation


# static fields
.field private static d:Lo/avr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/avr$a;

    invoke-direct {v0}, Lo/avr$a;-><init>()V

    .line 6
    sput-object v0, Lo/avr;->d:Lo/avr$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lo/avT;Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;)Lo/avf;
    .locals 56

    .line 5
    const-string v0, "<ContentHandlerReplacementTag />"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lo/avr;->d:Lo/avr$a;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 24
    new-instance v2, Lo/avf$e;

    invoke-direct {v2, v1}, Lo/avf$e;-><init>(I)V

    .line 27
    instance-of v1, v0, Lo/avf;

    .line 29
    iget-object v4, v2, Lo/avf$e;->a:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 34
    move-object v1, v0

    check-cast v1, Lo/avf;

    .line 36
    invoke-virtual {v2, v1}, Lo/avf$e;->a(Lo/avf;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 50
    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 54
    array-length v4, v1

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1c

    .line 58
    aget-object v7, v1, v6

    .line 60
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 64
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 68
    invoke-static {v8, v9}, Lo/avY;->b(II)J

    move-result-wide v8

    .line 72
    sget v10, Lo/awb;->c:I

    const/16 v10, 0x20

    shr-long v10, v8, v10

    long-to-int v10, v10

    long-to-int v8, v8

    .line 86
    instance-of v9, v7, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v9, :cond_6

    .line 90
    instance-of v9, v7, Landroid/text/style/AlignmentSpan;

    .line 95
    iget-object v11, v2, Lo/avf$e;->e:Ljava/util/ArrayList;

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x1

    if-eqz v9, :cond_5

    .line 101
    check-cast v7, Landroid/text/style/AlignmentSpan;

    .line 103
    invoke-interface {v7}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, -0x1

    goto :goto_2

    .line 111
    :cond_1
    sget-object v9, Lo/avr$c;->b:[I

    .line 113
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 117
    aget v7, v9, v7

    :goto_2
    if-eq v7, v15, :cond_3

    if-eq v7, v12, :cond_4

    if-eq v7, v13, :cond_2

    move/from16 v16, v5

    goto :goto_4

    :cond_2
    const/4 v13, 0x6

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    :cond_4
    :goto_3
    move/from16 v16, v13

    .line 144
    :goto_4
    new-instance v7, Lo/avB;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fe

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Lo/avB;-><init>(IJLo/azC;Lo/azr;I)V

    .line 151
    new-instance v9, Lo/avf$e$e;

    invoke-direct {v9, v7, v10, v8, v14}, Lo/avf$e$e;-><init>(Ljava/lang/Object;III)V

    .line 154
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 165
    :cond_5
    instance-of v9, v7, Lo/avm;

    if-eqz v9, :cond_7

    .line 169
    check-cast v7, Lo/avm;

    .line 171
    iget-object v9, v7, Lo/avm;->c:Ljava/lang/String;

    .line 173
    iget-object v7, v7, Lo/avm;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v10, v8, v9, v7}, Lo/avf$e;->e(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    goto/16 :goto_9

    .line 179
    :cond_7
    instance-of v9, v7, Landroid/text/style/BackgroundColorSpan;

    if-eqz v9, :cond_8

    .line 185
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 187
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v7

    .line 191
    invoke-static {v7}, Lo/ahq;->b(I)J

    move-result-wide v26

    .line 224
    new-instance v7, Lo/avN;

    move-object v11, v7

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xf7ff

    invoke-direct/range {v11 .. v30}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 229
    invoke-virtual {v2, v7, v10, v8}, Lo/avf$e;->a(Lo/avN;II)V

    goto :goto_5

    .line 233
    :cond_8
    instance-of v9, v7, Lo/avk;

    if-eqz v9, :cond_9

    .line 237
    sget-wide v12, Lo/avj;->e:J

    .line 239
    check-cast v7, Lo/avk;

    .line 241
    iget v9, v7, Lo/avk;->e:I

    .line 243
    invoke-static {v12, v13}, Lo/aAf;->b(J)V

    .line 255
    invoke-static {v12, v13}, Lo/aAh;->e(J)F

    move-result v15

    int-to-float v9, v9

    const-wide v16, 0xff00000000L

    and-long v12, v12, v16

    mul-float/2addr v15, v9

    .line 261
    invoke-static {v12, v13, v15}, Lo/aAf;->d(JF)J

    move-result-wide v12

    .line 265
    iget-object v7, v7, Lo/avk;->d:Lo/avj;

    .line 271
    new-instance v9, Lo/azC;

    invoke-direct {v9, v12, v13, v12, v13}, Lo/azC;-><init>(JJ)V

    .line 284
    new-instance v12, Lo/avB;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f7

    move-object v15, v12

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Lo/avB;-><init>(IJLo/azC;Lo/azr;I)V

    .line 291
    new-instance v9, Lo/avf$e$e;

    invoke-direct {v9, v12, v10, v8, v14}, Lo/avf$e$e;-><init>(Ljava/lang/Object;III)V

    .line 294
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v9, Lo/avf$e$e;

    invoke-direct {v9, v7, v10, v8, v14}, Lo/avf$e$e;-><init>(Ljava/lang/Object;III)V

    .line 302
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 313
    :cond_9
    instance-of v9, v7, Landroid/text/style/ForegroundColorSpan;

    if-eqz v9, :cond_a

    .line 319
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 321
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v7

    .line 325
    invoke-static {v7}, Lo/ahq;->b(I)J

    move-result-wide v12

    .line 358
    new-instance v7, Lo/avN;

    move-object v11, v7

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffe

    invoke-direct/range {v11 .. v30}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 363
    invoke-virtual {v2, v7, v10, v8}, Lo/avf$e;->a(Lo/avN;II)V

    goto/16 :goto_5

    .line 367
    :cond_a
    instance-of v9, v7, Landroid/text/style/RelativeSizeSpan;

    if-eqz v9, :cond_b

    .line 373
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 375
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v7

    const-wide v11, 0x200000000L

    .line 384
    invoke-static {v11, v12, v7}, Lo/aAf;->d(JF)J

    move-result-wide v16

    .line 417
    new-instance v7, Lo/avN;

    move-object v13, v7

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfffd

    invoke-direct/range {v13 .. v32}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 422
    invoke-virtual {v2, v7, v10, v8}, Lo/avf$e;->a(Lo/avN;II)V

    goto/16 :goto_5

    .line 426
    :cond_b
    instance-of v9, v7, Landroid/text/style/StrikethroughSpan;

    if-eqz v9, :cond_c

    .line 461
    sget-object v33, Lo/azx;->d:Lo/azx;

    .line 463
    new-instance v7, Lo/avN;

    move-object/from16 v16, v7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const v35, 0xefff

    invoke-direct/range {v16 .. v35}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 468
    invoke-virtual {v2, v7, v10, v8}, Lo/avf$e;->a(Lo/avN;II)V

    goto/16 :goto_5

    .line 473
    :cond_c
    instance-of v9, v7, Landroid/text/style/StyleSpan;

    if-eqz v9, :cond_10

    .line 477
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 479
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    if-eq v7, v15, :cond_f

    if-eq v7, v12, :cond_e

    if-eq v7, v13, :cond_d

    move-object v7, v3

    goto/16 :goto_6

    .line 494
    :cond_d
    sget-object v21, Lo/axu;->e:Lo/axu;

    .line 498
    new-instance v7, Lo/axr;

    move-object/from16 v22, v7

    invoke-direct {v7, v15}, Lo/axr;-><init>(I)V

    .line 530
    new-instance v7, Lo/avN;

    move-object/from16 v16, v7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfff3

    invoke-direct/range {v16 .. v35}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    goto :goto_6

    .line 540
    :cond_e
    new-instance v7, Lo/axr;

    move-object/from16 v42, v7

    invoke-direct {v7, v15}, Lo/axr;-><init>(I)V

    .line 574
    new-instance v7, Lo/avN;

    move-object/from16 v36, v7

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, 0xfff7

    invoke-direct/range {v36 .. v55}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    goto :goto_6

    .line 582
    :cond_f
    sget-object v16, Lo/axu;->e:Lo/axu;

    .line 613
    new-instance v7, Lo/avN;

    move-object v11, v7

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffb

    invoke-direct/range {v11 .. v30}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    :goto_6
    if-eqz v7, :cond_6

    .line 620
    invoke-virtual {v2, v7, v10, v8}, Lo/avf$e;->a(Lo/avN;II)V

    goto/16 :goto_5

    .line 625
    :cond_10
    instance-of v9, v7, Landroid/text/style/SubscriptSpan;

    if-eqz v9, :cond_11

    .line 635
    new-instance v7, Lo/azp;

    move-object/from16 v27, v7

    const/high16 v9, -0x41000000    # -0.5f

    invoke-direct {v7, v9}, Lo/azp;-><init>(F)V

    .line 669
    new-instance v7, Lo/avN;

    move-object v15, v7

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfeff

    invoke-direct/range {v15 .. v34}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 674
    invoke-virtual {v2, v7, v10, v8}, Lo/avf$e;->a(Lo/avN;II)V

    goto/16 :goto_5

    .line 679
    :cond_11
    instance-of v9, v7, Landroid/text/style/SuperscriptSpan;

    if-eqz v9, :cond_12

    .line 689
    new-instance v7, Lo/azp;

    move-object/from16 v27, v7

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v7, v9}, Lo/azp;-><init>(F)V

    .line 723
    new-instance v7, Lo/avN;

    move-object v15, v7

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfeff

    invoke-direct/range {v15 .. v34}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 728
    invoke-virtual {v2, v7, v10, v8}, Lo/avf$e;->a(Lo/avN;II)V

    goto/16 :goto_5

    .line 733
    :cond_12
    instance-of v9, v7, Landroid/text/style/TypefaceSpan;

    if-eqz v9, :cond_1a

    .line 737
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 739
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v9

    .line 745
    const-string v11, "cursive"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 751
    sget-object v7, Lo/axn;->d:Lo/axA;

    :goto_7
    move-object/from16 v19, v7

    goto :goto_8

    .line 758
    :cond_13
    const-string v11, "monospace"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 764
    sget-object v7, Lo/axn;->e:Lo/axA;

    goto :goto_7

    .line 770
    :cond_14
    const-string v11, "sans-serif"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 776
    sget-object v7, Lo/axn;->a:Lo/axA;

    goto :goto_7

    .line 782
    :cond_15
    const-string v11, "serif"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 788
    sget-object v7, Lo/axn;->b:Lo/axA;

    goto :goto_7

    .line 791
    :cond_16
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 797
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_19

    .line 804
    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 808
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 810
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 816
    invoke-static {v9, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    .line 820
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_17
    move-object v7, v3

    :cond_18
    if-eqz v7, :cond_19

    .line 832
    new-instance v9, Lo/azb;

    invoke-direct {v9, v7}, Lo/azb;-><init>(Landroid/graphics/Typeface;)V

    .line 837
    new-instance v7, Lo/axz;

    invoke-direct {v7, v9}, Lo/axz;-><init>(Lo/azb;)V

    goto :goto_7

    :cond_19
    move-object/from16 v19, v3

    .line 874
    :goto_8
    new-instance v7, Lo/avN;

    move-object v11, v7

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffdf

    invoke-direct/range {v11 .. v30}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 879
    invoke-virtual {v2, v7, v10, v8}, Lo/avf$e;->a(Lo/avN;II)V

    goto/16 :goto_5

    .line 884
    :cond_1a
    instance-of v9, v7, Landroid/text/style/UnderlineSpan;

    if-eqz v9, :cond_1b

    .line 919
    sget-object v32, Lo/azx;->a:Lo/azx;

    .line 921
    new-instance v7, Lo/avN;

    move-object v15, v7

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const v34, 0xefff

    invoke-direct/range {v15 .. v34}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 926
    invoke-virtual {v2, v7, v10, v8}, Lo/avf$e;->a(Lo/avN;II)V

    goto/16 :goto_5

    .line 931
    :cond_1b
    instance-of v9, v7, Landroid/text/style/URLSpan;

    if-eqz v9, :cond_6

    .line 935
    check-cast v7, Landroid/text/style/URLSpan;

    .line 937
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 949
    new-instance v9, Lo/avq$e;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct {v9, v7, v12, v13}, Lo/avq$e;-><init>(Ljava/lang/String;Lo/avT;Lo/avp;)V

    .line 954
    new-instance v7, Lo/avf$e$e;

    invoke-direct {v7, v9, v10, v8, v14}, Lo/avf$e$e;-><init>(Ljava/lang/Object;III)V

    .line 957
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 967
    :cond_1c
    invoke-virtual {v2}, Lo/avf$e;->d()Lo/avf;

    move-result-object v0

    return-object v0
.end method
