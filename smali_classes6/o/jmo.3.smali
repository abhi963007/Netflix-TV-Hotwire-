.class public final synthetic Lo/jmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/jmq;


# direct methods
.method public synthetic constructor <init>(Lo/jmq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jmo;->c:Lo/jmq;

    .line 6
    iput-object p2, p0, Lo/jmo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    sget-object v2, Lo/jmm;->c:Lo/kGe;

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
    invoke-interface {v15, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-static {}, Lo/ewD;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 37
    iget-object v14, v0, Lo/jmo;->c:Lo/jmq;

    .line 39
    iget-object v5, v14, Lo/jmq;->d:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 44
    new-instance v1, Lo/azz;

    move-object v8, v1

    const/4 v13, 0x3

    invoke-direct {v1, v13}, Lo/azz;-><init>(I)V

    .line 53
    iget-object v1, v0, Lo/jmo;->b:Ljava/lang/String;

    .line 56
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 v21, v12

    move-object v2, v12

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v12

    move/from16 v12, v16

    move/from16 v13, v16

    move-object/from16 v40, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x3f68

    move-object/from16 v16, p1

    .line 86
    invoke-static/range {v1 .. v19}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/high16 v1, 0x41400000    # 12.0f

    move-object/from16 v2, v39

    .line 94
    invoke-static {v2, v1}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, p1

    .line 98
    invoke-static {v2, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const v1, 0x7f140ab4

    .line 104
    invoke-static {v2, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v40

    .line 108
    iget-object v1, v1, Lo/jmq;->e:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-object/from16 v24, v1

    .line 111
    invoke-static {}, Lo/ewK;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v22

    .line 118
    new-instance v1, Lo/azz;

    move-object/from16 v27, v1

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lo/azz;-><init>(I)V

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x30

    const/16 v37, 0x0

    const/16 v38, 0x3f68

    move-object/from16 v35, v2

    .line 122
    invoke-static/range {v20 .. v38}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_1

    :cond_1
    move-object v2, v15

    .line 128
    invoke-interface {v2}, Lo/XE;->q()V

    .line 131
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
