.class public final Lo/CQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 10

    const v0, 0x94b3c0e

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_c

    .line 59
    sget-object v1, Lo/DG;->d:Lo/Yk;

    .line 61
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v4

    .line 70
    :goto_4
    sget-object v5, Lo/DG;->a:Lo/Yk;

    .line 72
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    const v1, -0x75d97e52    # -8.016999E-33f

    .line 88
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 91
    sget-object v1, Lo/adP$b;->l:Lo/adR;

    .line 93
    invoke-static {v1, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 97
    iget-wide v5, p2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 103
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 107
    invoke-static {p2, p0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 111
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 116
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 118
    iget-object v9, p2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_8

    .line 122
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 125
    iget-boolean v9, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_7

    .line 129
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 136
    :goto_6
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 138
    invoke-static {p2, v1, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 141
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 143
    invoke-static {p2, v6, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 150
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, v5, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 155
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 157
    invoke-static {p2, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 160
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 162
    invoke-static {p2, v7, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xe

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 179
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 183
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 187
    throw p0

    :cond_9
    if-eqz v1, :cond_a

    const v1, -0x75d6974a

    .line 193
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v0, v0, 0x7e

    .line 198
    invoke-static {p0, p1, p2, v0}, Lo/CF;->b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    .line 201
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    const v1, -0x75d44a4a

    .line 210
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v0, v0, 0x7e

    .line 215
    invoke-static {p0, p1, p2, v0}, Lo/CH;->b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    .line 218
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    :cond_b
    const v1, -0x75d24cd9

    .line 225
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v0, v0, 0x7e

    .line 230
    invoke-static {p0, p1, p2, v0}, Lo/CQ;->b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    .line 233
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 237
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 240
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 249
    new-instance v0, Lo/CC;

    invoke-direct {v0, p0, p1, p3, v2}, Lo/CC;-><init>(Landroidx/compose/ui/Modifier;Lo/abJ;II)V

    .line 252
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 11

    const v0, 0x2f1e7ec1

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 63
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v2, :cond_5

    .line 67
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v0

    const/4 v3, 0x0

    .line 72
    invoke-static {v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 80
    :cond_5
    move-object v7, v0

    check-cast v7, Lo/YP;

    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    .line 90
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, v7, v4}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 93
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 97
    :cond_6
    move-object v10, v0

    check-cast v10, Lo/kCd;

    .line 99
    sget-object v0, Lo/CH;->e:Lo/aCv;

    .line 101
    sget-object v0, Lo/CJ;->c:Lo/abJ;

    const/4 v2, 0x6

    .line 104
    invoke-static {v2, p2, v0}, Lo/Dz;->b(ILo/XE;Lo/abJ;)Lo/Dw;

    move-result-object v9

    .line 108
    invoke-static {v10, p2}, Lo/CF;->c(Lo/kCd;Lo/XE;)Lo/Cy;

    move-result-object v0

    .line 112
    sget-object v2, Lo/DG;->a:Lo/Yk;

    .line 114
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 118
    sget-object v2, Lo/DG;->d:Lo/Yk;

    .line 120
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 124
    filled-new-array {v0, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 132
    new-instance v2, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda1;

    move-object v5, v2

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lo/YP;Lo/abJ;Lo/Dw;Lo/kCd;)V

    const v3, 0x3fd00381

    .line 138
    invoke-static {v3, v2, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    const/16 v3, 0x38

    .line 144
    invoke-static {v0, v2, p2, v3}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 153
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 161
    new-instance v0, Lo/CC;

    invoke-direct {v0, p0, p1, p3, v1}, Lo/CC;-><init>(Landroidx/compose/ui/Modifier;Lo/abJ;II)V

    .line 164
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
