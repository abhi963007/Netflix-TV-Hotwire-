.class public final synthetic Lo/jVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:Lcom/slack/circuit/backstack/SaveableBackStack;

.field private synthetic c:Lo/kwJ;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/kwJ;Lcom/slack/circuit/backstack/SaveableBackStack;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jVj;->e:I

    .line 3
    iput-object p1, p0, Lo/jVj;->c:Lo/kwJ;

    .line 5
    iput-object p2, p0, Lo/jVj;->b:Lcom/slack/circuit/backstack/SaveableBackStack;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jVj;->e:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_5

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    .line 15
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 19
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_0

    move v5, v4

    :cond_0
    and-int/2addr v1, v4

    .line 31
    invoke-interface {v14, v1, v5}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    sget-object v9, Lo/tk;->b:Lo/se;

    .line 43
    iget-object v7, v0, Lo/jVj;->c:Lo/kwJ;

    .line 45
    iget-object v8, v0, Lo/jVj;->b:Lcom/slack/circuit/backstack/SaveableBackStack;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x180

    const/16 v16, 0xf8

    .line 51
    invoke-static/range {v7 .. v16}, Lo/kuv;->d(Lo/kwJ;Lo/ktP;Landroidx/compose/ui/Modifier;Lo/ktY;Ljava/util/Map;Lo/ktQ;Lo/kCu;Lo/XE;II)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v14}, Lo/XE;->q()V

    :goto_0
    return-object v2

    .line 61
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 65
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_3

    move v5, v4

    :cond_3
    and-int/lit8 v3, v6, 0x1

    .line 77
    invoke-interface {v1, v3, v5}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 83
    sget-object v19, Lo/tk;->b:Lo/se;

    .line 90
    iget-object v3, v0, Lo/jVj;->c:Lo/kwJ;

    .line 92
    iget-object v4, v0, Lo/jVj;->b:Lcom/slack/circuit/backstack/SaveableBackStack;

    .line 96
    sget-object v22, Lcom/slack/circuit/foundation/NavigatorDefaults$c;->e:Lcom/slack/circuit/foundation/NavigatorDefaults$c;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v25, 0x30180

    const/16 v26, 0xd8

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v24, v1

    .line 99
    invoke-static/range {v17 .. v26}, Lo/kuv;->d(Lo/kwJ;Lo/ktP;Landroidx/compose/ui/Modifier;Lo/ktY;Ljava/util/Map;Lo/ktQ;Lo/kCu;Lo/XE;II)V

    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v2

    .line 109
    :cond_5
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 113
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 119
    sget v6, Lo/jeb;->d:I

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_6

    move v5, v4

    :cond_6
    and-int/2addr v1, v4

    .line 128
    invoke-interface {v12, v1, v5}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    sget-object v7, Lo/tk;->b:Lo/se;

    .line 140
    iget-object v5, v0, Lo/jVj;->c:Lo/kwJ;

    .line 142
    iget-object v6, v0, Lo/jVj;->b:Lcom/slack/circuit/backstack/SaveableBackStack;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x180

    const/16 v14, 0xf8

    .line 152
    invoke-static/range {v5 .. v14}, Lo/kuv;->d(Lo/kwJ;Lo/ktP;Landroidx/compose/ui/Modifier;Lo/ktY;Ljava/util/Map;Lo/ktQ;Lo/kCu;Lo/XE;II)V

    goto :goto_2

    .line 158
    :cond_7
    invoke-interface {v12}, Lo/XE;->q()V

    :goto_2
    return-object v2

    .line 164
    :cond_8
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 168
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_9

    move v5, v4

    :cond_9
    and-int/lit8 v3, v6, 0x1

    .line 180
    invoke-interface {v1, v3, v5}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 189
    iget-object v15, v0, Lo/jVj;->c:Lo/kwJ;

    .line 191
    iget-object v3, v0, Lo/jVj;->b:Lcom/slack/circuit/backstack/SaveableBackStack;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfc

    move-object/from16 v16, v3

    move-object/from16 v22, v1

    .line 198
    invoke-static/range {v15 .. v24}, Lo/kuv;->d(Lo/kwJ;Lo/ktP;Landroidx/compose/ui/Modifier;Lo/ktY;Ljava/util/Map;Lo/ktQ;Lo/kCu;Lo/XE;II)V

    goto :goto_3

    .line 202
    :cond_a
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_3
    return-object v2

    .line 208
    :cond_b
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 212
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 218
    sget-object v6, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;->a:Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment$b;

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_c

    move v3, v4

    goto :goto_4

    :cond_c
    move v3, v5

    :goto_4
    and-int/2addr v1, v4

    .line 228
    invoke-interface {v11, v1, v3}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 234
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 238
    const-string v3, "SearchOnDeppUI"

    invoke-static {v1, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 242
    sget-object v3, Lo/tk;->b:Lo/se;

    .line 244
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 248
    invoke-interface {v11}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    .line 252
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_d

    .line 260
    new-instance v3, Lo/jUS;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lo/jUS;-><init>(I)V

    .line 263
    invoke-interface {v11, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 266
    :cond_d
    check-cast v3, Lo/kCb;

    .line 268
    invoke-static {v1, v5, v3}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 276
    iget-object v4, v0, Lo/jVj;->c:Lo/kwJ;

    .line 278
    iget-object v5, v0, Lo/jVj;->b:Lcom/slack/circuit/backstack/SaveableBackStack;

    .line 282
    sget-object v9, Lcom/slack/circuit/foundation/NavigatorDefaults$c;->e:Lcom/slack/circuit/foundation/NavigatorDefaults$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v12, 0x30000

    const/16 v13, 0xd8

    .line 288
    invoke-static/range {v4 .. v13}, Lo/kuv;->d(Lo/kwJ;Lo/ktP;Landroidx/compose/ui/Modifier;Lo/ktY;Ljava/util/Map;Lo/ktQ;Lo/kCu;Lo/XE;II)V

    goto :goto_5

    .line 294
    :cond_e
    invoke-interface {v11}, Lo/XE;->q()V

    :goto_5
    return-object v2
.end method
