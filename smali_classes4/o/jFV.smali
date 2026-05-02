.class public final synthetic Lo/jFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic b:F

.field private synthetic c:Lo/jGX$a;

.field private synthetic d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

.field private synthetic e:Lo/YP;

.field private synthetic h:I

.field private synthetic i:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/jGX$a;Lo/kCb;FLcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/YP;Lo/YP;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jFV;->c:Lo/jGX$a;

    .line 6
    iput-object p2, p0, Lo/jFV;->a:Lo/kCb;

    .line 8
    iput p3, p0, Lo/jFV;->b:F

    .line 10
    iput-object p4, p0, Lo/jFV;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    .line 12
    iput-object p5, p0, Lo/jFV;->e:Lo/YP;

    .line 14
    iput-object p6, p0, Lo/jFV;->i:Lo/YP;

    .line 16
    iput p7, p0, Lo/jFV;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v9, p1

    check-cast v9, Lo/rP;

    .line 9
    move-object/from16 v8, p2

    check-cast v8, Lo/XE;

    .line 13
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 19
    sget v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->a:I

    .line 23
    const-string v2, ""

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 31
    invoke-interface {v8, v9}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/2addr v1, v5

    .line 53
    invoke-interface {v8, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    .line 57
    sget-object v7, Lo/kzE;->b:Lo/kzE;

    if-eqz v1, :cond_7

    .line 61
    invoke-interface {v9}, Lo/rP;->d()F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    div-float v19, v1, v2

    const v1, 0x3fe38e39

    div-float v20, v19, v1

    .line 74
    sget-object v1, Lo/tk;->b:Lo/se;

    .line 76
    sget-object v2, Lo/ry;->i:Lo/ry$l;

    .line 78
    sget-object v4, Lo/adP$b;->k:Lo/adR$b;

    .line 80
    invoke-static {v2, v4, v8, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 84
    invoke-interface {v8}, Lo/XE;->j()J

    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 92
    invoke-interface {v8}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 96
    invoke-static {v8, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 100
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 105
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 107
    invoke-interface {v8}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    const/4 v15, 0x0

    if-eqz v11, :cond_6

    .line 114
    invoke-interface {v8}, Lo/XE;->t()V

    .line 117
    invoke-interface {v8}, Lo/XE;->o()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 123
    invoke-interface {v8, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {v8}, Lo/XE;->x()V

    .line 130
    :goto_2
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 132
    invoke-static {v8, v2, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 135
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 137
    invoke-static {v8, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 144
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 149
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 151
    invoke-static {v8, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 154
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 156
    invoke-static {v8, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 160
    iget-object v2, v0, Lo/jFV;->c:Lo/jGX$a;

    .line 162
    iget-boolean v10, v2, Lo/jGX$a;->n:Z

    const/16 v1, 0x190

    const/4 v4, 0x6

    .line 167
    invoke-static {v1, v6, v15, v4}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v1

    .line 171
    invoke-static {v1, v15, v3}, Lo/gt;->e(Lo/jk;Lo/kCb;I)Lo/hb;

    move-result-object v1

    const/4 v3, 0x3

    .line 176
    invoke-static {v15, v3}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lo/hb;->b(Lo/hb;)Lo/hb;

    move-result-object v12

    .line 189
    iget-object v6, v0, Lo/jFV;->a:Lo/kCb;

    .line 191
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    const/16 v3, 0xb

    invoke-direct {v1, v6, v2, v9, v3}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x51cf936e

    .line 197
    invoke-static {v3, v1, v8}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0x180c06

    const/16 v18, 0x1a

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v8

    .line 212
    invoke-static/range {v10 .. v18}, Lo/fK;->b(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 220
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 222
    invoke-static {v1, v3}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 226
    invoke-static {v8, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 229
    sget-object v1, Lo/arU;->f:Lo/aaj;

    .line 231
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 233
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    .line 240
    iget v4, v0, Lo/jFV;->b:F

    .line 243
    iget-object v10, v0, Lo/jFV;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    .line 246
    iget-object v11, v0, Lo/jFV;->e:Lo/YP;

    .line 250
    iget-object v13, v0, Lo/jFV;->i:Lo/YP;

    .line 253
    iget v14, v0, Lo/jFV;->h:I

    .line 255
    new-instance v15, Lo/jFO;

    move-object v1, v15

    move-object v3, v6

    move-object v0, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v13

    move-object v13, v8

    move v8, v14

    move-object v14, v10

    move/from16 v10, v19

    move-object/from16 v21, v11

    move/from16 v11, v20

    invoke-direct/range {v1 .. v11}, Lo/jFO;-><init>(Lo/jGX$a;Lo/kCb;FLcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/YP;Lo/YP;ILo/rP;FF)V

    const v1, -0x49b17e56

    .line 261
    invoke-static {v1, v15, v13}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x38

    .line 267
    invoke-static {v12, v1, v13, v2}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    .line 270
    invoke-interface {v13, v14}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 274
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 280
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v1, :cond_5

    .line 286
    :cond_4
    new-instance v2, Lo/jFT;

    invoke-direct {v2, v14, v0}, Lo/jFT;-><init>(Lo/kCb;Lo/kBj;)V

    .line 289
    invoke-interface {v13, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 292
    :cond_5
    check-cast v2, Lo/kCm;

    move-object/from16 v0, v21

    .line 294
    invoke-static {v13, v0, v2}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 297
    invoke-interface {v13}, Lo/XE;->c()V

    return-object v0

    :cond_6
    move-object v0, v15

    .line 301
    invoke-static {}, Lo/XD;->c()V

    .line 304
    throw v0

    :cond_7
    move-object v0, v7

    move-object v13, v8

    .line 307
    invoke-interface {v13}, Lo/XE;->q()V

    return-object v0
.end method
