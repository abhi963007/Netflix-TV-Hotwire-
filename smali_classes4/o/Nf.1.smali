.class public final Lo/Nf;
.super Lo/Ns;
.source ""

# interfaces
.implements Lo/Nm;


# instance fields
.field private k:Lo/Nl;

.field private n:Lo/Nn;


# direct methods
.method public constructor <init>(Lo/rf;ZFLo/aht;Lo/kCd;)V
    .locals 0

    .line 415
    invoke-direct/range {p0 .. p5}, Lo/Ns;-><init>(Lo/rf;ZFLo/aht;Lo/kCd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/Nf;->n:Lo/Nn;

    .line 4
    invoke-static {p0}, Lo/aoF;->d(Lo/aoG;)V

    return-void
.end method

.method public final addRipple-12SF9DM(Lo/rm$c;JF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lo/Nf;->k:Lo/Nl;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/aaj;

    .line 8
    invoke-static {v0, v2}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    :goto_0
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    .line 19
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 25
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "Couldn\'t find a valid parent for "

    const-string v3, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v1, v3, v2}, Lo/Lf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    .line 58
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 62
    instance-of v7, v6, Lo/Nl;

    if-eqz v7, :cond_2

    .line 66
    check-cast v6, Lo/Nl;

    move-object v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 79
    new-instance v5, Lo/Nl;

    invoke-direct {v5, v4}, Lo/Nl;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v2, v5

    .line 86
    :goto_2
    iput-object v2, v0, Lo/Nf;->k:Lo/Nl;

    .line 88
    :cond_4
    iget-object v4, v2, Lo/Nl;->a:Ljava/util/ArrayList;

    .line 90
    iget-object v5, v2, Lo/Nl;->e:Lo/No;

    .line 92
    iget-object v6, v5, Lo/No;->a:Ljava/util/LinkedHashMap;

    .line 94
    iget-object v7, v5, Lo/No;->a:Ljava/util/LinkedHashMap;

    .line 96
    iget-object v5, v5, Lo/No;->e:Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 102
    check-cast v6, Lo/Nn;

    const/4 v8, 0x1

    if-nez v6, :cond_a

    .line 108
    iget-object v6, v2, Lo/Nl;->b:Ljava/util/ArrayList;

    .line 110
    invoke-static {v6}, Lo/kAf;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 114
    check-cast v6, Lo/Nn;

    if-nez v6, :cond_9

    .line 118
    iget v6, v2, Lo/Nl;->c:I

    .line 120
    invoke-static {v4}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v9

    if-le v6, v9, :cond_5

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 132
    new-instance v9, Lo/Nn;

    invoke-direct {v9, v6}, Lo/Nn;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 142
    :cond_5
    iget v6, v2, Lo/Nl;->c:I

    .line 144
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 149
    move-object v9, v4

    check-cast v9, Lo/Nn;

    .line 151
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 155
    check-cast v4, Lo/Nm;

    if-eqz v4, :cond_7

    .line 159
    invoke-interface {v4}, Lo/Nm;->a()V

    .line 162
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 166
    check-cast v6, Lo/Nn;

    if-eqz v6, :cond_6

    .line 170
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 174
    check-cast v6, Lo/Nm;

    .line 176
    :cond_6
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v9}, Lo/Nn;->b()V

    .line 182
    :cond_7
    :goto_3
    iget v4, v2, Lo/Nl;->c:I

    .line 184
    iget v6, v2, Lo/Nl;->d:I

    sub-int/2addr v6, v8

    if-ge v4, v6, :cond_8

    add-int/2addr v4, v8

    .line 192
    iput v4, v2, Lo/Nl;->c:I

    goto :goto_4

    .line 196
    :cond_8
    iput v3, v2, Lo/Nl;->c:I

    :goto_4
    move-object v6, v9

    .line 198
    :cond_9
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_a
    invoke-static/range {p4 .. p4}, Lo/kDl;->d(F)I

    move-result v12

    .line 209
    iget-object v2, v0, Lo/Ns;->e:Lo/aht;

    .line 211
    invoke-interface {v2}, Lo/aht;->e()J

    move-result-wide v13

    .line 215
    iget-object v2, v0, Lo/Ns;->i:Lo/kCd;

    .line 217
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 221
    check-cast v2, Lo/Ng;

    .line 223
    iget v15, v2, Lo/Ng;->a:F

    .line 227
    new-instance v2, Lo/Ni;

    invoke-direct {v2, v0}, Lo/Ni;-><init>(Lo/Nf;)V

    .line 230
    iget-object v3, v6, Lo/Nn;->c:Lo/Ny;

    .line 232
    iget-boolean v4, v0, Lo/Ns;->c:Z

    if-eqz v3, :cond_b

    .line 240
    iget-object v3, v6, Lo/Nn;->a:Ljava/lang/Boolean;

    .line 242
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 250
    :cond_b
    new-instance v3, Lo/Ny;

    invoke-direct {v3, v4}, Lo/Ny;-><init>(Z)V

    .line 253
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iput-object v3, v6, Lo/Nn;->c:Lo/Ny;

    .line 262
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, Lo/Nn;->a:Ljava/lang/Boolean;

    .line 264
    :cond_c
    iget-object v3, v6, Lo/Nn;->c:Lo/Ny;

    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 269
    iput-object v2, v6, Lo/Nn;->e:Lo/kCd;

    move-object v9, v6

    move-wide/from16 v10, p2

    .line 272
    invoke-virtual/range {v9 .. v15}, Lo/Nn;->setRippleProperties-biQXAtU(JIJF)V

    if-eqz v4, :cond_d

    .line 277
    iget-wide v4, v1, Lo/rm$c;->c:J

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    long-to-int v2, v4

    .line 283
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 287
    iget-wide v4, v1, Lo/rm$c;->c:J

    .line 289
    invoke-static {v4, v5}, Lo/agw;->d(J)F

    move-result v1

    .line 293
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_5

    .line 297
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 306
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 315
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 319
    :goto_5
    invoke-virtual {v6, v8}, Lo/Nn;->setRippleState(Z)V

    .line 322
    iput-object v6, v0, Lo/Nf;->n:Lo/Nn;

    .line 324
    invoke-static/range {p0 .. p0}, Lo/aoF;->d(Lo/aoG;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 5
    invoke-virtual {p1}, Lo/aiE;->e()Lo/ahg;

    move-result-object p1

    .line 9
    iget-object v7, p0, Lo/Nf;->n:Lo/Nn;

    if-eqz v7, :cond_0

    .line 13
    iget-wide v1, p0, Lo/Ns;->j:J

    .line 15
    iget v0, p0, Lo/Ns;->f:F

    .line 17
    invoke-static {v0}, Lo/kDl;->d(F)I

    move-result v3

    .line 21
    iget-object v0, p0, Lo/Ns;->e:Lo/aht;

    .line 23
    invoke-interface {v0}, Lo/aht;->e()J

    move-result-wide v4

    .line 27
    iget-object v0, p0, Lo/Ns;->i:Lo/kCd;

    .line 29
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lo/Ng;

    .line 35
    iget v6, v0, Lo/Ng;->a:F

    move-object v0, v7

    .line 37
    invoke-virtual/range {v0 .. v6}, Lo/Nn;->setRippleProperties-biQXAtU(JIJF)V

    .line 40
    invoke-static {p1}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 44
    invoke-virtual {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Nf;->n:Lo/Nn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo/Nn;->setRippleState(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/Nf;->k:Lo/Nl;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lo/Nf;->a()V

    .line 8
    iget-object v1, v0, Lo/Nl;->e:Lo/No;

    .line 10
    iget-object v2, v1, Lo/No;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lo/Nn;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lo/Nn;->b()V

    .line 23
    iget-object v3, v1, Lo/No;->a:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lo/Nn;

    if-eqz v4, :cond_0

    .line 33
    iget-object v1, v1, Lo/No;->e:Ljava/util/LinkedHashMap;

    .line 35
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lo/Nm;

    .line 41
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, v0, Lo/Nl;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
