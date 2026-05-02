.class public final synthetic Lo/ieT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/iaf;

.field private synthetic c:I

.field private synthetic e:Lo/hYO;


# direct methods
.method public synthetic constructor <init>(ILo/hYO;Lo/iaf;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ieT;->c:I

    iput-object p2, p0, Lo/ieT;->e:Lo/hYO;

    iput-object p3, p0, Lo/ieT;->a:Lo/iaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iaf;Lo/hYO;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/ieT;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ieT;->a:Lo/iaf;

    iput-object p2, p0, Lo/ieT;->e:Lo/hYO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    .line 1
    iget v1, v0, Lo/ieT;->c:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 3
    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_8

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    .line 6
    move-object v1, p1

    check-cast v1, Lo/vf;

    .line 9
    move-object/from16 v10, p2

    check-cast v10, Lo/XE;

    .line 11
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v2, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 33
    invoke-interface {v10, v1, v3}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    iget-object v7, v0, Lo/ieT;->a:Lo/iaf;

    .line 44
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v6, v0, Lo/ieT;->e:Lo/hYO;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 54
    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotStandardSectionTreatmentKt;->c(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v10}, Lo/XE;->q()V

    .line 61
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 64
    :cond_2
    move-object v1, p1

    check-cast v1, Lo/tP;

    .line 67
    move-object/from16 v10, p2

    check-cast v10, Lo/XE;

    .line 69
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 77
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v2, :cond_3

    move v3, v5

    :cond_3
    and-int/lit8 v1, v6, 0x1

    .line 91
    invoke-interface {v10, v1, v3}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    iget-object v7, v0, Lo/ieT;->a:Lo/iaf;

    .line 102
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v6, v0, Lo/ieT;->e:Lo/hYO;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 112
    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotStandardSectionTreatmentKt;->c(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v10}, Lo/XE;->q()V

    .line 119
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 122
    :cond_5
    move-object v1, p1

    check-cast v1, Lo/tP;

    .line 124
    move-object/from16 v6, p2

    check-cast v6, Lo/XE;

    .line 126
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v2, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    and-int/lit8 v2, v7, 0x1

    .line 149
    invoke-interface {v6, v2, v1}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 155
    iget-object v1, v0, Lo/ieT;->e:Lo/hYO;

    .line 157
    iget-object v2, v0, Lo/ieT;->a:Lo/iaf;

    .line 159
    invoke-static {v1, v2, v6, v3}, Lo/iai;->d(Lo/hYO;Lo/hYS;Lo/XE;I)V

    goto :goto_3

    .line 163
    :cond_7
    invoke-interface {v6}, Lo/XE;->q()V

    .line 166
    :goto_3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 169
    :cond_8
    move-object v1, p1

    check-cast v1, Lo/tP;

    .line 172
    move-object/from16 v13, p2

    check-cast v13, Lo/XE;

    .line 174
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 182
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v2, :cond_9

    move v3, v5

    :cond_9
    and-int/lit8 v1, v6, 0x1

    .line 196
    invoke-interface {v13, v1, v3}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 202
    iget-object v1, v0, Lo/ieT;->a:Lo/iaf;

    .line 204
    iget-object v2, v1, Lo/iaf;->a:Lo/bJr$d;

    .line 206
    instance-of v3, v2, Lo/fNy;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 211
    check-cast v2, Lo/fNy;

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_b

    .line 217
    iget-object v2, v2, Lo/fNy;->l:Lo/fNy$b;

    if-eqz v2, :cond_b

    .line 221
    iget-object v4, v2, Lo/fNy$b;->d:Ljava/lang/String;

    .line 223
    :cond_b
    sget-object v2, Lo/gyX;->a:Lo/bJu;

    .line 225
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 227
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 231
    iget-object v3, v0, Lo/ieT;->e:Lo/hYO;

    if-eqz v2, :cond_c

    const v2, 0x26fdaf6c

    .line 238
    invoke-interface {v13, v2}, Lo/XE;->c(I)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v11, 0xc00

    const/4 v12, 0x4

    move-object v6, v3

    move-object v7, v1

    move-object v10, v13

    .line 246
    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotStandardSectionTreatmentKt;->c(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    .line 249
    invoke-interface {v13}, Lo/XE;->a()V

    goto :goto_5

    :cond_c
    const v2, -0x47441181

    .line 258
    invoke-interface {v13, v2}, Lo/XE;->c(I)V

    .line 261
    invoke-interface {v13}, Lo/XE;->a()V

    .line 265
    :goto_5
    iget-object v6, v3, Lo/hYO;->a:Lo/icD;

    .line 267
    sget v11, Lo/ieV;->c:F

    .line 270
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    .line 275
    invoke-static/range {v7 .. v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x1

    const/16 v12, 0x6c00

    const/4 v2, 0x0

    move-object v7, v3

    move-object v8, v1

    move-object v11, v13

    move v13, v2

    .line 284
    invoke-static/range {v6 .. v13}, Lo/ieW;->a(Lo/hYW;Lo/hYO;Lo/iaf;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    goto :goto_6

    .line 288
    :cond_d
    invoke-interface {v13}, Lo/XE;->q()V

    .line 291
    :goto_6
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 294
    :cond_e
    move-object v1, p1

    check-cast v1, Lo/tP;

    .line 297
    move-object/from16 v10, p2

    check-cast v10, Lo/XE;

    .line 299
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 307
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v2, :cond_f

    move v3, v5

    :cond_f
    and-int/lit8 v1, v6, 0x1

    .line 321
    invoke-interface {v10, v1, v3}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 330
    iget-object v7, v0, Lo/ieT;->a:Lo/iaf;

    .line 332
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v6, v0, Lo/ieT;->e:Lo/hYO;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 342
    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotStandardSectionTreatmentKt;->c(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    goto :goto_7

    .line 346
    :cond_10
    invoke-interface {v10}, Lo/XE;->q()V

    .line 349
    :goto_7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
