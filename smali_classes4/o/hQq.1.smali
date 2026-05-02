.class public final synthetic Lo/hQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/slack/circuit/runtime/screen/Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/slack/circuit/runtime/screen/Screen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hQq;->a:I

    .line 3
    iput-object p1, p0, Lo/hQq;->b:Lcom/slack/circuit/runtime/screen/Screen;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/hQq;->a:I

    .line 3
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, v0, Lo/hQq;->b:Lcom/slack/circuit/runtime/screen/Screen;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_0

    .line 13
    move-object/from16 v1, p1

    check-cast v1, Lo/kxr;

    .line 15
    move-object/from16 v2, p2

    check-cast v2, Lo/kxn;

    .line 19
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v3, v2}, Lo/kxr;->a(Lcom/slack/circuit/runtime/screen/Screen;Lo/kxn;)Lo/kxd;

    move-result-object v1

    return-object v1

    .line 34
    :cond_0
    move-object/from16 v10, p1

    check-cast v10, Lo/XE;

    .line 36
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 42
    sget v7, Lo/hQp;->c:I

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    and-int/2addr v1, v5

    .line 52
    invoke-interface {v10, v1, v4}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    new-array v1, v5, [Lcom/slack/circuit/runtime/screen/Screen;

    aput-object v3, v1, v6

    .line 62
    invoke-static {v1}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v1

    .line 66
    invoke-interface {v10, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 70
    invoke-interface {v10}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 76
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v4, :cond_3

    .line 83
    :cond_2
    new-instance v5, Lo/drz;

    const/4 v4, 0x5

    invoke-direct {v5, v1, v4}, Lo/drz;-><init>(Lo/kGa;I)V

    .line 86
    invoke-interface {v10, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 89
    :cond_3
    check-cast v5, Lo/kCb;

    .line 91
    invoke-static {v3, v5, v10, v6, v6}, Lo/ktR;->a(Lcom/slack/circuit/runtime/screen/Screen;Lo/kCb;Lo/XE;II)Lcom/slack/circuit/backstack/SaveableBackStack;

    move-result-object v4

    .line 95
    invoke-static {v4, v10}, Lo/kuG;->b(Lcom/slack/circuit/backstack/SaveableBackStack;Lo/XE;)Lo/kwJ;

    move-result-object v3

    .line 99
    sget-object v5, Lo/tk;->b:Lo/se;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/16 v12, 0xf8

    .line 109
    invoke-static/range {v3 .. v12}, Lo/kuv;->d(Lo/kwJ;Lo/ktP;Landroidx/compose/ui/Modifier;Lo/ktY;Ljava/util/Map;Lo/ktQ;Lo/kCu;Lo/XE;II)V

    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {v10}, Lo/XE;->q()V

    :goto_1
    return-object v2

    .line 117
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 119
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 125
    sget v8, Lo/hQp;->c:I

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_6

    move v6, v5

    :cond_6
    and-int/lit8 v4, v7, 0x1

    .line 133
    invoke-interface {v1, v4, v6}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 139
    sget-object v13, Lo/tk;->b:Lo/se;

    .line 143
    new-instance v4, Lo/hQq;

    invoke-direct {v4, v3, v5}, Lo/hQq;-><init>(Lcom/slack/circuit/runtime/screen/Screen;I)V

    const v3, -0x653f2cde

    .line 149
    invoke-static {v3, v4, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v17, 0x186

    const/16 v18, 0x2

    move-object/from16 v16, v1

    .line 158
    invoke-static/range {v13 .. v18}, Lo/kvu;->c(Landroidx/compose/ui/Modifier;Lo/kvI;Lo/abJ;Lo/XE;II)V

    goto :goto_2

    .line 163
    :cond_7
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v2
.end method
