.class public final Lo/ED;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lo/awb;->a(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Lo/DL;

    .line 12
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 14
    iget-object v0, p1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Lo/DQ;

    .line 16
    invoke-virtual {v0}, Lo/DQ;->c()Lo/El;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/El;->e()V

    .line 23
    iget-object v0, p1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Lo/DQ;

    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lo/DQ;->e:Lo/kzm;

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a(Lo/DQ;)V

    .line 31
    invoke-static {p1, p2, v1, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldState;Lo/DL;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a(J)J

    move-result-wide p1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Lo/DL;

    .line 43
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 45
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Lo/DQ;

    .line 47
    invoke-virtual {v3}, Lo/DQ;->c()Lo/El;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lo/El;->e()V

    .line 54
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Lo/DQ;

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    long-to-int p1, p1

    .line 68
    iget-object p2, v3, Lo/DQ;->b:Lo/EY;

    if-ge v4, p1, :cond_1

    .line 72
    invoke-virtual {p2}, Lo/EY;->length()I

    move-result v5

    const/4 v6, 0x0

    .line 77
    invoke-static {v4, v6, v5}, Lo/kDM;->e(III)I

    move-result v4

    .line 81
    invoke-virtual {p2}, Lo/EY;->length()I

    move-result p2

    .line 85
    invoke-static {p1, v6, p2}, Lo/kDM;->e(III)I

    move-result p1

    .line 93
    new-instance p2, Lo/DV;

    invoke-direct {p2, p3}, Lo/DV;-><init>(I)V

    .line 96
    invoke-static {v4, p1}, Lo/avY;->b(II)J

    move-result-wide v4

    .line 102
    new-instance p1, Lo/awb;

    invoke-direct {p1, v4, v5}, Lo/awb;-><init>(J)V

    .line 105
    new-instance p3, Lo/kzm;

    invoke-direct {p3, p2, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iput-object p3, v3, Lo/DQ;->e:Lo/kzm;

    .line 110
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldState;Lo/DL;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void

    .line 120
    :cond_1
    const-string p0, "Do not set reversed or empty range: "

    const-string p2, " > "

    invoke-static {v4, p1, p0, p2}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method

.method public static cR_(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Lo/DL;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Lo/DQ;

    .line 9
    invoke-virtual {v3}, Lo/DQ;->c()Lo/El;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lo/El;->e()V

    .line 16
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Lo/DQ;

    const/4 v4, 0x0

    .line 19
    iput-object v4, v3, Lo/DQ;->e:Lo/kzm;

    .line 21
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a(Lo/DQ;)V

    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldState;Lo/DL;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 39
    invoke-static {p0, p1, v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    const/4 p0, 0x5

    return p0
.end method

.method public static cS_(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 12
    :cond_0
    new-instance v0, Lo/axQ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/axQ;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method public static cT_(Lo/Ba;Landroid/view/inputmethod/HandwritingGesture;Lo/IH;Lo/atf;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 80
    iget-object v8, v0, Lo/Ba;->D:Lo/avf;

    if-eqz v8, :cond_20

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 82
    iget-object v3, v3, Lo/BQ;->d:Lo/avW;

    .line 83
    iget-object v3, v3, Lo/avW;->e:Lo/avV;

    .line 84
    iget-object v3, v3, Lo/avV;->f:Lo/avf;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 85
    :goto_0
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 86
    :cond_1
    instance-of v3, v1, Landroid/view/inputmethod/SelectGesture;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    .line 87
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 88
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v3

    .line 89
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v4

    if-ne v4, v11, :cond_2

    move v10, v11

    .line 90
    :cond_2
    invoke-static {v0, v3, v10}, Lo/EK;->a(Lo/Ba;Lo/agF;I)J

    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v7}, Lo/ED;->cS_(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)I

    move-result v0

    return v0

    .line 92
    :cond_3
    new-instance v0, Lo/ayx;

    shr-long v5, v3, v9

    long-to-int v1, v5

    long-to-int v3, v3

    invoke-direct {v0, v1, v3}, Lo/ayx;-><init>(II)V

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 93
    invoke-virtual {v2, v11}, Lo/IH;->d(Z)V

    return v11

    .line 94
    :cond_4
    instance-of v3, v1, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v3, :cond_8

    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 95
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v2

    if-eq v2, v11, :cond_5

    move v2, v10

    goto :goto_1

    :cond_5
    move v2, v11

    .line 96
    :goto_1
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v3

    .line 97
    invoke-static {v0, v3, v2}, Lo/EK;->a(Lo/Ba;Lo/agF;I)J

    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v7}, Lo/ED;->cS_(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)I

    move-result v0

    return v0

    :cond_6
    if-ne v2, v11, :cond_7

    move v10, v11

    .line 99
    :cond_7
    invoke-static {v3, v4, v8, v10, v7}, Lo/ED;->e(JLo/avf;ZLandroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)V

    return v11

    .line 100
    :cond_8
    instance-of v3, v1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v3, :cond_c

    .line 101
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 102
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v3

    .line 103
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v4

    .line 104
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v5

    if-eq v5, v11, :cond_9

    goto :goto_2

    :cond_9
    move v10, v11

    .line 105
    :goto_2
    invoke-static {v0, v3, v4, v10}, Lo/EK;->c(Lo/Ba;Lo/agF;Lo/agF;I)J

    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v7}, Lo/ED;->cS_(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)I

    move-result v0

    return v0

    .line 107
    :cond_a
    new-instance v0, Lo/ayx;

    shr-long v5, v3, v9

    long-to-int v1, v5

    long-to-int v3, v3

    invoke-direct {v0, v1, v3}, Lo/ayx;-><init>(II)V

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 108
    invoke-virtual {v2, v11}, Lo/IH;->d(Z)V

    :cond_b
    return v11

    .line 109
    :cond_c
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v2, :cond_10

    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 110
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v2

    if-eq v2, v11, :cond_d

    move v2, v10

    goto :goto_3

    :cond_d
    move v2, v11

    .line 111
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v3

    .line 112
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v4

    .line 113
    invoke-static {v0, v3, v4, v2}, Lo/EK;->c(Lo/Ba;Lo/agF;Lo/agF;I)J

    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v7}, Lo/ED;->cS_(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)I

    move-result v0

    return v0

    :cond_e
    if-ne v2, v11, :cond_f

    move v10, v11

    .line 115
    :cond_f
    invoke-static {v3, v4, v8, v10, v7}, Lo/ED;->e(JLo/avf;ZLandroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)V

    return v11

    .line 116
    :cond_10
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    const/4 v12, 0x2

    const/4 v13, -0x1

    if-eqz v2, :cond_16

    .line 117
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    if-nez v6, :cond_11

    .line 118
    invoke-static {v1, v7}, Lo/ED;->cS_(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)I

    move-result v0

    return v0

    .line 119
    :cond_11
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Lo/EK;->a(Landroid/graphics/PointF;)J

    move-result-wide v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 121
    iget-object v4, v4, Lo/BQ;->d:Lo/avW;

    .line 122
    iget-object v4, v4, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/Ba;->d()Lo/ams;

    move-result-object v5

    invoke-static {v4, v2, v3, v5, v6}, Lo/EK;->d(Landroidx/compose/ui/text/MultiParagraph;JLo/ams;Lo/atf;)I

    move-result v2

    goto :goto_4

    :cond_12
    move v2, v13

    :goto_4
    if-eq v2, v13, :cond_15

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 125
    iget-object v0, v0, Lo/BQ;->d:Lo/avW;

    .line 126
    invoke-static {v0, v2}, Lo/EK;->b(Lo/avW;I)Z

    move-result v0

    if-eq v0, v11, :cond_15

    .line 127
    :cond_13
    invoke-static {v2, v8}, Lo/EK;->c(ILjava/lang/CharSequence;)J

    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result v2

    if-eqz v2, :cond_14

    shr-long/2addr v0, v9

    long-to-int v0, v0

    .line 129
    new-instance v1, Lo/ayx;

    invoke-direct {v1, v0, v0}, Lo/ayx;-><init>(II)V

    new-instance v0, Lo/axQ;

    const-string v2, " "

    invoke-direct {v0, v2, v11}, Lo/axQ;-><init>(Ljava/lang/String;I)V

    new-array v2, v12, [Lo/axZ;

    aput-object v1, v2, v10

    aput-object v0, v2, v11

    .line 130
    new-instance v0, Lo/EH;

    invoke-direct {v0, v2}, Lo/EH;-><init>([Lo/axZ;)V

    .line 131
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    .line 132
    :cond_14
    invoke-static {v0, v1, v8, v10, v7}, Lo/ED;->e(JLo/avf;ZLandroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)V

    return v11

    .line 133
    :cond_15
    invoke-static {v1, v7}, Lo/ED;->cS_(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)I

    move-result v0

    return v0

    .line 134
    :cond_16
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    if-eqz v2, :cond_1b

    .line 135
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    if-nez v6, :cond_17

    .line 136
    invoke-static {v1, v7}, Lo/ED;->cS_(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)I

    move-result v0

    return v0

    .line 137
    :cond_17
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Lo/EK;->a(Landroid/graphics/PointF;)J

    move-result-wide v2

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 139
    iget-object v4, v4, Lo/BQ;->d:Lo/avW;

    .line 140
    iget-object v4, v4, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/Ba;->d()Lo/ams;

    move-result-object v5

    invoke-static {v4, v2, v3, v5, v6}, Lo/EK;->d(Landroidx/compose/ui/text/MultiParagraph;JLo/ams;Lo/atf;)I

    move-result v2

    goto :goto_5

    :cond_18
    move v2, v13

    :goto_5
    if-eq v2, v13, :cond_1a

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 143
    iget-object v0, v0, Lo/BQ;->d:Lo/avW;

    .line 144
    invoke-static {v0, v2}, Lo/EK;->b(Lo/avW;I)Z

    move-result v0

    if-eq v0, v11, :cond_1a

    .line 145
    :cond_19
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Lo/ayx;

    invoke-direct {v1, v2, v2}, Lo/ayx;-><init>(II)V

    new-instance v2, Lo/axQ;

    invoke-direct {v2, v0, v11}, Lo/axQ;-><init>(Ljava/lang/String;I)V

    new-array v0, v12, [Lo/axZ;

    aput-object v1, v0, v10

    aput-object v2, v0, v11

    .line 147
    new-instance v1, Lo/EH;

    invoke-direct {v1, v0}, Lo/EH;-><init>([Lo/axZ;)V

    .line 148
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    .line 149
    :cond_1a
    invoke-static {v1, v7}, Lo/ED;->cS_(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)I

    move-result v0

    return v0

    .line 150
    :cond_1b
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v2, :cond_1f

    .line 151
    move-object v14, v1

    check-cast v14, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 153
    iget-object v1, v1, Lo/BQ;->d:Lo/avW;

    goto :goto_6

    :cond_1c
    move-object v1, v4

    .line 154
    :goto_6
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Lo/EK;->a(Landroid/graphics/PointF;)J

    move-result-wide v2

    .line 155
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4}, Lo/EK;->a(Landroid/graphics/PointF;)J

    move-result-wide v4

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/Ba;->d()Lo/ams;

    move-result-object v15

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v15

    move-object/from16 v6, p3

    .line 157
    invoke-static/range {v0 .. v6}, Lo/EK;->d(Lo/avW;JJLo/ams;Lo/atf;)J

    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v14, v7}, Lo/ED;->cS_(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)I

    move-result v0

    return v0

    .line 160
    :cond_1d
    new-instance v2, Lo/kCX$d;

    invoke-direct {v2}, Lo/kCX$d;-><init>()V

    .line 161
    iput v13, v2, Lo/kCX$d;->e:I

    .line 163
    new-instance v3, Lo/kCX$d;

    invoke-direct {v3}, Lo/kCX$d;-><init>()V

    .line 164
    iput v13, v3, Lo/kCX$d;->e:I

    .line 165
    invoke-static {v0, v1, v8}, Lo/avY;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/kFf;

    const-string v6, "\\s+"

    invoke-direct {v5, v6}, Lo/kFf;-><init>(Ljava/lang/String;)V

    new-instance v6, Lo/EL;

    invoke-direct {v6, v11, v2, v3}, Lo/EL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Lo/kFf;->c(Ljava/lang/CharSequence;Lo/kCb;)Ljava/lang/String;

    move-result-object v4

    .line 166
    iget v2, v2, Lo/kCX$d;->e:I

    if-eq v2, v13, :cond_1e

    iget v5, v3, Lo/kCX$d;->e:I

    if-eq v5, v13, :cond_1e

    shr-long v8, v0, v9

    long-to-int v6, v8

    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0, v1}, Lo/awb;->b(J)I

    move-result v0

    iget v1, v3, Lo/kCX$d;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr v8, v0

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v1, Lo/ayx;

    add-int/2addr v2, v6

    add-int/2addr v6, v5

    invoke-direct {v1, v2, v6}, Lo/ayx;-><init>(II)V

    .line 169
    new-instance v2, Lo/axQ;

    invoke-direct {v2, v0, v11}, Lo/axQ;-><init>(Ljava/lang/String;I)V

    new-array v0, v12, [Lo/axZ;

    aput-object v1, v0, v10

    aput-object v2, v0, v11

    .line 170
    new-instance v1, Lo/EH;

    invoke-direct {v1, v0}, Lo/EH;-><init>([Lo/axZ;)V

    .line 171
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    .line 172
    :cond_1e
    invoke-static {v14, v7}, Lo/ED;->cS_(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)I

    move-result v0

    return v0

    :cond_1f
    return v12

    :cond_20
    :goto_7
    const/4 v0, 0x3

    return v0
.end method

.method public static cU_(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Lo/FQ;Lo/kCd;Lo/atf;)I
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object p4

    invoke-static {p4}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object p4

    .line 4
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 5
    :cond_0
    invoke-static {p2, p4, v2}, Lo/EK;->d(Lo/FQ;Lo/agF;I)J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Lo/awb;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lo/ED;->cR_(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(J)V

    if-eqz p3, :cond_9

    .line 8
    invoke-interface {p3}, Lo/kCd;->invoke()Ljava/lang/Object;

    return v1

    .line 9
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 10
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result p3

    if-eq p3, v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object p3

    invoke-static {p3}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object p3

    .line 12
    invoke-static {p2, p3, v2}, Lo/EK;->d(Lo/FQ;Lo/agF;I)J

    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lo/awb;->a(J)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p0, p1}, Lo/ED;->cR_(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    :cond_4
    if-ne v2, v1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lo/EK;->d(JLjava/lang/CharSequence;)J

    move-result-wide p2

    :cond_5
    move-wide v4, p2

    .line 15
    const-string v3, ""

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    return v1

    .line 16
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_a

    .line 17
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 18
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object p4

    invoke-static {p4}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object p4

    .line 19
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v3

    if-eq v3, v1, :cond_7

    goto :goto_1

    :cond_7
    move v2, v1

    .line 21
    :goto_1
    invoke-static {p2, p4, v0, v2}, Lo/EK;->a(Lo/FQ;Lo/agF;Lo/agF;I)J

    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lo/awb;->a(J)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Lo/ED;->cR_(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    .line 23
    :cond_8
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(J)V

    if-eqz p3, :cond_9

    .line 24
    invoke-interface {p3}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_9
    return v1

    .line 25
    :cond_a
    instance-of p3, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz p3, :cond_e

    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 26
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result p3

    if-eq p3, v1, :cond_b

    goto :goto_2

    :cond_b
    move v2, v1

    .line 27
    :goto_2
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object p3

    invoke-static {p3}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object p3

    .line 28
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object p4

    invoke-static {p4}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object p4

    .line 29
    invoke-static {p2, p3, p4, v2}, Lo/EK;->a(Lo/FQ;Lo/agF;Lo/agF;I)J

    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Lo/awb;->a(J)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {p0, p1}, Lo/ED;->cR_(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    :cond_c
    if-ne v2, v1, :cond_d

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lo/EK;->d(JLjava/lang/CharSequence;)J

    move-result-wide p2

    :cond_d
    move-wide v4, p2

    .line 32
    const-string v3, ""

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    return v1

    .line 33
    :cond_e
    instance-of p3, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    const/4 v0, -0x1

    if-eqz p3, :cond_14

    .line 34
    check-cast p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c()Lo/DR;

    move-result-object p3

    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->d()Lo/DR;

    move-result-object v2

    if-eq p3, v2, :cond_f

    const/4 p0, 0x3

    return p0

    .line 37
    :cond_f
    invoke-virtual {p1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object p3

    invoke-static {p3}, Lo/EK;->a(Landroid/graphics/PointF;)J

    move-result-wide v2

    .line 38
    invoke-virtual {p2}, Lo/FQ;->a()Lo/avW;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 39
    iget-object p3, p3, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 40
    invoke-virtual {p2}, Lo/FQ;->e()Lo/ams;

    move-result-object v4

    .line 41
    invoke-static {p3, v2, v3, v4, p4}, Lo/EK;->d(Landroidx/compose/ui/text/MultiParagraph;JLo/ams;Lo/atf;)I

    move-result p3

    goto :goto_3

    :cond_10
    move p3, v0

    :goto_3
    if-eq p3, v0, :cond_13

    .line 42
    invoke-virtual {p2}, Lo/FQ;->a()Lo/avW;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {p2, p3}, Lo/EK;->b(Lo/avW;I)Z

    move-result p2

    if-eq p2, v1, :cond_13

    .line 43
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object p1

    invoke-static {p3, p1}, Lo/EK;->c(ILjava/lang/CharSequence;)J

    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Lo/awb;->a(J)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 45
    const-string v3, " "

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    return v1

    .line 46
    :cond_12
    const-string v3, ""

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    return v1

    .line 47
    :cond_13
    invoke-static {p0, p1}, Lo/ED;->cR_(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    .line 48
    :cond_14
    instance-of p3, p1, Landroid/view/inputmethod/InsertGesture;

    if-eqz p3, :cond_17

    .line 49
    check-cast p1, Landroid/view/inputmethod/InsertGesture;

    .line 50
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object p3

    invoke-static {p3}, Lo/EK;->a(Landroid/graphics/PointF;)J

    move-result-wide v2

    .line 51
    invoke-virtual {p2}, Lo/FQ;->a()Lo/avW;

    move-result-object p3

    if-eqz p3, :cond_15

    .line 52
    iget-object p3, p3, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 53
    invoke-virtual {p2}, Lo/FQ;->e()Lo/ams;

    move-result-object p2

    .line 54
    invoke-static {p3, v2, v3, p2, p4}, Lo/EK;->d(Landroidx/compose/ui/text/MultiParagraph;JLo/ams;Lo/atf;)I

    move-result p2

    goto :goto_4

    :cond_15
    move p2, v0

    :goto_4
    if-ne p2, v0, :cond_16

    .line 55
    invoke-static {p0, p1}, Lo/ED;->cR_(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    .line 56
    :cond_16
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {p2, p2}, Lo/avY;->b(II)J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    .line 58
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    return v1

    .line 59
    :cond_17
    instance-of p3, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz p3, :cond_1a

    .line 60
    check-cast p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 61
    invoke-virtual {p2}, Lo/FQ;->a()Lo/avW;

    move-result-object v3

    .line 62
    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object p3

    invoke-static {p3}, Lo/EK;->a(Landroid/graphics/PointF;)J

    move-result-wide v4

    .line 63
    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object p3

    invoke-static {p3}, Lo/EK;->a(Landroid/graphics/PointF;)J

    move-result-wide v6

    .line 64
    invoke-virtual {p2}, Lo/FQ;->e()Lo/ams;

    move-result-object v8

    move-object v9, p4

    .line 65
    invoke-static/range {v3 .. v9}, Lo/EK;->d(Lo/avW;JJLo/ams;Lo/atf;)J

    move-result-wide p2

    .line 66
    invoke-static {p2, p3}, Lo/awb;->a(J)Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-static {p0, p1}, Lo/ED;->cR_(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    .line 68
    :cond_18
    new-instance p4, Lo/kCX$d;

    invoke-direct {p4}, Lo/kCX$d;-><init>()V

    .line 69
    iput v0, p4, Lo/kCX$d;->e:I

    .line 71
    new-instance v3, Lo/kCX$d;

    invoke-direct {v3}, Lo/kCX$d;-><init>()V

    .line 72
    iput v0, v3, Lo/kCX$d;->e:I

    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v4

    invoke-static {p2, p3, v4}, Lo/avY;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/kFf;

    const-string v6, "\\s+"

    invoke-direct {v5, v6}, Lo/kFf;-><init>(Ljava/lang/String;)V

    new-instance v6, Lo/EL;

    invoke-direct {v6, v2, p4, v3}, Lo/EL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Lo/kFf;->c(Ljava/lang/CharSequence;Lo/kCb;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget v4, p4, Lo/kCX$d;->e:I

    if-eq v4, v0, :cond_19

    iget v5, v3, Lo/kCX$d;->e:I

    if-eq v5, v0, :cond_19

    const/16 p1, 0x20

    shr-long v6, p2, p1

    long-to-int p1, v6

    add-int/2addr v4, p1

    add-int/2addr p1, v5

    .line 75
    invoke-static {v4, p1}, Lo/avY;->b(II)J

    move-result-wide v7

    .line 76
    iget p1, p4, Lo/kCX$d;->e:I

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p2, p3}, Lo/awb;->b(J)I

    move-result p2

    iget p3, v3, Lo/kCX$d;->e:I

    sub-int/2addr p2, p3

    sub-int/2addr p4, p2

    invoke-virtual {v2, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string p1, ""

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v5, p0

    .line 78
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    return v1

    .line 79
    :cond_19
    invoke-static {p0, p1}, Lo/ED;->cR_(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    return p0

    :cond_1a
    const/4 p0, 0x2

    return p0
.end method

.method public static cV_(Lo/Ba;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lo/IH;Landroid/os/CancellationSignal;)Z
    .locals 5

    .line 24
    iget-object v0, p0, Lo/Ba;->D:Lo/avf;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 25
    invoke-virtual {p0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, v2, Lo/BQ;->d:Lo/avW;

    .line 27
    iget-object v2, v2, Lo/avW;->e:Lo/avV;

    .line 28
    iget-object v2, v2, Lo/avV;->f:Lo/avf;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    if-eqz p2, :cond_10

    .line 31
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result p1

    if-eq p1, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 33
    :goto_1
    invoke-static {p0, v0, p1}, Lo/EK;->a(Lo/Ba;Lo/agF;I)J

    move-result-wide p0

    .line 34
    iget-object v0, p2, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lo/Ba;->e(J)V

    .line 35
    :cond_2
    iget-object v0, p2, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_3

    .line 36
    sget-wide v3, Lo/awb;->d:J

    .line 37
    invoke-virtual {v0, v3, v4}, Lo/Ba;->c(J)V

    .line 38
    :cond_3
    invoke-static {p0, p1}, Lo/awb;->a(J)Z

    move-result p0

    if-nez p0, :cond_10

    .line 39
    invoke-virtual {p2, v1}, Lo/IH;->e(Z)V

    .line 40
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p2, p0}, Lo/IH;->e(Landroidx/compose/foundation/text/HandleState;)V

    goto/16 :goto_5

    .line 41
    :cond_4
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    if-eqz p2, :cond_10

    .line 42
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result p1

    if-eq p1, v2, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v2

    .line 44
    :goto_2
    invoke-static {p0, v0, p1}, Lo/EK;->a(Lo/Ba;Lo/agF;I)J

    move-result-wide p0

    .line 45
    iget-object v0, p2, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0, p1}, Lo/Ba;->c(J)V

    .line 46
    :cond_6
    iget-object v0, p2, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_7

    .line 47
    sget-wide v3, Lo/awb;->d:J

    .line 48
    invoke-virtual {v0, v3, v4}, Lo/Ba;->e(J)V

    .line 49
    :cond_7
    invoke-static {p0, p1}, Lo/awb;->a(J)Z

    move-result p0

    if-nez p0, :cond_10

    .line 50
    invoke-virtual {p2, v1}, Lo/IH;->e(Z)V

    .line 51
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p2, p0}, Lo/IH;->e(Landroidx/compose/foundation/text/HandleState;)V

    goto/16 :goto_5

    .line 52
    :cond_8
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz p2, :cond_10

    .line 53
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result p1

    if-eq p1, v2, :cond_9

    move p1, v1

    goto :goto_3

    :cond_9
    move p1, v2

    .line 56
    :goto_3
    invoke-static {p0, v0, v3, p1}, Lo/EK;->c(Lo/Ba;Lo/agF;Lo/agF;I)J

    move-result-wide p0

    .line 57
    iget-object v0, p2, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0, p1}, Lo/Ba;->e(J)V

    .line 58
    :cond_a
    iget-object v0, p2, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_b

    .line 59
    sget-wide v3, Lo/awb;->d:J

    .line 60
    invoke-virtual {v0, v3, v4}, Lo/Ba;->c(J)V

    .line 61
    :cond_b
    invoke-static {p0, p1}, Lo/awb;->a(J)Z

    move-result p0

    if-nez p0, :cond_10

    .line 62
    invoke-virtual {p2, v1}, Lo/IH;->e(Z)V

    .line 63
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p2, p0}, Lo/IH;->e(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_5

    .line 64
    :cond_c
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_12

    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz p2, :cond_10

    .line 65
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v3

    .line 67
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result p1

    if-eq p1, v2, :cond_d

    move p1, v1

    goto :goto_4

    :cond_d
    move p1, v2

    .line 68
    :goto_4
    invoke-static {p0, v0, v3, p1}, Lo/EK;->c(Lo/Ba;Lo/agF;Lo/agF;I)J

    move-result-wide p0

    .line 69
    iget-object v0, p2, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0, p1}, Lo/Ba;->c(J)V

    .line 70
    :cond_e
    iget-object v0, p2, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_f

    .line 71
    sget-wide v3, Lo/awb;->d:J

    .line 72
    invoke-virtual {v0, v3, v4}, Lo/Ba;->e(J)V

    .line 73
    :cond_f
    invoke-static {p0, p1}, Lo/awb;->a(J)Z

    move-result p0

    if-nez p0, :cond_10

    .line 74
    invoke-virtual {p2, v1}, Lo/IH;->e(Z)V

    .line 75
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p2, p0}, Lo/IH;->e(Landroidx/compose/foundation/text/HandleState;)V

    :cond_10
    :goto_5
    if-eqz p3, :cond_11

    .line 76
    new-instance p0, Lo/EJ;

    invoke-direct {p0, p2, v2}, Lo/EJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_11
    return v2

    :cond_12
    return v1
.end method

.method public static cW_(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lo/FQ;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 2
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result p1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :goto_0
    invoke-static {p2, v0, p1}, Lo/EK;->d(Lo/FQ;Lo/agF;I)J

    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2, v2}, Lo/ED;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 7
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result p1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    .line 9
    :goto_1
    invoke-static {p2, v0, p1}, Lo/EK;->d(Lo/FQ;Lo/agF;I)J

    move-result-wide p1

    .line 10
    invoke-static {p0, p1, p2, v1}, Lo/ED;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    goto :goto_4

    .line 11
    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 12
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result p1

    if-eq p1, v1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    .line 15
    :goto_2
    invoke-static {p2, v0, v3, p1}, Lo/EK;->a(Lo/FQ;Lo/agF;Lo/agF;I)J

    move-result-wide p1

    .line 16
    invoke-static {p0, p1, p2, v2}, Lo/ED;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    goto :goto_4

    .line 17
    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 18
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result p1

    if-eq p1, v1, :cond_6

    move p1, v2

    goto :goto_3

    :cond_6
    move p1, v1

    .line 21
    :goto_3
    invoke-static {p2, v0, v3, p1}, Lo/EK;->a(Lo/FQ;Lo/agF;Lo/agF;I)J

    move-result-wide p1

    .line 22
    invoke-static {p0, p1, p2, v1}, Lo/ED;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    :goto_4
    if-eqz p3, :cond_7

    .line 23
    new-instance p1, Lo/EJ;

    invoke-direct {p1, p0, v2}, Lo/EJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_7
    return v1

    :cond_8
    return v2
.end method

.method public static e(JLo/avf;ZLandroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lo/EK;->d(JLjava/lang/CharSequence;)J

    move-result-wide p0

    :cond_0
    const-wide p2, 0xffffffffL

    and-long/2addr p2, p0

    long-to-int p2, p2

    .line 16
    new-instance p3, Lo/ayx;

    invoke-direct {p3, p2, p2}, Lo/ayx;-><init>(II)V

    .line 19
    invoke-static {p0, p1}, Lo/awb;->b(J)I

    move-result p0

    .line 26
    new-instance p1, Lo/axW;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/axW;-><init>(II)V

    const/4 p0, 0x2

    .line 30
    new-array p0, p0, [Lo/axZ;

    .line 32
    aput-object p3, p0, p2

    const/4 p2, 0x1

    .line 35
    aput-object p1, p0, p2

    .line 39
    new-instance p1, Lo/EH;

    invoke-direct {p1, p0}, Lo/EH;-><init>([Lo/axZ;)V

    .line 42
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
