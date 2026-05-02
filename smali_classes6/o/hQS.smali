.class public final synthetic Lo/hQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/YP;

.field private synthetic e:Lo/YP;

.field private synthetic f:F

.field private synthetic g:I

.field private synthetic h:Lo/aaf;

.field private synthetic i:Lo/YO;

.field private synthetic j:F

.field private synthetic k:Lo/kCb;

.field private synthetic l:F

.field private synthetic m:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

.field private synthetic n:F

.field private synthetic o:F

.field private synthetic t:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;Lo/YP;Lo/YO;Lo/aaf;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;IFF)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/hQS;->b:Lo/YP;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/hQS;->c:Lo/YP;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/hQS;->i:Lo/YO;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/hQS;->h:Lo/aaf;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/hQS;->m:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/hQS;->k:Lo/kCb;

    move v1, p7

    .line 16
    iput v1, v0, Lo/hQS;->o:F

    move v1, p8

    .line 18
    iput v1, v0, Lo/hQS;->n:F

    move v1, p9

    .line 20
    iput v1, v0, Lo/hQS;->l:F

    move-object v1, p10

    .line 22
    iput-object v1, v0, Lo/hQS;->t:Lo/YP;

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lo/hQS;->e:Lo/YP;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lo/hQS;->a:Lo/YP;

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/hQS;->d:Lo/YP;

    move/from16 v1, p14

    .line 30
    iput v1, v0, Lo/hQS;->g:I

    move/from16 v1, p15

    .line 32
    iput v1, v0, Lo/hQS;->j:F

    move/from16 v1, p16

    .line 36
    iput v1, v0, Lo/hQS;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v9, p1

    check-cast v9, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    sget v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->b:F

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    .line 27
    invoke-interface {v9, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, v0, Lo/hQS;->b:Lo/YP;

    .line 35
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 41
    iget-object v3, v0, Lo/hQS;->c:Lo/YP;

    .line 43
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 53
    iget-object v4, v0, Lo/hQS;->i:Lo/YO;

    .line 59
    invoke-interface {v4}, Lo/Yn;->a()F

    move-result v5

    .line 63
    iget-object v6, v0, Lo/hQS;->h:Lo/aaf;

    .line 65
    invoke-interface {v6}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 69
    check-cast v6, Lo/azQ;

    .line 71
    iget v6, v6, Lo/azQ;->c:F

    .line 77
    iget-object v7, v0, Lo/hQS;->m:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 79
    iget-object v8, v0, Lo/hQS;->k:Lo/kCb;

    .line 81
    iget v15, v0, Lo/hQS;->o:F

    .line 83
    iget v14, v0, Lo/hQS;->n:F

    .line 85
    iget v13, v0, Lo/hQS;->l:F

    .line 87
    iget-object v12, v0, Lo/hQS;->t:Lo/YP;

    .line 89
    iget-object v11, v0, Lo/hQS;->e:Lo/YP;

    .line 91
    iget-object v10, v0, Lo/hQS;->a:Lo/YP;

    move/from16 p1, v6

    .line 95
    iget-object v6, v0, Lo/hQS;->d:Lo/YP;

    move/from16 p2, v5

    .line 107
    new-instance v5, Lo/hQX;

    const/16 v22, 0x0

    move-object/from16 v23, v10

    move-object v10, v5

    move-object/from16 v24, v11

    move-object v11, v7

    move-object/from16 v25, v12

    move-object v12, v8

    move/from16 v26, v13

    move v13, v15

    move/from16 v27, v14

    move/from16 v28, v15

    move/from16 v15, v26

    move-object/from16 v16, v25

    move-object/from16 v17, v1

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-direct/range {v10 .. v22}, Lo/hQX;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;I)V

    const v10, 0x5b7fe7b6

    .line 113
    invoke-static {v10, v5, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    .line 121
    new-instance v15, Lo/hQX;

    const/16 v22, 0x1

    move-object v10, v15

    move/from16 v13, v28

    move-object/from16 v27, v5

    move-object v5, v15

    move/from16 v15, v26

    invoke-direct/range {v10 .. v22}, Lo/hQX;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;I)V

    const v10, -0x248e1709

    .line 127
    invoke-static {v10, v5, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v22

    .line 135
    iget v11, v0, Lo/hQS;->g:I

    .line 137
    iget v14, v0, Lo/hQS;->j:F

    .line 139
    iget v15, v0, Lo/hQS;->f:F

    .line 141
    new-instance v5, Lo/hQU;

    move-object v10, v5

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v10 .. v21}, Lo/hQU;-><init>(ILcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCb;FFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;)V

    const v1, -0x24aa1487

    .line 147
    invoke-static {v1, v5, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v8

    const/4 v7, 0x0

    const v10, 0xc36000

    move-object v1, v2

    move v2, v3

    move/from16 v3, p2

    move/from16 v4, p1

    move-object/from16 v5, v27

    move-object/from16 v6, v22

    .line 159
    invoke-static/range {v1 .. v10}, Lo/hTQ;->b(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZFFLo/abJ;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_1

    .line 163
    :cond_1
    invoke-interface {v9}, Lo/XE;->q()V

    .line 166
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
