.class public final synthetic Lo/iEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/hZQ;

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:I

.field private synthetic e:Lo/hYO;

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p6, p0, Lo/iEF;->d:I

    .line 3
    iput-object p1, p0, Lo/iEF;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;

    .line 5
    iput-object p2, p0, Lo/iEF;->e:Lo/hYO;

    .line 7
    iput-object p3, p0, Lo/iEF;->a:Lo/hZQ;

    .line 9
    iput-object p4, p0, Lo/iEF;->c:Landroidx/compose/ui/Modifier;

    .line 11
    iput p5, p0, Lo/iEF;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iEF;->d:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget v3, v0, Lo/iEF;->f:I

    if-eqz v1, :cond_0

    .line 14
    move-object/from16 v8, p1

    check-cast v8, Lo/XE;

    .line 18
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 23
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    or-int/lit8 v1, v3, 0x1

    .line 27
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v9

    .line 31
    iget-object v4, v0, Lo/iEF;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;

    .line 33
    iget-object v5, v0, Lo/iEF;->e:Lo/hYO;

    .line 35
    iget-object v6, v0, Lo/iEF;->a:Lo/hZQ;

    .line 37
    iget-object v7, v0, Lo/iEF;->c:Landroidx/compose/ui/Modifier;

    .line 39
    invoke-virtual/range {v4 .. v9}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->e(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v2

    .line 45
    :cond_0
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 49
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 54
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    or-int/lit8 v1, v3, 0x1

    .line 58
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 62
    iget-object v10, v0, Lo/iEF;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;

    .line 64
    iget-object v11, v0, Lo/iEF;->e:Lo/hYO;

    .line 66
    iget-object v12, v0, Lo/iEF;->a:Lo/hZQ;

    .line 68
    iget-object v13, v0, Lo/iEF;->c:Landroidx/compose/ui/Modifier;

    .line 70
    invoke-virtual/range {v10 .. v15}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->c(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v2
.end method
