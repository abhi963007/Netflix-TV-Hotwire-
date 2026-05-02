.class public final synthetic Lo/Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lo/kCm;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lo/kzg;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lo/Sg;Lo/Rq;Landroidx/compose/ui/Modifier;ZLo/Si;Lo/kCm;Lo/kCr;FFII)V
    .locals 0

    .line 1
    iput p11, p0, Lo/Sh;->d:I

    iput-object p1, p0, Lo/Sh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/Sh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/Sh;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lo/Sh;->c:Z

    iput-object p5, p0, Lo/Sh;->j:Ljava/lang/Object;

    iput-object p6, p0, Lo/Sh;->f:Lo/kCm;

    iput-object p7, p0, Lo/Sh;->i:Lo/kzg;

    iput p8, p0, Lo/Sh;->h:F

    iput p9, p0, Lo/Sh;->g:F

    iput p10, p0, Lo/Sh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lo/kGa;FLjava/lang/String;Landroidx/compose/ui/Modifier;FLo/kCm;Lo/kCd;I)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/Sh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/Sh;->c:Z

    iput-object p2, p0, Lo/Sh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/Sh;->a:Ljava/lang/Object;

    iput p4, p0, Lo/Sh;->h:F

    iput-object p5, p0, Lo/Sh;->j:Ljava/lang/Object;

    iput-object p6, p0, Lo/Sh;->e:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lo/Sh;->g:F

    iput-object p8, p0, Lo/Sh;->f:Lo/kCm;

    iput-object p9, p0, Lo/Sh;->i:Lo/kzg;

    iput p10, p0, Lo/Sh;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/Sh;->d:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget v3, v0, Lo/Sh;->o:I

    .line 9
    iget-object v4, v0, Lo/Sh;->i:Lo/kzg;

    .line 11
    iget-object v5, v0, Lo/Sh;->j:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lo/Sh;->a:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lo/Sh;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_0

    .line 21
    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 24
    move-object v11, v6

    check-cast v11, Lo/kGa;

    .line 27
    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .line 31
    move-object/from16 v17, v4

    check-cast v17, Lo/kCd;

    .line 35
    move-object/from16 v18, p1

    check-cast v18, Lo/XE;

    .line 39
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    or-int/lit8 v1, v3, 0x1

    .line 46
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 50
    iget-boolean v9, v0, Lo/Sh;->c:Z

    .line 52
    iget v12, v0, Lo/Sh;->h:F

    .line 54
    iget-object v14, v0, Lo/Sh;->e:Landroidx/compose/ui/Modifier;

    .line 56
    iget v15, v0, Lo/Sh;->g:F

    .line 58
    iget-object v1, v0, Lo/Sh;->f:Lo/kCm;

    move-object/from16 v16, v1

    .line 60
    invoke-static/range {v9 .. v19}, Lo/khr;->e(ZLjava/lang/String;Lo/kGa;FLjava/lang/String;Landroidx/compose/ui/Modifier;FLo/kCm;Lo/kCd;Lo/XE;I)V

    return-object v2

    .line 66
    :cond_0
    move-object/from16 v20, v7

    check-cast v20, Lo/Sg;

    .line 70
    move-object/from16 v21, v6

    check-cast v21, Lo/Rq;

    .line 74
    move-object/from16 v24, v5

    check-cast v24, Lo/Si;

    .line 78
    move-object/from16 v26, v4

    check-cast v26, Lo/kCr;

    .line 82
    move-object/from16 v29, p1

    check-cast v29, Lo/XE;

    .line 86
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 91
    sget-object v1, Lo/Sg;->b:Lo/Sg;

    or-int/lit8 v1, v3, 0x1

    .line 95
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v30

    .line 99
    iget-object v1, v0, Lo/Sh;->e:Landroidx/compose/ui/Modifier;

    .line 101
    iget-boolean v3, v0, Lo/Sh;->c:Z

    .line 103
    iget-object v4, v0, Lo/Sh;->f:Lo/kCm;

    .line 105
    iget v5, v0, Lo/Sh;->h:F

    .line 107
    iget v6, v0, Lo/Sh;->g:F

    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v25, v4

    move/from16 v27, v5

    move/from16 v28, v6

    .line 119
    invoke-virtual/range {v20 .. v30}, Lo/Sg;->c(Lo/Rq;Landroidx/compose/ui/Modifier;ZLo/Si;Lo/kCm;Lo/kCr;FFLo/XE;I)V

    return-object v2

    .line 123
    :cond_1
    move-object v1, v7

    check-cast v1, Lo/Sg;

    .line 126
    check-cast v6, Lo/Rq;

    .line 129
    check-cast v5, Lo/Si;

    .line 132
    check-cast v4, Lo/kCr;

    .line 136
    move-object/from16 v7, p1

    check-cast v7, Lo/XE;

    .line 140
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    .line 145
    sget-object v9, Lo/Sg;->b:Lo/Sg;

    or-int/2addr v3, v8

    .line 149
    invoke-static {v3}, Lo/Zl;->b(I)I

    move-result v3

    .line 153
    iget-object v9, v0, Lo/Sh;->e:Landroidx/compose/ui/Modifier;

    .line 155
    iget-boolean v15, v0, Lo/Sh;->c:Z

    .line 157
    iget-object v10, v0, Lo/Sh;->f:Lo/kCm;

    .line 159
    iget v11, v0, Lo/Sh;->h:F

    .line 161
    iget v12, v0, Lo/Sh;->g:F

    const v13, -0x204b9484

    .line 1020
    invoke-interface {v7, v13}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_3

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    or-int/lit8 v7, v7, 0x30

    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_2

    :cond_4
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v7, v13

    :cond_5
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_3

    :cond_6
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v7, v13

    :cond_7
    and-int/lit16 v13, v3, 0x6000

    if-nez v13, :cond_8

    or-int/lit16 v7, v7, 0x2000

    :cond_8
    const/high16 v13, 0xdb0000

    or-int/2addr v7, v13

    const/high16 v13, 0x6000000

    and-int/2addr v13, v3

    if-nez v13, :cond_a

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x4000000

    goto :goto_4

    :cond_9
    const/high16 v13, 0x2000000

    :goto_4
    or-int/2addr v7, v13

    :cond_a
    const v13, 0x2492493

    and-int/2addr v13, v7

    const v8, 0x2492492

    const/16 v17, 0x0

    if-eq v13, v8, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    move/from16 v8, v17

    :goto_5
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v14, v13, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v8, v3, 0x1

    const v13, -0xe001

    if-eqz v8, :cond_c

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v8

    if-nez v8, :cond_c

    .line 1021
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/2addr v7, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :goto_6
    move/from16 v20, v11

    move/from16 v21, v12

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v7, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v8, 0x800

    if-le v4, v8, :cond_d

    .line 1022
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    and-int/lit16 v4, v7, 0xc00

    if-ne v4, v8, :cond_f

    :cond_e
    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    move/from16 v4, v17

    :goto_7
    and-int/lit16 v8, v7, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    move/from16 v8, v17

    .line 1023
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 1024
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v4, v8

    if-nez v4, :cond_11

    if-ne v9, v10, :cond_12

    .line 1025
    :cond_11
    new-instance v9, Lo/Sf;

    invoke-direct {v9, v5, v15}, Lo/Sf;-><init>(Lo/Si;Z)V

    .line 1026
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 1027
    :cond_12
    move-object v4, v9

    check-cast v4, Lo/kCm;

    and-int/2addr v7, v13

    .line 1028
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_13

    .line 1029
    sget-object v8, Lo/Sp;->e:Lo/Sp;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 1030
    :cond_13
    check-cast v8, Lo/kCr;

    .line 1031
    sget v11, Lo/Sq;->a:F

    .line 1032
    sget v12, Lo/Sq;->c:F

    .line 1033
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 v19, v4

    move-object v4, v8

    move-object/from16 v18, v9

    goto :goto_6

    .line 1034
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    shl-int/lit8 v8, v7, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x30

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v7, v9

    const v9, 0xe000

    and-int/2addr v9, v8

    or-int/2addr v7, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    or-int/2addr v7, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v8

    or-int/2addr v7, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v8

    or-int/2addr v7, v9

    const/high16 v9, 0x70000000

    and-int/2addr v8, v9

    or-int v17, v7, v8

    move-object v7, v1

    move-object v8, v6

    move-object/from16 v9, v18

    move v10, v15

    move-object v11, v5

    move-object/from16 v12, v19

    move-object v13, v4

    move-object/from16 v22, v14

    move/from16 v14, v20

    move/from16 v23, v15

    move/from16 v15, v21

    move-object/from16 v16, v22

    .line 1035
    invoke-virtual/range {v7 .. v17}, Lo/Sg;->c(Lo/Rq;Landroidx/compose/ui/Modifier;ZLo/Si;Lo/kCm;Lo/kCr;FFLo/XE;I)V

    move-object v14, v4

    move-object/from16 v10, v18

    move-object/from16 v13, v19

    move/from16 v15, v20

    move/from16 v16, v21

    goto :goto_a

    :cond_14
    move-object/from16 v22, v14

    move/from16 v23, v15

    .line 1036
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v14, v4

    move-object v13, v10

    move v15, v11

    move/from16 v16, v12

    move-object v10, v9

    .line 1037
    :goto_a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v12, Lo/Sh;

    const/16 v18, 0x0

    move-object v7, v12

    move-object v8, v1

    move-object v9, v6

    move/from16 v11, v23

    move-object v1, v12

    move-object v12, v5

    move/from16 v17, v3

    invoke-direct/range {v7 .. v18}, Lo/Sh;-><init>(Lo/Sg;Lo/Rq;Landroidx/compose/ui/Modifier;ZLo/Si;Lo/kCm;Lo/kCr;FFII)V

    .line 1038
    iput-object v1, v4, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-object v2
.end method
