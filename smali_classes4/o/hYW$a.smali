.class public final Lo/hYW$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hYW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final b(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/hYW;Lo/XE;II)V
    .locals 13

    move-object v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x795b619c

    move-object/from16 v1, p4

    .line 15
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object v10, p1

    if-nez v1, :cond_3

    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_6

    move-object v2, p2

    .line 62
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_5

    :cond_6
    :goto_4
    move-object v2, p2

    :goto_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_8

    .line 78
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_6

    :cond_7
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 101
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    .line 109
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v11, v1

    goto :goto_8

    :cond_a
    move-object v11, v2

    :goto_8
    and-int/lit16 v5, v0, 0x1ffe

    move-object/from16 v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move-object v4, v9

    .line 119
    invoke-interface/range {v0 .. v5}, Lo/hYW;->a(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_9

    .line 123
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, v2

    .line 127
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 142
    new-instance v11, Lo/hYT;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lo/hYT;-><init>(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/hYW;III)V

    .line 145
    iput-object v11, v9, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method

.method public static final e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/hYW;Lo/XE;II)V
    .locals 13

    move-object v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x703daf11

    move-object/from16 v1, p4

    .line 15
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object v10, p1

    if-nez v1, :cond_3

    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_6

    move-object v2, p2

    .line 62
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_5

    :cond_6
    :goto_4
    move-object v2, p2

    :goto_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_8

    .line 78
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_6

    :cond_7
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 101
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    .line 109
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v11, v1

    goto :goto_8

    :cond_a
    move-object v11, v2

    :goto_8
    and-int/lit16 v5, v0, 0x1ffe

    move-object/from16 v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move-object v4, v9

    .line 119
    invoke-interface/range {v0 .. v5}, Lo/hYW;->d(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_9

    .line 123
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, v2

    .line 127
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 142
    new-instance v11, Lo/hYT;

    const/4 v12, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lo/hYT;-><init>(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/hYW;III)V

    .line 145
    iput-object v11, v9, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
