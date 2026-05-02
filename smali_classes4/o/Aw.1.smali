.class public final synthetic Lo/Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/abJ;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/Ba;

.field public final synthetic d:Lo/yK;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Lo/IH;

.field public final synthetic h:Lo/ayv;

.field public final synthetic i:Lo/kCb;

.field public final synthetic j:Lo/azM;

.field public final synthetic k:I

.field public final synthetic l:Lo/awe;

.field public final synthetic m:I

.field public final synthetic n:Lo/ayG;

.field public final synthetic o:Lo/BK;

.field public final synthetic q:Lo/ayP;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lo/abJ;Lo/Ba;Lo/awe;IILo/BK;Lo/ayG;Lo/ayP;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lo/yK;Lo/IH;ZLo/kCb;Lo/ayv;Lo/azM;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/Aw;->a:Lo/abJ;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/Aw;->c:Lo/Ba;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/Aw;->l:Lo/awe;

    move v1, p4

    .line 10
    iput v1, v0, Lo/Aw;->k:I

    move v1, p5

    .line 12
    iput v1, v0, Lo/Aw;->m:I

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/Aw;->o:Lo/BK;

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lo/Aw;->n:Lo/ayG;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lo/Aw;->q:Lo/ayP;

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lo/Aw;->s:Landroidx/compose/ui/Modifier;

    move-object v1, p10

    .line 22
    iput-object v1, v0, Lo/Aw;->t:Landroidx/compose/ui/Modifier;

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lo/Aw;->b:Landroidx/compose/ui/Modifier;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lo/Aw;->e:Landroidx/compose/ui/Modifier;

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/Aw;->d:Lo/yK;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lo/Aw;->g:Lo/IH;

    move/from16 v1, p15

    .line 32
    iput-boolean v1, v0, Lo/Aw;->f:Z

    move-object/from16 v1, p16

    .line 36
    iput-object v1, v0, Lo/Aw;->i:Lo/kCb;

    move-object/from16 v1, p17

    .line 40
    iput-object v1, v0, Lo/Aw;->h:Lo/ayv;

    move-object/from16 v1, p18

    .line 44
    iput-object v1, v0, Lo/Aw;->j:Lo/azM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    iget-object v4, v0, Lo/Aw;->c:Lo/Ba;

    .line 35
    iget-object v5, v0, Lo/Aw;->l:Lo/awe;

    .line 37
    iget v6, v0, Lo/Aw;->k:I

    .line 39
    iget v7, v0, Lo/Aw;->m:I

    .line 41
    iget-object v8, v0, Lo/Aw;->o:Lo/BK;

    .line 43
    iget-object v9, v0, Lo/Aw;->n:Lo/ayG;

    .line 45
    iget-object v10, v0, Lo/Aw;->q:Lo/ayP;

    .line 47
    iget-object v11, v0, Lo/Aw;->s:Landroidx/compose/ui/Modifier;

    .line 49
    iget-object v12, v0, Lo/Aw;->t:Landroidx/compose/ui/Modifier;

    .line 51
    iget-object v13, v0, Lo/Aw;->b:Landroidx/compose/ui/Modifier;

    .line 53
    iget-object v14, v0, Lo/Aw;->e:Landroidx/compose/ui/Modifier;

    .line 55
    iget-object v15, v0, Lo/Aw;->d:Lo/yK;

    .line 57
    iget-object v2, v0, Lo/Aw;->g:Lo/IH;

    move-object/from16 v16, v2

    .line 61
    iget-boolean v2, v0, Lo/Aw;->f:Z

    move/from16 v17, v2

    .line 65
    iget-object v2, v0, Lo/Aw;->i:Lo/kCb;

    move-object/from16 v18, v2

    .line 69
    iget-object v2, v0, Lo/Aw;->h:Lo/ayv;

    move-object/from16 v19, v2

    .line 73
    iget-object v2, v0, Lo/Aw;->j:Lo/azM;

    move-object/from16 v20, v2

    .line 77
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda14;

    move-object v3, v2

    invoke-direct/range {v3 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda14;-><init>(Lo/Ba;Lo/awe;IILo/BK;Lo/ayG;Lo/ayP;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lo/yK;Lo/IH;ZLo/kCb;Lo/ayv;Lo/azM;)V

    const v3, -0x2a4ac0e

    .line 83
    invoke-static {v3, v2, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    .line 92
    iget-object v3, v0, Lo/Aw;->a:Lo/abJ;

    const/4 v4, 0x6

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v1}, Lo/XE;->q()V

    .line 101
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
