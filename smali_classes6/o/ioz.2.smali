.class public final synthetic Lo/ioz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/kCm;


# direct methods
.method public synthetic constructor <init>(ILo/kCm;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ioz;->a:I

    .line 3
    iput-object p2, p0, Lo/ioz;->c:Lo/kCm;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/ioz;->a:I

    .line 6
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/ioz;->c:Lo/kCm;

    .line 10
    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lo/XE;

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_e

    move v6, v5

    goto/16 :goto_8

    .line 47
    :pswitch_0
    check-cast p1, Lo/XE;

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_0

    move v6, v5

    :cond_0
    and-int/2addr p2, v5

    .line 63
    invoke-interface {p1, p2, v6}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 73
    invoke-interface {v2, p1, v7}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_0
    return-object v1

    .line 81
    :pswitch_1
    check-cast p1, Lo/XE;

    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_2

    move v6, v5

    :cond_2
    and-int/2addr p2, v5

    .line 97
    invoke-interface {p1, p2, v6}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 107
    invoke-interface {v2, p1, v7}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_1
    return-object v1

    .line 115
    :pswitch_2
    check-cast p1, Lo/XE;

    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_4

    move v6, v5

    :cond_4
    and-int/2addr p2, v5

    .line 129
    invoke-interface {p1, p2, v6}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f07007f

    .line 138
    invoke-static {p1, p2}, Lo/atK;->a(Lo/XE;I)F

    move-result p2

    .line 142
    invoke-static {p2}, Lo/zp;->b(F)Lo/zn;

    move-result-object p2

    .line 146
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 148
    invoke-interface {p1, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Landroid/content/Context;

    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-class v3, Landroid/app/Activity;

    invoke-static {v0, v3}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Landroid/app/Activity;

    .line 169
    const-class v3, Lo/gOs;

    invoke-static {v3, v0}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lo/gOs;

    .line 175
    invoke-interface {v0}, Lo/gOs;->y()Lo/fbn;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Lo/fbn;->d()Lo/fbl;

    move-result-object v0

    .line 187
    new-instance v3, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p2, v2}, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, -0xfe431dd

    .line 193
    invoke-static {p2, v3, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object p2

    const/16 v2, 0x30

    .line 199
    invoke-static {v0, p2, p1, v2}, Lo/fbk;->b(Lo/fbl;Lo/abJ;Lo/XE;I)V

    goto :goto_2

    .line 203
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_2
    return-object v1

    .line 207
    :pswitch_3
    check-cast p1, Lo/XE;

    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_6

    move v0, v5

    goto :goto_3

    :cond_6
    move v0, v6

    :goto_3
    and-int/2addr p2, v5

    .line 223
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 229
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 233
    const-string v0, "Container"

    invoke-static {p2, v0}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 237
    sget-object v0, Lo/adP$b;->l:Lo/adR;

    .line 239
    invoke-static {v0, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 243
    invoke-interface {p1}, Lo/XE;->j()J

    move-result-wide v3

    .line 247
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 251
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 255
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 259
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 264
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 266
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 272
    invoke-interface {p1}, Lo/XE;->t()V

    .line 275
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 281
    invoke-interface {p1, v5}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_4

    .line 285
    :cond_7
    invoke-interface {p1}, Lo/XE;->x()V

    .line 288
    :goto_4
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 290
    invoke-static {p1, v0, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 293
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 295
    invoke-static {p1, v4, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 302
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 307
    sget-object v0, Lo/aoy$b;->b:Lo/kCb;

    .line 309
    invoke-static {p1, v0}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 312
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 314
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 317
    invoke-static {v6, p1, v2}, Lo/Lf;->e(ILo/XE;Lo/kCm;)V

    goto :goto_5

    .line 321
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 325
    throw p1

    .line 326
    :cond_9
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_5
    return-object v1

    .line 330
    :pswitch_4
    check-cast p1, Lo/XE;

    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 334
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 338
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->b:Lo/aaj;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_a

    move v6, v5

    :cond_a
    and-int/2addr p2, v5

    .line 348
    invoke-interface {p1, p2, v6}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 358
    invoke-interface {v2, p1, v7}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 362
    :cond_b
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_6
    return-object v1

    .line 366
    :pswitch_5
    check-cast p1, Lo/XE;

    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 370
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_c

    move v6, v5

    :cond_c
    and-int/2addr p2, v5

    .line 382
    invoke-interface {p1, p2, v6}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 392
    invoke-interface {v2, p1, v7}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 396
    :cond_d
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_7
    return-object v1

    .line 400
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 402
    check-cast p2, Ljava/lang/CharSequence;

    .line 407
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-interface {v2, p1, p2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_e
    :goto_8
    and-int/2addr p2, v5

    .line 29
    invoke-interface {p1, p2, v6}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 39
    invoke-interface {v2, p1, v7}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 43
    :cond_f
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
