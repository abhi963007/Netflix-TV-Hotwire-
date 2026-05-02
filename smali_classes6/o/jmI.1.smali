.class public final Lo/jmI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/jlD$b;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 11

    const v0, -0x30851f3d

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    const/16 v3, 0x30

    or-int/2addr v0, v3

    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_4

    .line 41
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    and-int/2addr v0, v7

    .line 64
    invoke-virtual {p3, v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    invoke-static {p3}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object p1

    .line 74
    iget-object p1, p1, Lo/Un;->c:Lo/boB;

    const/16 v0, 0x348

    .line 78
    invoke-virtual {p1, v0}, Lo/boB;->b(I)Z

    move-result p1

    .line 87
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 91
    invoke-static {v0, p3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 97
    new-instance v0, Lo/ahn;

    invoke-direct {v0, v4, v5}, Lo/ahn;-><init>(J)V

    .line 102
    new-instance v4, Lo/kzm;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v4, v8, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 116
    invoke-static {v0, p3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 122
    new-instance v0, Lo/ahn;

    invoke-direct {v0, v8, v9}, Lo/ahn;-><init>(J)V

    .line 127
    new-instance v8, Lo/kzm;

    const v9, 0x3f666666    # 0.9f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lo/eJG;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 140
    invoke-static {v0, p3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 146
    new-instance v0, Lo/ahn;

    invoke-direct {v0, v9, v10}, Lo/ahn;-><init>(J)V

    .line 151
    new-instance v9, Lo/kzm;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v9, v10, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 154
    new-array v10, v0, [Lo/kzm;

    aput-object v4, v10, v6

    aput-object v8, v10, v7

    aput-object v9, v10, v2

    const/16 v4, 0xe

    .line 160
    invoke-static {v10, v5, v5, v4}, Lo/ahj$e;->e([Lo/kzm;FFI)Lo/ahE;

    move-result-object v4

    .line 164
    sget-object v6, Lo/tk;->b:Lo/se;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v3, 0x10

    :goto_5
    int-to-float v3, v3

    .line 173
    invoke-static {v6, v3, v5, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 178
    iget-object v3, p0, Lo/jlD$b;->a:Ljava/lang/String;

    .line 180
    iget-object v5, p0, Lo/jlD$b;->b:Ljava/lang/String;

    .line 182
    iget-object v6, p0, Lo/jlD$b;->e:Ljava/lang/String;

    .line 187
    new-instance v7, Lo/hPo;

    invoke-direct {v7, p1, p2, p0, v0}, Lo/hPo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x45d4af6f

    .line 193
    invoke-static {v0, v7, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    .line 200
    new-instance v7, Lo/hPo;

    invoke-direct {v7, v4, p1, p0, v1}, Lo/hPo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const p1, 0x4d7faf52    # 2.68104992E8f

    .line 206
    invoke-static {p1, v7, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v7

    const/4 p1, 0x0

    const/high16 v9, 0x1b0000

    const/16 v10, 0x10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move v5, p1

    move-object v6, v0

    move-object v8, p3

    .line 215
    invoke-static/range {v1 .. v10}, Lo/jlK;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/abJ;Lo/abJ;Lo/XE;II)V

    .line 218
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_6

    .line 222
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_6
    move-object v3, p1

    .line 226
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 239
    new-instance p3, Lo/jMT;

    const/16 v5, 0x9

    move-object v0, p3

    move-object v1, p0

    move v2, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    iput-object p3, p1, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
