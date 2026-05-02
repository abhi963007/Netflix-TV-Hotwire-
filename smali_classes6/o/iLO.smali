.class public final synthetic Lo/iLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:Lo/kwI;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/kwI;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iLO;->e:I

    .line 3
    iput-object p1, p0, Lo/iLO;->b:Lo/kwI;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iLO;->e:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 9
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 14
    iget-object v4, v0, Lo/iLO;->b:Lo/kwI;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 19
    check-cast v4, Lo/iLP;

    .line 23
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 27
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 33
    sget-object v10, Lo/iLQ;->b:Lo/iLP;

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v6, :cond_0

    move v8, v7

    :cond_0
    and-int/lit8 v6, v9, 0x1

    .line 42
    invoke-interface {v1, v6, v8}, Lo/XE;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 48
    iget-object v4, v4, Lo/iLP;->h:Lo/jIo;

    .line 50
    invoke-static {v3, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x3fe38e39

    .line 57
    invoke-static {v3, v5}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x30

    .line 63
    invoke-static {v4, v3, v1, v5}, Lcom/netflix/mediaclient/ui/playeruicore/api/PlayerUiCoreUiKt;->c(Lo/jIo;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_0
    return-object v2

    .line 71
    :cond_2
    check-cast v4, Lo/iLL;

    .line 75
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 79
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v6, :cond_3

    move v8, v7

    :cond_3
    and-int/2addr v1, v7

    .line 91
    invoke-interface {v13, v1, v8}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, v4, Lo/iLL;->h:Lo/hId;

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 104
    iget-object v4, v4, Lo/iLL;->i:Lo/hIz;

    .line 106
    new-instance v10, Lo/hXn;

    invoke-direct {v10, v1, v4}, Lo/hXn;-><init>(Lo/hId;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 109
    invoke-static {v3, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x3fe39581    # 1.778f

    .line 116
    invoke-static {v1, v3}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v14, 0xc46

    const/4 v15, 0x4

    .line 125
    invoke-static/range {v9 .. v15}, Lo/hXp;->a(ZLo/hXn;Ljava/lang/Float;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {v13}, Lo/XE;->q()V

    :goto_1
    return-object v2
.end method
