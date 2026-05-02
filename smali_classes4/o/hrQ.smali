.class public final Lo/hRQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move/from16 v0, p2

    const v1, 0x7467cf93

    move-object/from16 v2, p1

    .line 4
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    .line 21
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 31
    const-string v3, "commander_feature_education_image"

    invoke-static {v2, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v3, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x3fe28f5c    # 1.77f

    .line 44
    invoke-static {v3, v7}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 50
    const-string v7, "#1D1247"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 54
    invoke-static {v7}, Lo/ahq;->b(I)J

    move-result-wide v7

    .line 60
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v7, v8}, Lo/ahn;-><init>(J)V

    .line 65
    const-string v7, "#280D36"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 69
    invoke-static {v7}, Lo/ahq;->b(I)J

    move-result-wide v7

    .line 75
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v7, v8}, Lo/ahn;-><init>(J)V

    .line 78
    new-array v6, v6, [Lo/ahn;

    aput-object v9, v6, v5

    aput-object v10, v6, v4

    .line 82
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    const-wide v16, 0xffffffffL

    and-long v8, v8, v16

    or-long/2addr v6, v8

    and-long v8, v14, v16

    shl-long/2addr v12, v4

    or-long v14, v8, v12

    const/16 v16, 0x8

    move-wide v12, v6

    .line 124
    invoke-static/range {v11 .. v16}, Lo/ahj$e;->a(Ljava/util/List;JJI)Lo/ahE;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 130
    invoke-static {v3, v4, v6, v7}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 134
    invoke-static {v3, v1, v5}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p0

    .line 142
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 152
    new-instance v3, Lo/rH;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v0, v4}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 155
    iput-object v3, v1, Lo/Zm;->e:Lo/kCm;

    :cond_2
    return-void
.end method
