.class public final Lo/AV$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 18
    invoke-static {v0}, Lo/akm;->d(I)J

    move-result-wide v2

    .line 22
    sget-wide v4, Lo/akd;->o:J

    .line 24
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 33
    :cond_0
    sget-wide v4, Lo/akd;->n:J

    .line 35
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 44
    :cond_1
    sget-wide v4, Lo/akd;->l:J

    .line 46
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 55
    :cond_2
    sget-wide v4, Lo/akd;->k:J

    .line 57
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 78
    invoke-static {v0}, Lo/akm;->d(I)J

    move-result-wide v2

    .line 82
    sget-wide v4, Lo/akd;->o:J

    .line 84
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 93
    :cond_4
    sget-wide v4, Lo/akd;->n:J

    .line 95
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 104
    :cond_5
    sget-wide v4, Lo/akd;->l:J

    .line 106
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 115
    :cond_6
    sget-wide v4, Lo/akd;->k:J

    .line 117
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3a

    .line 127
    sget-object v0, Lo/AS;->c:Lo/AS$b;

    .line 132
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 138
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 144
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 148
    invoke-static {v2}, Lo/akm;->d(I)J

    move-result-wide v2

    .line 152
    sget-wide v4, Lo/akd;->o:J

    .line 154
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 160
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    .line 164
    :cond_8
    sget-wide v4, Lo/akd;->n:J

    .line 166
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 172
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    .line 176
    :cond_9
    sget-wide v4, Lo/akd;->l:J

    .line 178
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 184
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    .line 188
    :cond_a
    sget-wide v4, Lo/akd;->k:J

    .line 190
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 196
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    .line 203
    :cond_b
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 209
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 213
    invoke-static {v2}, Lo/akm;->d(I)J

    move-result-wide v2

    .line 217
    sget-wide v4, Lo/akd;->o:J

    .line 219
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 225
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    .line 229
    :cond_c
    sget-wide v4, Lo/akd;->n:J

    .line 231
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 237
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    .line 241
    :cond_d
    sget-wide v4, Lo/akd;->l:J

    .line 243
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 249
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    .line 253
    :cond_e
    sget-wide v4, Lo/akd;->k:J

    .line 255
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 261
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    .line 265
    :cond_f
    sget-wide v4, Lo/akd;->p:J

    .line 267
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 273
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    .line 277
    :cond_10
    sget-wide v4, Lo/akd;->i:J

    .line 279
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 285
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    .line 288
    :cond_11
    sget-wide v4, Lo/akd;->e:J

    .line 290
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 296
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    .line 299
    :cond_12
    sget-wide v4, Lo/akd;->d:J

    .line 301
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 307
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    .line 310
    :cond_13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 316
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 320
    invoke-static {v2}, Lo/akm;->d(I)J

    move-result-wide v2

    .line 324
    sget-wide v4, Lo/akd;->t:J

    .line 326
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 332
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    .line 335
    :cond_14
    sget-wide v4, Lo/akd;->r:J

    .line 337
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 343
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    .line 346
    :cond_15
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 352
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 356
    invoke-static {v2}, Lo/akm;->d(I)J

    move-result-wide v2

    .line 360
    sget-wide v4, Lo/akd;->e:J

    .line 362
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 368
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    .line 371
    :cond_16
    sget-wide v4, Lo/akd;->i:J

    .line 373
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 379
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_17
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_39

    .line 383
    iget-object v0, v0, Lo/AS$b;->a:Lo/AQ;

    .line 385
    iget-object v0, v0, Lo/AQ;->d:Lo/kCb;

    .line 389
    new-instance v2, Lo/akc;

    invoke-direct {v2, p0}, Lo/akc;-><init>(Landroid/view/KeyEvent;)V

    .line 392
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/Boolean;

    .line 398
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 404
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 410
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    .line 414
    invoke-static {p0}, Lo/akm;->d(I)J

    move-result-wide v2

    .line 418
    sget p0, Lo/akd;->c:I

    .line 420
    sget-wide v4, Lo/akd;->H:J

    .line 422
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_38

    .line 428
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 434
    :cond_18
    new-instance v2, Lo/akc;

    invoke-direct {v2, p0}, Lo/akc;-><init>(Landroid/view/KeyEvent;)V

    .line 437
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 449
    invoke-static {p0}, Lo/ake;->b(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 453
    sget p0, Lo/akd;->c:I

    .line 455
    sget-wide v4, Lo/akd;->h:J

    .line 457
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_1d

    .line 463
    sget-wide v4, Lo/akd;->s:J

    .line 465
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_1d

    .line 472
    sget-wide v4, Lo/akd;->z:J

    .line 474
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 480
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 484
    :cond_19
    sget-wide v4, Lo/akd;->A:J

    .line 486
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 492
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 496
    :cond_1a
    sget-wide v4, Lo/akd;->a:J

    .line 498
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 504
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 508
    :cond_1b
    sget-wide v4, Lo/akd;->F:J

    .line 510
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 516
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 520
    :cond_1c
    sget-wide v4, Lo/akd;->H:J

    .line 522
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_38

    .line 528
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 532
    :cond_1d
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 536
    :cond_1e
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_2

    .line 544
    :cond_1f
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 550
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    .line 554
    invoke-static {p0}, Lo/akm;->d(I)J

    move-result-wide v2

    .line 558
    sget p0, Lo/akd;->c:I

    .line 560
    sget-wide v4, Lo/akd;->o:J

    .line 562
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 568
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 572
    :cond_20
    sget-wide v4, Lo/akd;->n:J

    .line 574
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 580
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 584
    :cond_21
    sget-wide v4, Lo/akd;->l:J

    .line 586
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 592
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 596
    :cond_22
    sget-wide v4, Lo/akd;->k:J

    .line 598
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 604
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 608
    :cond_23
    sget-wide v4, Lo/akd;->w:J

    .line 610
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_24

    .line 616
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 620
    :cond_24
    sget-wide v4, Lo/akd;->y:J

    .line 622
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_25

    .line 628
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 632
    :cond_25
    sget-wide v4, Lo/akd;->t:J

    .line 634
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_26

    .line 640
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 644
    :cond_26
    sget-wide v4, Lo/akd;->r:J

    .line 646
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 652
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 656
    :cond_27
    sget-wide v4, Lo/akd;->s:J

    .line 658
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_38

    .line 664
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 668
    :cond_28
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    .line 672
    invoke-static {p0}, Lo/akm;->d(I)J

    move-result-wide v2

    .line 676
    sget p0, Lo/akd;->c:I

    .line 678
    sget-wide v4, Lo/akd;->o:J

    .line 680
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 686
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 690
    :cond_29
    sget-wide v4, Lo/akd;->n:J

    .line 692
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 698
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 702
    :cond_2a
    sget-wide v4, Lo/akd;->l:J

    .line 704
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 710
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 714
    :cond_2b
    sget-wide v4, Lo/akd;->k:J

    .line 716
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 722
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 726
    :cond_2c
    sget-wide v4, Lo/akd;->g:J

    .line 728
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_2d

    .line 734
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 738
    :cond_2d
    sget-wide v4, Lo/akd;->w:J

    .line 740
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 746
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 750
    :cond_2e
    sget-wide v4, Lo/akd;->y:J

    .line 752
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_2f

    .line 758
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    .line 762
    :cond_2f
    sget-wide v4, Lo/akd;->t:J

    .line 764
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 770
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    .line 773
    :cond_30
    sget-wide v4, Lo/akd;->r:J

    .line 775
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_31

    .line 781
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    .line 784
    :cond_31
    sget-wide v4, Lo/akd;->m:J

    .line 786
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_37

    .line 792
    sget-wide v4, Lo/akd;->u:J

    .line 794
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_37

    .line 801
    sget-wide v4, Lo/akd;->e:J

    .line 803
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_32

    .line 809
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    .line 812
    :cond_32
    sget-wide v4, Lo/akd;->i:J

    .line 814
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_33

    .line 820
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    .line 823
    :cond_33
    sget-wide v4, Lo/akd;->C:J

    .line 825
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_34

    .line 831
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    .line 834
    :cond_34
    sget-wide v4, Lo/akd;->j:J

    .line 836
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_35

    .line 842
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    .line 845
    :cond_35
    sget-wide v4, Lo/akd;->f:J

    .line 847
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_36

    .line 853
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    .line 856
    :cond_36
    sget-wide v4, Lo/akd;->D:J

    .line 858
    invoke-static {v2, v3, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_38

    .line 864
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    .line 867
    :cond_37
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    :cond_38
    :goto_2
    move-object v2, v1

    :cond_39
    return-object v2

    :cond_3a
    return-object v0
.end method
