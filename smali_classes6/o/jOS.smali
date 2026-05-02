.class public final synthetic Lo/jOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/jOM;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jOM;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jOS;->e:I

    .line 3
    iput-object p1, p0, Lo/jOS;->a:Lo/jOM;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/jOS;->e:I

    .line 3
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 5
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    .line 8
    iget-object v4, v0, Lo/jOS;->a:Lo/jOM;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 16
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 18
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 24
    sget v8, Lo/jOM;->c:I

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/2addr v1, v6

    .line 32
    invoke-interface {v11, v1, v7}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v11, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    invoke-interface {v11}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1

    if-ne v5, v3, :cond_2

    .line 52
    :cond_1
    new-instance v5, Lo/jOK;

    invoke-direct {v5, v4, v6}, Lo/jOK;-><init>(Lo/jOM;I)V

    .line 55
    invoke-interface {v11, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 59
    :cond_2
    move-object v8, v5

    check-cast v8, Lo/kCb;

    .line 61
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v1, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x4

    .line 73
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v11}, Lo/XE;->q()V

    :goto_0
    return-object v2

    .line 81
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 83
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 89
    sget v9, Lo/jOM;->c:I

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    and-int/2addr v8, v6

    .line 99
    invoke-interface {v1, v8, v5}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 106
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Z

    move-result v14

    .line 110
    invoke-interface {v1, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 114
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6

    if-ne v8, v3, :cond_7

    .line 124
    :cond_6
    new-instance v8, Lo/jOR;

    invoke-direct {v8, v4, v7}, Lo/jOR;-><init>(Lo/jOM;I)V

    .line 127
    invoke-interface {v1, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 130
    :cond_7
    move-object v15, v8

    check-cast v15, Lo/kCd;

    .line 132
    invoke-interface {v1, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 136
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    if-ne v7, v3, :cond_9

    .line 146
    :cond_8
    new-instance v7, Lo/jOR;

    invoke-direct {v7, v4, v6}, Lo/jOR;-><init>(Lo/jOM;I)V

    .line 149
    invoke-interface {v1, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 152
    :cond_9
    move-object/from16 v16, v7

    check-cast v16, Lo/kCd;

    .line 156
    new-instance v3, Lo/jOS;

    invoke-direct {v3, v4, v6}, Lo/jOS;-><init>(Lo/jOM;I)V

    const v4, 0x3d3b5025

    .line 162
    invoke-static {v4, v3, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v17

    const/16 v19, 0xc00

    move-object/from16 v18, v1

    .line 171
    invoke-static/range {v14 .. v19}, Lo/jOV;->a(ZLo/kCd;Lo/kCd;Lo/kCm;Lo/XE;I)V

    goto :goto_2

    .line 176
    :cond_a
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v2
.end method
