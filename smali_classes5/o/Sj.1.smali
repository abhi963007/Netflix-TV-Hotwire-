.class public final synthetic Lo/Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(JZLo/kCd;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/Sj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Sj;->g:J

    iput-boolean p3, p0, Lo/Sj;->h:Z

    iput-object p4, p0, Lo/Sj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo/Sj;->b:Ljava/lang/Object;

    iput-object p6, p0, Lo/Sj;->a:Ljava/lang/Object;

    iput-object p7, p0, Lo/Sj;->c:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lo/Sj;->j:I

    return-void
.end method

.method private synthetic constructor <init>(Lo/Sg;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/Si;ZJII)V
    .locals 0

    .line 2
    iput p9, p0, Lo/Sj;->d:I

    iput-object p1, p0, Lo/Sj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/Sj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/Sj;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/Sj;->a:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/Sj;->h:Z

    iput-wide p6, p0, Lo/Sj;->g:J

    iput p8, p0, Lo/Sj;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/Sj;->d:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget v3, v0, Lo/Sj;->j:I

    .line 9
    iget-object v4, v0, Lo/Sj;->a:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lo/Sj;->b:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lo/Sj;->e:Ljava/lang/Object;

    const/high16 v11, 0x30000

    const/4 v15, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v9, :cond_0

    .line 19
    move-object/from16 v22, v6

    check-cast v22, Lo/kCd;

    .line 22
    move-object/from16 v23, v5

    check-cast v23, Lo/kCd;

    .line 25
    move-object/from16 v24, v4

    check-cast v24, Lo/kCd;

    .line 29
    move-object/from16 v26, p1

    check-cast v26, Lo/XE;

    .line 33
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    or-int/lit8 v1, v3, 0x1

    .line 40
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v27

    .line 44
    iget-wide v3, v0, Lo/Sj;->g:J

    .line 46
    iget-boolean v1, v0, Lo/Sj;->h:Z

    .line 48
    iget-object v5, v0, Lo/Sj;->c:Landroidx/compose/ui/Modifier;

    move-wide/from16 v19, v3

    move/from16 v21, v1

    move-object/from16 v25, v5

    .line 50
    invoke-static/range {v19 .. v27}, Lo/jDO;->c(JZLo/kCd;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v2

    .line 56
    :cond_0
    move-object v1, v6

    check-cast v1, Lo/Sg;

    .line 60
    check-cast v5, Lo/rn;

    .line 64
    check-cast v4, Lo/Si;

    .line 68
    move-object/from16 v6, p1

    check-cast v6, Lo/XE;

    .line 72
    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    .line 77
    sget-object v19, Lo/Sg;->b:Lo/Sg;

    or-int/2addr v3, v9

    .line 81
    invoke-static {v3}, Lo/Zl;->b(I)I

    move-result v3

    .line 85
    iget-object v10, v0, Lo/Sj;->c:Landroidx/compose/ui/Modifier;

    .line 87
    iget-boolean v14, v0, Lo/Sj;->h:Z

    move-object/from16 v22, v10

    .line 89
    iget-wide v9, v0, Lo/Sj;->g:J

    const v7, -0x114d4821

    .line 1014
    invoke-interface {v6, v7}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2

    .line 1024
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v15

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    or-int/lit8 v7, v7, 0x30

    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_4

    .line 1042
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_2

    :cond_3
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v7, v12

    :cond_4
    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_6

    .line 1058
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v18, 0x800

    goto :goto_3

    :cond_5
    const/16 v18, 0x400

    :goto_3
    or-int v7, v7, v18

    :cond_6
    or-int/lit16 v7, v7, 0x6000

    and-int/2addr v11, v3

    if-nez v11, :cond_8

    .line 1079
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v16, 0x20000

    goto :goto_4

    :cond_7
    const/high16 v16, 0x10000

    :goto_4
    or-int v7, v7, v16

    :cond_8
    const v11, 0x12493

    and-int/2addr v11, v7

    const v12, 0x12492

    if-eq v11, v12, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    and-int/lit8 v12, v7, 0x1

    .line 1110
    invoke-virtual {v6, v12, v11}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 1116
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v11, v3, 0x1

    if-eqz v11, :cond_a

    .line 1123
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v11

    if-nez v11, :cond_a

    .line 1130
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v11, v22

    goto :goto_6

    .line 1138
    :cond_a
    sget-wide v9, Lo/Sq;->b:J

    .line 1140
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 1142
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 1145
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    .line 1149
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v12, v13, :cond_b

    .line 1155
    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 1158
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 1161
    :cond_b
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v7, v7, 0xe

    if-ne v7, v15, :cond_c

    const/16 v20, 0x1

    goto :goto_7

    :cond_c
    const/16 v20, 0x0

    .line 1168
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v20, :cond_d

    if-ne v7, v13, :cond_e

    .line 1179
    :cond_d
    new-instance v7, Lo/Sl;

    invoke-direct {v7, v5, v12, v8}, Lo/Sl;-><init>(Lo/rn;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/kBj;)V

    .line 1182
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 1185
    :cond_e
    check-cast v7, Lo/kCm;

    .line 1187
    invoke-static {v6, v5, v7}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1190
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 1196
    invoke-static {v9, v10}, Lo/azY;->e(J)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v12, 0x2

    .line 1203
    invoke-static {v7, v8, v12, v9, v10}, Lo/azY;->c(FFIJ)J

    move-result-wide v7

    goto :goto_8

    :cond_f
    move-wide v7, v9

    .line 1209
    :goto_8
    invoke-static {v11, v7, v8}, Lo/tk;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1213
    invoke-static {v7, v5}, Lo/ld;->c(Landroidx/compose/ui/Modifier;Lo/rn;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v14, :cond_10

    .line 1219
    iget-wide v12, v4, Lo/Si;->f:J

    goto :goto_9

    .line 1222
    :cond_10
    iget-wide v12, v4, Lo/Si;->j:J

    .line 1224
    :goto_9
    sget-object v8, Lo/Xb;->l:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 1226
    invoke-static {v8, v6}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/XE;)Lo/aib;

    move-result-object v8

    .line 1230
    invoke-static {v7, v12, v13, v8}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1234
    invoke-static {v6, v7}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    move-wide v12, v9

    move-object v9, v11

    goto :goto_a

    .line 1240
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-wide v12, v9

    move-object/from16 v9, v22

    .line 1247
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 1258
    new-instance v11, Lo/Sj;

    const/16 v16, 0x1

    move-object v6, v11

    move-object v7, v1

    move-object v8, v5

    move-object v10, v4

    move-object v1, v11

    move v11, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lo/Sj;-><init>(Lo/Sg;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/Si;ZJII)V

    .line 1261
    iput-object v1, v3, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-object v2

    .line 101
    :cond_13
    move-object v1, v6

    check-cast v1, Lo/Sg;

    .line 104
    check-cast v5, Lo/SC;

    .line 107
    check-cast v4, Lo/Si;

    .line 111
    move-object/from16 v6, p1

    check-cast v6, Lo/XE;

    .line 115
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    .line 120
    sget-object v7, Lo/Sg;->b:Lo/Sg;

    const/4 v7, 0x1

    or-int/2addr v3, v7

    .line 124
    invoke-static {v3}, Lo/Zl;->b(I)I

    move-result v3

    .line 128
    iget-object v7, v0, Lo/Sj;->c:Landroidx/compose/ui/Modifier;

    .line 130
    iget-boolean v9, v0, Lo/Sj;->h:Z

    .line 132
    iget-wide v12, v0, Lo/Sj;->g:J

    const v10, -0x3507f785    # -8127549.5f

    .line 2016
    invoke-interface {v6, v10}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_15

    .line 2027
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move v10, v15

    goto :goto_b

    :cond_14
    const/4 v10, 0x2

    :goto_b
    or-int/2addr v10, v3

    goto :goto_c

    :cond_15
    move v10, v3

    :goto_c
    and-int/lit8 v14, v3, 0x30

    if-nez v14, :cond_17

    .line 2043
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/16 v14, 0x20

    goto :goto_d

    :cond_16
    const/16 v14, 0x10

    :goto_d
    or-int/2addr v10, v14

    :cond_17
    or-int/lit16 v10, v10, 0x180

    and-int/lit16 v14, v3, 0xc00

    if-nez v14, :cond_19

    .line 2061
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    const/16 v18, 0x800

    goto :goto_e

    :cond_18
    const/16 v18, 0x400

    :goto_e
    or-int v10, v10, v18

    :cond_19
    and-int/lit16 v14, v3, 0x6000

    if-nez v14, :cond_1b

    .line 2077
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/16 v14, 0x4000

    goto :goto_f

    :cond_1a
    const/16 v14, 0x2000

    :goto_f
    or-int/2addr v10, v14

    :cond_1b
    and-int/2addr v11, v3

    if-nez v11, :cond_1d

    .line 2094
    invoke-virtual {v6, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/high16 v16, 0x20000

    goto :goto_10

    :cond_1c
    const/high16 v16, 0x10000

    :goto_10
    or-int v10, v10, v16

    :cond_1d
    const/high16 v11, 0x180000

    and-int/2addr v11, v3

    if-nez v11, :cond_1f

    .line 2113
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/high16 v11, 0x100000

    goto :goto_11

    :cond_1e
    const/high16 v11, 0x80000

    :goto_11
    or-int/2addr v10, v11

    :cond_1f
    const v11, 0x92493

    and-int/2addr v11, v10

    const v14, 0x92492

    if-eq v11, v14, :cond_20

    const/4 v11, 0x1

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    :goto_12
    and-int/lit8 v14, v10, 0x1

    .line 2143
    invoke-virtual {v6, v14, v11}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_29

    .line 2149
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v11, v3, 0x1

    if-eqz v11, :cond_21

    .line 2156
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v11

    if-nez v11, :cond_21

    .line 2163
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    goto :goto_13

    .line 2169
    :cond_21
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 2171
    :goto_13
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 2174
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    .line 2178
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v11, v14, :cond_22

    .line 2184
    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 2187
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 2190
    :cond_22
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v10, v10, 0xe

    if-ne v10, v15, :cond_23

    const/16 v20, 0x1

    goto :goto_14

    :cond_23
    const/16 v20, 0x0

    .line 2199
    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v20, :cond_24

    if-ne v10, v14, :cond_25

    .line 2209
    :cond_24
    new-instance v10, Lo/Sn;

    invoke-direct {v10, v11, v8}, Lo/Sn;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/kBj;)V

    .line 2212
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 2215
    :cond_25
    check-cast v10, Lo/kCm;

    .line 2217
    invoke-static {v6, v8, v10}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 2220
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_27

    .line 2226
    iget-object v10, v5, Lo/SC;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 2228
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v11, :cond_26

    .line 2233
    invoke-static {v12, v13}, Lo/azY;->a(J)F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 2239
    invoke-static {v14, v10, v11, v12, v13}, Lo/azY;->c(FFIJ)J

    move-result-wide v10

    goto :goto_15

    :cond_26
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v14, 0x0

    .line 2244
    invoke-static {v12, v13}, Lo/azY;->e(J)F

    move-result v10

    div-float/2addr v10, v11

    const/4 v11, 0x2

    .line 2250
    invoke-static {v10, v14, v11, v12, v13}, Lo/azY;->c(FFIJ)J

    move-result-wide v10

    goto :goto_15

    :cond_27
    move-wide v10, v12

    .line 2256
    :goto_15
    invoke-static {v7, v10, v11}, Lo/tk;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 2260
    invoke-static {v10, v8}, Lo/ld;->c(Landroidx/compose/ui/Modifier;Lo/rn;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v9, :cond_28

    .line 2266
    iget-wide v10, v4, Lo/Si;->f:J

    goto :goto_16

    .line 2269
    :cond_28
    iget-wide v10, v4, Lo/Si;->j:J

    .line 2271
    :goto_16
    sget-object v14, Lo/Xb;->l:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2273
    invoke-static {v14, v6}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/XE;)Lo/aib;

    move-result-object v14

    .line 2277
    invoke-static {v8, v10, v11, v14}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2281
    invoke-static {v6, v8}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_17

    .line 2286
    :cond_29
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_17
    move-object/from16 v20, v7

    .line 2291
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 2301
    new-instance v7, Lo/Sj;

    const/16 v26, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move/from16 v22, v9

    move-wide/from16 v23, v12

    move/from16 v25, v3

    invoke-direct/range {v17 .. v26}, Lo/Sj;-><init>(Lo/Sg;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/Si;ZJII)V

    .line 2304
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_2a
    return-object v2
.end method
