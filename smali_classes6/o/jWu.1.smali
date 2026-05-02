.class public final synthetic Lo/jWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:Lo/hYO;

.field private synthetic c:Lo/YM;

.field private synthetic d:Lo/jWF;

.field private synthetic e:Lo/hYS;

.field private synthetic f:Z

.field private synthetic g:Lo/icR;

.field private synthetic h:Lo/azM;

.field private synthetic i:F

.field private synthetic j:Lo/uw;

.field private synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/jWF;FLo/azM;Lo/uw;Lo/icR;ZZLo/YM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jWu;->b:Lo/hYO;

    .line 6
    iput-object p2, p0, Lo/jWu;->e:Lo/hYS;

    .line 8
    iput-object p3, p0, Lo/jWu;->a:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Lo/jWu;->d:Lo/jWF;

    .line 12
    iput p5, p0, Lo/jWu;->i:F

    .line 14
    iput-object p6, p0, Lo/jWu;->h:Lo/azM;

    .line 16
    iput-object p7, p0, Lo/jWu;->j:Lo/uw;

    .line 18
    iput-object p8, p0, Lo/jWu;->g:Lo/icR;

    .line 20
    iput-boolean p9, p0, Lo/jWu;->f:Z

    .line 22
    iput-boolean p10, p0, Lo/jWu;->k:Z

    .line 24
    iput-object p11, p0, Lo/jWu;->c:Lo/YM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v13, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    const-class v1, Lo/un;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 38
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    invoke-static {v1, v2, v13}, Lo/hYI$c;->c(Lo/kCH;Landroidx/compose/foundation/gestures/Orientation;Lo/XE;)Lo/hYI;

    move-result-object v8

    .line 44
    iget-object v15, v0, Lo/jWu;->b:Lo/hYO;

    .line 47
    iget-object v1, v15, Lo/hYO;->a:Lo/icD;

    .line 49
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 53
    iget-object v12, v0, Lo/jWu;->e:Lo/hYS;

    const/16 v7, 0xe00

    move-object v2, v15

    move-object v3, v12

    move-object v4, v8

    move-object v6, v13

    .line 55
    invoke-virtual/range {v1 .. v7}, Lo/icD;->d(Lo/hYO;Lo/hYS;Lo/hYI;Landroidx/compose/ui/Modifier;Lo/XE;I)Lo/hYN;

    move-result-object v16

    .line 62
    invoke-virtual {v8}, Lo/hYI;->a()Lo/hYI$a;

    move-result-object v1

    .line 66
    invoke-static {v13}, Lo/iaw;->d(Lo/XE;)Lo/iay;

    move-result-object v2

    .line 70
    iget-object v3, v0, Lo/jWu;->a:Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 73
    invoke-static {v3, v2, v4}, Lo/ako;->e(Landroidx/compose/ui/Modifier;Lo/akk;Lo/akj;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 77
    iget-object v3, v0, Lo/jWu;->d:Lo/jWF;

    .line 79
    invoke-static {v2, v3, v4}, Lo/ako;->e(Landroidx/compose/ui/Modifier;Lo/akk;Lo/akj;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 83
    sget-object v3, Lo/tk;->b:Lo/se;

    .line 85
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 91
    const-string v3, "PrequerySearchSuccess"

    invoke-static {v2, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 95
    iget-boolean v3, v0, Lo/jWu;->f:Z

    const/high16 v4, 0x42600000    # 56.0f

    if-eqz v3, :cond_1

    .line 101
    iget-boolean v3, v0, Lo/jWu;->k:Z

    if-eqz v3, :cond_1

    .line 108
    new-instance v3, Lo/azQ;

    invoke-direct {v3, v4}, Lo/azQ;-><init>(F)V

    .line 111
    iget-object v4, v0, Lo/jWu;->c:Lo/YM;

    .line 113
    invoke-interface {v4}, Lo/YM;->e()I

    move-result v4

    .line 117
    iget-object v5, v0, Lo/jWu;->h:Lo/azM;

    .line 119
    invoke-interface {v5, v4}, Lo/azM;->c(I)F

    move-result v4

    .line 125
    new-instance v5, Lo/azQ;

    invoke-direct {v5, v4}, Lo/azQ;-><init>(F)V

    .line 128
    invoke-static {v3, v5}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Lo/azQ;Lo/azQ;)Ljava/lang/Comparable;

    move-result-object v3

    .line 132
    check-cast v3, Lo/azQ;

    .line 134
    iget v4, v3, Lo/azQ;->c:F

    .line 140
    :cond_1
    iget v3, v0, Lo/jWu;->i:F

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 142
    invoke-static {v6, v3, v6, v4, v5}, Lo/sS;->e(FFFFI)Lo/sZ;

    move-result-object v3

    .line 146
    invoke-interface {v13, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 150
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 156
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v4, :cond_3

    .line 163
    :cond_2
    new-instance v5, Lo/jWz;

    invoke-direct {v5, v1, v14}, Lo/jWz;-><init>(Lo/hYI$a;I)V

    .line 166
    invoke-interface {v13, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 170
    :cond_3
    move-object v9, v5

    check-cast v9, Lo/kCb;

    .line 176
    iget-object v11, v0, Lo/jWu;->j:Lo/uw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f8

    move-object v1, v2

    move-object v2, v11

    move-object v10, v13

    move-object/from16 v19, v11

    move/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v18

    .line 184
    invoke-static/range {v1 .. v12}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    .line 190
    move-object/from16 v12, v17

    check-cast v12, Lo/hZT;

    .line 192
    invoke-static {v15, v12, v13, v14}, Lo/iai;->d(Lo/hYO;Lo/hYS;Lo/XE;I)V

    .line 195
    iget-object v5, v0, Lo/jWu;->g:Lo/icR;

    move-object v1, v15

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v16

    move-object v6, v13

    .line 202
    invoke-static/range {v1 .. v7}, Lo/hZC$e;->b(Lo/hYO;Lo/hYS;Lo/pm;Lo/hYN;Lo/hZC;Lo/XE;I)V

    goto :goto_1

    .line 206
    :cond_4
    invoke-interface {v13}, Lo/XE;->q()V

    .line 209
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
