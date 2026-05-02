.class public final synthetic Lo/jyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jyz;->e:I

    .line 3
    iput-object p2, p0, Lo/jyz;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/jyz;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lo/jyz;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lo/jyz;->a:Ljava/lang/Object;

    .line 9
    move-object v5, v1

    check-cast v5, Lo/kwJ;

    .line 11
    iget-object v1, v0, Lo/jyz;->c:Ljava/lang/Object;

    .line 14
    move-object v6, v1

    check-cast v6, Lcom/slack/circuit/backstack/SaveableBackStack;

    .line 17
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 19
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr v1, v4

    .line 35
    invoke-interface {v12, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    sget-object v10, Lcom/slack/circuit/foundation/NavigatorDefaults$c;->e:Lcom/slack/circuit/foundation/NavigatorDefaults$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x30000

    const/16 v14, 0xdc

    .line 51
    invoke-static/range {v5 .. v14}, Lo/kuv;->d(Lo/kwJ;Lo/ktP;Landroidx/compose/ui/Modifier;Lo/ktY;Ljava/util/Map;Lo/ktQ;Lo/kCu;Lo/XE;II)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v12}, Lo/XE;->q()V

    .line 58
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 61
    :cond_2
    iget-object v1, v0, Lo/jyz;->a:Ljava/lang/Object;

    .line 63
    check-cast v1, Lo/jyy;

    .line 65
    iget-object v5, v0, Lo/jyz;->c:Ljava/lang/Object;

    .line 67
    check-cast v5, Lo/ktY;

    .line 69
    move-object/from16 v6, p1

    check-cast v6, Lo/XE;

    .line 71
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    and-int/2addr v7, v4

    .line 88
    invoke-interface {v6, v7, v8}, Lo/XE;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 94
    sget-object v7, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen;->e:Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen;

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 98
    invoke-static {v7, v9, v6, v8, v3}, Lo/ktR;->a(Lcom/slack/circuit/runtime/screen/Screen;Lo/kCb;Lo/XE;II)Lcom/slack/circuit/backstack/SaveableBackStack;

    move-result-object v3

    .line 102
    invoke-static {v3, v6}, Lo/kuG;->b(Lcom/slack/circuit/backstack/SaveableBackStack;Lo/XE;)Lo/kwJ;

    move-result-object v7

    .line 106
    iget-object v8, v1, Lo/jyy;->c:Lo/fbn;

    .line 108
    invoke-interface {v8}, Lo/fbn;->d()Lo/fbl;

    move-result-object v8

    .line 116
    new-instance v10, Lo/jlF;

    const/16 v11, 0x12

    invoke-direct {v10, v5, v7, v3, v11}, Lo/jlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x3cf07cfd

    .line 122
    invoke-static {v5, v10, v6}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    const/16 v7, 0x30

    .line 128
    invoke-static {v8, v5, v6, v7}, Lo/fbk;->b(Lo/fbl;Lo/abJ;Lo/XE;I)V

    .line 131
    iget-object v3, v3, Lcom/slack/circuit/backstack/SaveableBackStack;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    if-le v3, v4, :cond_4

    move v2, v4

    .line 140
    :cond_4
    iput-boolean v2, v1, Lo/jyy;->d:Z

    .line 146
    invoke-interface {v6, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 150
    invoke-interface {v6}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 156
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v3, :cond_6

    .line 162
    :cond_5
    new-instance v4, Lo/jyC;

    invoke-direct {v4, v1, v9}, Lo/jyC;-><init>(Lo/jyy;Lo/kBj;)V

    .line 165
    invoke-interface {v6, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 168
    :cond_6
    check-cast v4, Lo/kCm;

    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v1, v4}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    goto :goto_2

    .line 174
    :cond_7
    invoke-interface {v6}, Lo/XE;->q()V

    .line 177
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
