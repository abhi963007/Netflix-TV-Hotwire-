.class public final synthetic Lo/hSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hSY;->d:I

    .line 3
    iput-object p1, p0, Lo/hSY;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hSY;->d:I

    .line 8
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x3

    .line 10
    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    .line 15
    move-object/from16 v1, p1

    check-cast v1, Lo/fY;

    .line 19
    move-object/from16 v20, p2

    check-cast v20, Lo/XE;

    .line 23
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lo/eZO;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    .line 40
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    .line 44
    invoke-static/range {v10 .. v15}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 50
    new-instance v1, Lo/azz;

    move-object v12, v1

    invoke-direct {v1, v3}, Lo/azz;-><init>(I)V

    .line 57
    iget-object v5, v0, Lo/hSY;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x180

    const/16 v23, 0x2f6c

    .line 76
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    return-object v2

    .line 82
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lo/fY;

    .line 86
    move-object/from16 v18, p2

    check-cast v18, Lo/XE;

    .line 90
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    .line 95
    sget-object v3, Lo/jGv;->e:[Lo/kEb;

    .line 97
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v7, Lo/tk;->b:Lo/se;

    .line 106
    iget-object v5, v0, Lo/hSY;->a:Ljava/lang/String;

    .line 113
    sget-object v12, Lo/ame$a;->b:Lo/ame$a$e;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0xc001b0

    const/16 v20, 0xc00

    const/16 v21, 0x1f78

    .line 125
    invoke-static/range {v5 .. v21}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    return-object v2

    .line 131
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lo/tg;

    .line 135
    move-object/from16 v14, p2

    check-cast v14, Lo/XE;

    .line 139
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 147
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v4, v6, 0x1

    .line 161
    invoke-interface {v14, v4, v1}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    invoke-static {}, Lo/erN;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 171
    invoke-static {}, Lo/eYq;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    .line 177
    new-instance v1, Lo/azz;

    move-object v13, v1

    invoke-direct {v1, v3}, Lo/azz;-><init>(I)V

    .line 184
    iget-object v6, v0, Lo/hSY;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v14

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x2f6a

    move-object/from16 v21, v1

    .line 205
    invoke-static/range {v6 .. v24}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 213
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v4, 0x41200000    # 10.0f

    .line 215
    invoke-static {v3, v4}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 219
    invoke-static {v1, v3}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 222
    invoke-static {}, Lo/dMm;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    .line 226
    invoke-interface {v3}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v3

    .line 230
    invoke-static {v1, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v6

    .line 234
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 238
    invoke-static {v3, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    const/4 v8, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x4

    move-object v11, v1

    .line 246
    invoke-static/range {v6 .. v13}, Lo/PE;->a(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/XE;II)V

    goto :goto_1

    :cond_3
    move-object v1, v14

    .line 252
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v2
.end method
