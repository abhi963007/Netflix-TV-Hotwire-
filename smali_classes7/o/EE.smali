.class public final Lo/EE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLo/ayh;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 7
    iget v5, v3, Lo/ayh;->e:I

    .line 9
    iget v6, v3, Lo/ayh;->h:I

    .line 11
    iget-boolean v7, v3, Lo/ayh;->i:Z

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v5, v15, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v5, v10

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    move v5, v15

    goto :goto_1

    :cond_2
    if-ne v5, v14, :cond_3

    move v5, v14

    goto :goto_1

    :cond_3
    if-ne v5, v11, :cond_4

    move v5, v9

    goto :goto_1

    :cond_4
    if-ne v5, v9, :cond_5

    move v5, v12

    goto :goto_1

    :cond_5
    if-ne v5, v13, :cond_6

    move v5, v13

    goto :goto_1

    :cond_6
    if-ne v5, v8, :cond_7

    move v5, v8

    goto :goto_1

    :cond_7
    if-ne v5, v12, :cond_1a

    :goto_0
    move v5, v11

    .line 56
    :goto_1
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 58
    iget-object v5, v3, Lo/ayh;->d:Lo/ayS;

    .line 60
    sget-object v12, Lo/ayS;->b:Lo/ayS;

    .line 62
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v5, 0x0

    .line 69
    iput-object v5, v0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    const/16 v12, 0xa

    .line 76
    invoke-static {v5, v12}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v12

    .line 80
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    iget-object v5, v5, Lo/ayS;->a:Ljava/util/List;

    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 89
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 99
    check-cast v12, Lo/ayT;

    .line 101
    iget-object v12, v12, Lo/ayT;->c:Ljava/util/Locale;

    .line 103
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_9
    new-array v5, v10, [Ljava/util/Locale;

    .line 109
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 113
    check-cast v5, [Ljava/util/Locale;

    .line 115
    array-length v11, v5

    .line 116
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 120
    check-cast v5, [Ljava/util/Locale;

    .line 124
    new-instance v11, Landroid/os/LocaleList;

    invoke-direct {v11, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 127
    iput-object v11, v0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    const/16 v5, 0x8

    if-ne v6, v15, :cond_a

    goto :goto_4

    :cond_a
    if-ne v6, v14, :cond_b

    .line 137
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v9, -0x80000000

    or-int/2addr v8, v9

    .line 142
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :goto_4
    move v8, v15

    goto :goto_5

    :cond_b
    if-ne v6, v13, :cond_c

    move v8, v14

    goto :goto_5

    :cond_c
    if-ne v6, v8, :cond_d

    move v8, v13

    goto :goto_5

    :cond_d
    if-ne v6, v9, :cond_e

    const/16 v8, 0x11

    goto :goto_5

    :cond_e
    const/4 v8, 0x6

    if-ne v6, v8, :cond_f

    const/16 v8, 0x21

    goto :goto_5

    :cond_f
    const/4 v8, 0x7

    if-ne v6, v8, :cond_10

    const/16 v8, 0x81

    goto :goto_5

    :cond_10
    if-ne v6, v5, :cond_11

    const/16 v8, 0x12

    goto :goto_5

    :cond_11
    const/16 v8, 0x9

    if-ne v6, v8, :cond_19

    const/16 v8, 0x2002

    .line 179
    :goto_5
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v7, :cond_12

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v15, :cond_12

    const/high16 v7, 0x20000

    or-int/2addr v7, v8

    .line 190
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 192
    iget v7, v3, Lo/ayh;->e:I

    if-ne v7, v15, :cond_12

    .line 196
    iget v7, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    .line 201
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 203
    :cond_12
    iget v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v15, :cond_16

    .line 209
    iget v8, v3, Lo/ayh;->b:I

    if-ne v8, v15, :cond_13

    or-int/lit16 v7, v7, 0x1000

    .line 215
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_13
    if-ne v8, v14, :cond_14

    or-int/lit16 v7, v7, 0x2000

    .line 222
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_14
    if-ne v8, v13, :cond_15

    or-int/lit16 v7, v7, 0x4000

    .line 229
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 231
    :cond_15
    :goto_6
    iget-boolean v3, v3, Lo/ayh;->a:Z

    if-eqz v3, :cond_16

    .line 235
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v7, 0x8000

    or-int/2addr v3, v7

    .line 241
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    :cond_16
    sget v3, Lo/awb;->c:I

    const/16 v3, 0x20

    shr-long v7, v1, v3

    long-to-int v3, v7

    .line 250
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    long-to-int v1, v1

    .line 260
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 262
    invoke-static/range {p0 .. p1}, Lo/aJb;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_17

    .line 267
    iput-object v4, v0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 269
    :cond_17
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    .line 274
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 276
    sget-boolean v1, Lo/DN;->e:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x7

    if-eq v6, v1, :cond_18

    if-eq v6, v5, :cond_18

    .line 286
    invoke-static {v0, v15}, Lo/aJb;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 289
    invoke-static/range {p0 .. p0}, Lo/EC;->d(Landroid/view/inputmethod/EditorInfo;)V

    return-void

    .line 293
    :cond_18
    invoke-static {v0, v10}, Lo/aJb;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void

    .line 301
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Keyboard Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 309
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid ImeAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0
.end method
