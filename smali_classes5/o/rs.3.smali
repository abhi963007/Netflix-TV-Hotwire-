.class public final Lo/rs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/avf;)Lo/arQ;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lo/avf;->e:Ljava/util/ArrayList;

    .line 7
    sget-object v2, Lo/kAy;->e:Lo/kAy;

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 14
    :goto_0
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 26
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v0, Lo/rr;

    invoke-direct {v0}, Lo/rr;-><init>()V

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 38
    iput-object v4, v0, Lo/rr;->d:Landroid/os/Parcel;

    if-nez v1, :cond_1

    move-object v1, v2

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_14

    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lo/avf$d;

    .line 56
    iget-object v7, v6, Lo/avf$d;->e:Ljava/lang/Object;

    .line 58
    check-cast v7, Lo/avN;

    .line 60
    iget v8, v6, Lo/avf$d;->a:I

    .line 62
    iget v6, v6, Lo/avf$d;->c:I

    .line 64
    iget-object v9, v0, Lo/rr;->d:Landroid/os/Parcel;

    .line 66
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 73
    iput-object v9, v0, Lo/rr;->d:Landroid/os/Parcel;

    .line 75
    iget-object v9, v7, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 77
    iget-wide v10, v7, Lo/avN;->b:J

    .line 79
    iget-wide v12, v7, Lo/avN;->g:J

    .line 82
    iget-wide v14, v7, Lo/avN;->f:J

    move/from16 v16, v5

    .line 88
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v4

    move-object v9, v1

    move/from16 v17, v2

    .line 94
    sget-wide v1, Lo/ahn;->i:J

    .line 96
    invoke-static {v4, v5, v1, v2}, Lo/ahn;->a(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 103
    invoke-virtual {v0, v5}, Lo/rr;->b(B)V

    .line 106
    iget-object v4, v7, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move/from16 v18, v6

    .line 110
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v5

    .line 114
    iget-object v4, v0, Lo/rr;->d:Landroid/os/Parcel;

    .line 116
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_2
    move/from16 v18, v6

    .line 122
    :goto_2
    sget-wide v4, Lo/aAh;->a:J

    .line 124
    invoke-static {v14, v15, v4, v5}, Lo/aAh;->e(JJ)Z

    move-result v6

    move-object/from16 v19, v9

    const/4 v9, 0x2

    if-nez v6, :cond_3

    .line 133
    invoke-virtual {v0, v9}, Lo/rr;->b(B)V

    .line 136
    invoke-virtual {v0, v14, v15}, Lo/rr;->c(J)V

    .line 139
    :cond_3
    iget-object v6, v7, Lo/avN;->j:Lo/axu;

    const/4 v14, 0x3

    if-eqz v6, :cond_4

    .line 144
    invoke-virtual {v0, v14}, Lo/rr;->b(B)V

    .line 147
    iget v6, v6, Lo/axu;->j:I

    .line 149
    iget-object v15, v0, Lo/rr;->d:Landroid/os/Parcel;

    .line 151
    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    :cond_4
    iget-object v6, v7, Lo/avN;->h:Lo/axr;

    if-eqz v6, :cond_7

    .line 158
    iget v6, v6, Lo/axr;->c:I

    const/4 v15, 0x4

    .line 161
    invoke-virtual {v0, v15}, Lo/rr;->b(B)V

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v15, 0x1

    if-ne v6, v15, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v15, 0x0

    .line 172
    :goto_4
    invoke-virtual {v0, v15}, Lo/rr;->b(B)V

    .line 175
    :cond_7
    iget-object v6, v7, Lo/avN;->i:Lo/axx;

    if-eqz v6, :cond_c

    .line 179
    iget v6, v6, Lo/axx;->a:I

    const/4 v15, 0x5

    .line 182
    invoke-virtual {v0, v15}, Lo/rr;->b(B)V

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    const v15, 0xffff

    if-ne v6, v15, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x1

    if-ne v6, v15, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v9, :cond_b

    move v9, v14

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v9, 0x0

    .line 203
    :goto_6
    invoke-virtual {v0, v9}, Lo/rr;->b(B)V

    .line 206
    :cond_c
    iget-object v6, v7, Lo/avN;->c:Ljava/lang/String;

    if-eqz v6, :cond_d

    const/4 v9, 0x6

    .line 211
    invoke-virtual {v0, v9}, Lo/rr;->b(B)V

    .line 214
    iget-object v9, v0, Lo/rr;->d:Landroid/os/Parcel;

    .line 216
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    :cond_d
    invoke-static {v12, v13, v4, v5}, Lo/aAh;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x7

    .line 226
    invoke-virtual {v0, v4}, Lo/rr;->b(B)V

    .line 229
    invoke-virtual {v0, v12, v13}, Lo/rr;->c(J)V

    .line 232
    :cond_e
    iget-object v4, v7, Lo/avN;->a:Lo/azp;

    if-eqz v4, :cond_f

    .line 236
    iget v4, v4, Lo/azp;->d:F

    const/16 v5, 0x8

    .line 240
    invoke-virtual {v0, v5}, Lo/rr;->b(B)V

    .line 243
    invoke-virtual {v0, v4}, Lo/rr;->a(F)V

    .line 246
    :cond_f
    iget-object v4, v7, Lo/avN;->r:Lo/azv;

    if-eqz v4, :cond_10

    const/16 v5, 0x9

    .line 252
    invoke-virtual {v0, v5}, Lo/rr;->b(B)V

    .line 255
    iget v5, v4, Lo/azv;->d:F

    .line 257
    invoke-virtual {v0, v5}, Lo/rr;->a(F)V

    .line 260
    iget v4, v4, Lo/azv;->e:F

    .line 262
    invoke-virtual {v0, v4}, Lo/rr;->a(F)V

    .line 265
    :cond_10
    invoke-static {v10, v11, v1, v2}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    .line 273
    invoke-virtual {v0, v1}, Lo/rr;->b(B)V

    .line 276
    iget-object v1, v0, Lo/rr;->d:Landroid/os/Parcel;

    .line 278
    invoke-virtual {v1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 281
    :cond_11
    iget-object v1, v7, Lo/avN;->k:Lo/azx;

    if-eqz v1, :cond_12

    const/16 v2, 0xb

    .line 287
    invoke-virtual {v0, v2}, Lo/rr;->b(B)V

    .line 290
    iget v1, v1, Lo/azx;->c:I

    .line 292
    iget-object v2, v0, Lo/rr;->d:Landroid/os/Parcel;

    .line 294
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    :cond_12
    iget-object v1, v7, Lo/avN;->m:Lo/ahV;

    if-eqz v1, :cond_13

    const/16 v2, 0xc

    .line 303
    invoke-virtual {v0, v2}, Lo/rr;->b(B)V

    .line 306
    iget-wide v4, v1, Lo/ahV;->c:J

    .line 308
    iget-object v2, v0, Lo/rr;->d:Landroid/os/Parcel;

    .line 310
    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 313
    iget-wide v4, v1, Lo/ahV;->e:J

    const/16 v2, 0x20

    shr-long v6, v4, v2

    long-to-int v2, v6

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 324
    invoke-virtual {v0, v2}, Lo/rr;->a(F)V

    long-to-int v2, v4

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 338
    invoke-virtual {v0, v2}, Lo/rr;->a(F)V

    .line 341
    iget v1, v1, Lo/ahV;->a:F

    .line 343
    invoke-virtual {v0, v1}, Lo/rr;->a(F)V

    .line 348
    :cond_13
    iget-object v1, v0, Lo/rr;->d:Landroid/os/Parcel;

    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 355
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 361
    new-instance v4, Landroid/text/Annotation;

    const-string v5, "androidx.compose.text.SpanStyle"

    invoke-direct {v4, v5, v1}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x21

    move/from16 v5, v18

    .line 370
    invoke-virtual {v3, v4, v8, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v16, 0x1

    move/from16 v2, v17

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_14
    move-object v0, v3

    .line 387
    :cond_15
    const-string v1, "plain text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 391
    new-instance v1, Lo/arQ;

    invoke-direct {v1, v0}, Lo/arQ;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method
