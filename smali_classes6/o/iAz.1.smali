.class public final synthetic Lo/iAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iAz;->d:I

    .line 3
    iput-object p1, p0, Lo/iAz;->b:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iAz;->d:I

    .line 8
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 10
    iget-object v3, v0, Lo/iAz;->b:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    const/16 v8, 0x30

    .line 15
    const-string v9, ""

    const/4 v10, 0x0

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_5

    .line 20
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 24
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 30
    sget v8, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->a:I

    and-int/lit8 v8, v4, 0x3

    if-eq v8, v5, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/2addr v4, v6

    .line 40
    invoke-interface {v1, v4, v8}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->av:Ljava/lang/String;

    .line 50
    new-instance v8, Lcom/netflix/mediaclient/ui/home/apistarcourt/LolomoScreen;

    invoke-direct {v8, v4}, Lcom/netflix/mediaclient/ui/home/apistarcourt/LolomoScreen;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v8, v10, v1, v7, v5}, Lo/ktR;->a(Lcom/slack/circuit/runtime/screen/Screen;Lo/kCb;Lo/XE;II)Lcom/slack/circuit/backstack/SaveableBackStack;

    move-result-object v12

    .line 57
    invoke-interface {v1, v3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 61
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1

    .line 67
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v4, :cond_2

    .line 73
    :cond_1
    new-instance v8, Lo/iAG;

    invoke-direct {v8, v3, v5}, Lo/iAG;-><init>(Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;I)V

    .line 76
    invoke-interface {v1, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 79
    :cond_2
    check-cast v8, Lo/kCb;

    .line 83
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v12, v8, v1}, Lo/kuB;->d(Lcom/slack/circuit/backstack/SaveableBackStack;Lo/kCb;Lo/XE;)Lo/kwJ;

    move-result-object v4

    .line 96
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->ai:Lo/ilw;

    if-eqz v3, :cond_3

    .line 100
    new-array v5, v6, [Lo/ilr;

    .line 102
    aput-object v3, v5, v7

    .line 104
    invoke-static {v5}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v3

    const/16 v5, 0x1c

    .line 110
    invoke-static {v4, v3, v10, v1, v5}, Lo/kxm;->e(Lo/kwJ;Lo/kGe;Ljava/util/List;Lo/XE;I)Lcom/slack/circuitx/navigation/intercepting/InterceptingNavigator;

    move-result-object v11

    .line 114
    sget-object v13, Lo/tk;->b:Lo/se;

    .line 123
    sget-object v16, Lcom/slack/circuit/foundation/NavigatorDefaults$c;->e:Lcom/slack/circuit/foundation/NavigatorDefaults$c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v19, 0x30180

    const/16 v20, 0xd8

    move-object/from16 v18, v1

    .line 128
    invoke-static/range {v11 .. v20}, Lo/kuv;->d(Lo/kwJ;Lo/ktP;Landroidx/compose/ui/Modifier;Lo/ktY;Ljava/util/Map;Lo/ktQ;Lo/kCu;Lo/XE;II)V

    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 137
    throw v10

    .line 140
    :cond_4
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v2

    .line 146
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 150
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 156
    sget v8, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->a:I

    and-int/lit8 v8, v4, 0x3

    if-eq v8, v5, :cond_6

    move v7, v6

    :cond_6
    and-int/2addr v4, v6

    .line 164
    invoke-interface {v1, v4, v7}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 170
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->d:Lo/ktY;

    if-eqz v4, :cond_7

    .line 177
    new-instance v5, Lo/iAz;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lo/iAz;-><init>(Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;I)V

    const v3, -0x55eb5089

    .line 183
    invoke-static {v3, v5, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/16 v5, 0x180

    .line 189
    invoke-static {v4, v10, v3, v1, v5}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    goto :goto_2

    .line 195
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 198
    throw v10

    .line 199
    :cond_8
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v2

    .line 205
    :cond_9
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 209
    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 215
    sget v12, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->a:I

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v5, :cond_a

    move v7, v6

    :cond_a
    and-int/lit8 v5, v11, 0x1

    .line 224
    invoke-interface {v1, v5, v7}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 230
    iget-object v5, v3, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->aq:Lo/gNN;

    if-eqz v5, :cond_b

    .line 234
    invoke-virtual {v5}, Lo/gNN;->d()Lo/fbl;

    move-result-object v5

    .line 241
    new-instance v6, Lo/iAz;

    invoke-direct {v6, v3, v4}, Lo/iAz;-><init>(Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;I)V

    const v3, -0x52071c61

    .line 247
    invoke-static {v3, v6, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 251
    invoke-static {v5, v3, v1, v8}, Lo/fbk;->b(Lo/fbl;Lo/abJ;Lo/XE;I)V

    goto :goto_3

    .line 258
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 261
    throw v10

    .line 262
    :cond_c
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_3
    return-object v2

    .line 268
    :cond_d
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 272
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 278
    sget v11, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->a:I

    and-int/lit8 v11, v4, 0x3

    if-eq v11, v5, :cond_e

    move v7, v6

    :cond_e
    and-int/2addr v4, v6

    .line 286
    invoke-interface {v1, v4, v7}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 292
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->at:Lo/ekI;

    if-eqz v4, :cond_f

    .line 298
    new-instance v6, Lo/iAz;

    invoke-direct {v6, v3, v5}, Lo/iAz;-><init>(Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;I)V

    const v3, 0x657f48ce

    .line 304
    invoke-static {v3, v6, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 308
    invoke-static {v4, v3, v1, v8}, Lo/ekN;->d(Lo/ekI;Lo/abJ;Lo/XE;I)V

    goto :goto_4

    .line 315
    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 318
    throw v10

    .line 319
    :cond_10
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_4
    return-object v2

    .line 325
    :cond_11
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 329
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 335
    sget v9, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->a:I

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_12

    move v9, v6

    goto :goto_5

    :cond_12
    move v9, v7

    :goto_5
    and-int/2addr v8, v6

    .line 343
    invoke-interface {v1, v8, v9}, Lo/XE;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 349
    sget-object v8, Lo/hZp;->d:Lo/Yk;

    .line 351
    iget-object v9, v3, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->ao:Lo/YP;

    .line 353
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    .line 357
    sget-object v9, Lo/iAw;->a:Lo/Yk;

    .line 359
    iget-object v10, v3, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->an:Lo/YM;

    .line 361
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    .line 365
    sget-object v10, Lo/iAv;->b:Lo/Yk;

    .line 367
    iget-object v11, v3, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->ar:Lo/YM;

    .line 369
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    .line 373
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v8, v4, v7

    aput-object v9, v4, v6

    aput-object v10, v4, v5

    .line 379
    new-instance v5, Lo/iAz;

    invoke-direct {v5, v3, v6}, Lo/iAz;-><init>(Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;I)V

    const v3, -0x767202ae

    .line 385
    invoke-static {v3, v5, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/16 v5, 0x38

    .line 391
    invoke-static {v4, v3, v1, v5}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_6

    .line 395
    :cond_13
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_6
    return-object v2
.end method
