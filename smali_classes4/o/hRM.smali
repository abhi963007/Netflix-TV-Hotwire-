.class public final Lo/hRM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 10
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x75b329cd

    move-object/from16 v4, p1

    .line 18
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_3

    .line 45
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 70
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_5

    move v8, v9

    .line 82
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_6

    .line 88
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v5, :cond_7

    .line 95
    :cond_6
    new-instance v4, Lo/hRT;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lo/hRT;-><init>(Lo/kCd;Lo/kBj;)V

    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 101
    :cond_7
    check-cast v4, Lo/kCm;

    .line 103
    sget-object v5, Lo/kzE;->b:Lo/kzE;

    .line 105
    invoke-static {v3, v5, v4}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 110
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 112
    const-string v4, "companion_mode_tooltip"

    invoke-static {v5, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    if-eqz v2, :cond_8

    const v4, 0x7f140b85

    goto :goto_4

    :cond_8
    const v4, 0x7f140b84

    .line 125
    :goto_4
    invoke-static {v3, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {}, Lo/fbj;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v8

    .line 136
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fe8

    move-object/from16 v23, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v3

    .line 179
    invoke-static/range {v4 .. v22}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    move-object/from16 v4, v23

    goto :goto_5

    .line 185
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p2

    .line 190
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 198
    new-instance v5, Lo/iyf;

    invoke-direct {v5, v1, v4, v2, v0}, Lo/iyf;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;ZI)V

    .line 201
    iput-object v5, v3, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
