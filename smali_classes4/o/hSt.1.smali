.class public final Lo/hSt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kGa;Lo/XE;II)V
    .locals 15

    move-object v1, p0

    move/from16 v4, p4

    .line 6
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x37538109

    move-object/from16 v2, p3

    .line 14
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    .line 45
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    .line 63
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_5

    :cond_5
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_6
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_7

    move v7, v10

    goto :goto_7

    :cond_7
    move v7, v9

    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 91
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_8

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v7

    if-nez v7, :cond_8

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    goto :goto_8

    :cond_8
    if-eqz v3, :cond_9

    .line 118
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_9

    :cond_9
    :goto_8
    move-object v3, v5

    .line 120
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 123
    sget-object v5, Lo/ry;->c:Lo/ry$j;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    invoke-static {v3, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 133
    sget-object v8, Lo/adP$b;->e:Lo/adR$c;

    const/16 v11, 0x36

    .line 135
    invoke-static {v5, v8, v0, v11}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v5

    .line 139
    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 141
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 149
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 153
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 158
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 160
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v14, 0x0

    if-eqz v13, :cond_c

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 168
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_a

    .line 172
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 176
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 179
    :goto_a
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 181
    invoke-static {v0, v5, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 184
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 186
    invoke-static {v0, v11, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 193
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 198
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 200
    invoke-static {v0, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 203
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 205
    invoke-static {v0, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v5, -0x49b4668c

    .line 211
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 214
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 218
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 228
    check-cast v7, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    shl-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 234
    invoke-static {v7, p0, v14, v0, v8}, Lo/hRh;->e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_b

    .line 238
    :cond_b
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 241
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v2, v3

    goto :goto_c

    .line 245
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    .line 248
    throw v14

    .line 249
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v2, v5

    .line 253
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 267
    new-instance v8, Lo/drQ;

    const/16 v9, 0x8

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lo/drQ;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V

    .line 270
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
