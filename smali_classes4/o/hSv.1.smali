.class public final Lo/hSv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/kCd;Lo/XE;I)V
    .locals 16

    move-object/from16 v12, p0

    move/from16 v13, p2

    .line 3
    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x146061cf

    move-object/from16 v1, p1

    .line 9
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/4 v15, 0x2

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    .line 31
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    .line 35
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 58
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 68
    invoke-static {v2, v14}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    .line 72
    sget-object v2, Lo/zp;->e:Lo/zn;

    .line 88
    sget-object v8, Lo/hSy;->a:Lo/abJ;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    and-int/lit8 v9, v0, 0xe

    const/high16 v10, 0xc00000

    or-int/2addr v9, v10

    and-int/lit8 v0, v0, 0x70

    or-int v10, v9, v0

    const/16 v11, 0x64

    move-object/from16 v0, p0

    move-object v9, v14

    .line 91
    invoke-static/range {v0 .. v11}, Lo/KK;->b(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/aib;JJLo/KH;Lo/abJ;Lo/XE;II)V

    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 99
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 108
    new-instance v1, Lo/jKu;

    invoke-direct {v1, v13, v15, v12}, Lo/jKu;-><init>(IILo/kCd;)V

    .line 111
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
