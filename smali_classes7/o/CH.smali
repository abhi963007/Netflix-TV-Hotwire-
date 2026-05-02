.class public final Lo/CH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/aCv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lo/aCv;

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lo/aCv;-><init>(ZI)V

    .line 9
    sput-object v0, Lo/CH;->e:Lo/aCv;

    return-void
.end method

.method public static final a(Lo/Cr;Lo/DD;Lo/kCd;Lo/XE;I)V
    .locals 8

    const v0, -0x799dedcc

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
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_5

    and-int/lit8 v3, p4, 0x40

    if-nez v3, :cond_3

    .line 44
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_7

    .line 64
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v7

    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 89
    invoke-virtual {p3, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    and-int/lit8 v3, v0, 0x70

    if-eq v3, v4, :cond_a

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_9

    .line 103
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move v3, v7

    goto :goto_7

    :cond_a
    move v3, v6

    .line 113
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    .line 117
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v3, :cond_b

    if-ne v4, v5, :cond_c

    .line 130
    :cond_b
    new-instance v3, Lo/CY;

    invoke-direct {v3, v2, p1, p2}, Lo/CY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    new-instance v4, Lo/mv;

    invoke-direct {v4, v3}, Lo/mv;-><init>(Lo/kCd;)V

    .line 136
    new-instance v3, Lo/CO;

    invoke-direct {v3, v4}, Lo/CO;-><init>(Lo/mv;)V

    .line 139
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v4, v3

    .line 143
    :cond_c
    move-object v3, v4

    check-cast v3, Lo/CO;

    and-int/lit8 v4, v0, 0xe

    if-eq v4, v1, :cond_e

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 153
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move v6, v7

    .line 160
    :cond_e
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_f

    if-ne v0, v5, :cond_10

    .line 171
    :cond_f
    new-instance v0, Lo/CX;

    invoke-direct {v0, p0, v2}, Lo/CX;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 178
    :cond_10
    move-object v2, v0

    check-cast v2, Lo/kCd;

    .line 182
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda4;-><init>(Lo/DD;Lo/Cr;)V

    const v1, 0x4e63add6    # 9.5495514E8f

    .line 188
    invoke-static {v1, v0, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v4

    .line 195
    sget-object v0, Lo/CH;->e:Lo/aCv;

    const/16 v6, 0xd80

    const/4 v7, 0x0

    move-object v1, v3

    move-object v3, v0

    move-object v5, p3

    .line 197
    invoke-static/range {v1 .. v7}, Lo/aBC;->Popup(Lo/aCt;Lo/kCd;Lo/aCv;Lo/abJ;Lo/XE;II)V

    goto :goto_9

    .line 201
    :cond_11
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 204
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 217
    new-instance v6, Lo/dwe;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/dwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 4

    const v0, 0x52f9d6eb

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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

    .line 51
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    sget-object v2, Lo/DG;->d:Lo/Yk;

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Lo/Dz;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lo/abJ;Lo/XE;I)V

    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 75
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 84
    new-instance v0, Lo/CC;

    invoke-direct {v0, p0, p1, p3, v1}, Lo/CC;-><init>(Landroidx/compose/ui/Modifier;Lo/abJ;II)V

    .line 87
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final b(Lo/Cr;Lo/Co;Lo/XE;I)V
    .locals 8

    const v0, 0x71816bae

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    .line 38
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    move v2, v7

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 63
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x3c2b7b58

    .line 72
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 75
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 77
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Landroid/content/Context;

    .line 83
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 86
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v0, 0xe

    if-eq v5, v1, :cond_6

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v4, v7

    .line 107
    :cond_7
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    if-nez v0, :cond_8

    .line 118
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v0, :cond_9

    .line 124
    :cond_8
    new-instance v1, Lo/CP;

    invoke-direct {v1, p1, v2, p0}, Lo/CP;-><init>(Lo/Co;Landroid/content/Context;Lo/Cr;)V

    .line 127
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 131
    :cond_9
    move-object v3, v1

    check-cast v3, Lo/kCb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v4, p2

    .line 137
    invoke-static/range {v1 .. v6}, Lo/mt;->c(Landroidx/compose/ui/Modifier;Lo/mq;Lo/kCb;Lo/XE;II)V

    goto :goto_5

    .line 141
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 144
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 153
    new-instance v0, Lo/CZ;

    invoke-direct {v0, p0, p1, p3, v7}, Lo/CZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method

.method public static final e(IJLo/XE;I)V
    .locals 18

    move-wide/from16 v1, p1

    const v0, -0x49eca00d

    move-object/from16 v3, p3

    .line 8
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    move/from16 v3, p0

    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p4, v5

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    move/from16 v5, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 65
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 71
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 73
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Landroid/content/Context;

    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v5, 0xe

    if-ne v11, v4, :cond_5

    move v4, v9

    goto :goto_4

    :cond_5
    move v4, v10

    .line 91
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    .line 96
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v4, v8

    const/4 v8, -0x1

    if-nez v4, :cond_6

    if-ne v11, v12, :cond_7

    .line 102
    :cond_6
    filled-new-array/range {p0 .. p0}, [I

    move-result-object v4

    .line 106
    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 118
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 121
    :cond_7
    check-cast v11, Ljava/lang/Number;

    .line 123
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_8

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 140
    new-instance v7, Lo/CI;

    const/4 v5, 0x0

    move-object v0, v7

    move-wide/from16 v1, p1

    move/from16 v3, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/CI;-><init>(JIII)V

    goto :goto_8

    .line 146
    :cond_8
    invoke-static {v0, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v4

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v7, :cond_9

    goto :goto_5

    :cond_9
    move v9, v10

    .line 156
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_a

    if-ne v5, v12, :cond_c

    :cond_a
    const-wide/16 v5, 0x10

    cmp-long v5, v1, v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_6

    .line 172
    :cond_b
    invoke-static/range {p1 .. p2}, Lo/aho$b;->c(J)Lo/ahc;

    move-result-object v5

    .line 176
    :goto_6
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 181
    :cond_c
    move-object/from16 v16, v5

    check-cast v16, Lo/aho;

    .line 183
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 185
    sget v6, Lo/mw;->g:F

    .line 187
    invoke-static {v5, v6}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 196
    sget-object v14, Lo/ame$a;->d:Lo/ame$a$d;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x16

    move-object v12, v4

    .line 198
    invoke-static/range {v11 .. v17}, Lo/afv;->b(Landroidx/compose/ui/Modifier;Lo/ajh;Lo/adP;Lo/ame;FLo/aho;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 202
    invoke-static {v4, v0, v10}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_7

    .line 206
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 209
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 224
    new-instance v7, Lo/CI;

    const/4 v5, 0x1

    move-object v0, v7

    move-wide/from16 v1, p1

    move/from16 v3, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/CI;-><init>(JIII)V

    .line 143
    :goto_8
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
