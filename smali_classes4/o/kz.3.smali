.class public Lo/kz;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source ""


# instance fields
.field private n:Lo/akV;


# direct methods
.method public constructor <init>(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V
    .locals 0

    .line 415
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/AbstractClickableNode;->a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v2, v5, :cond_5

    .line 10
    iget-object v2, v0, Lo/kz;->n:Lo/akV;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lo/pD;->b(Lo/akR;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v1, v1, Lo/akR;->d:Ljava/lang/Object;

    .line 23
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lo/akV;

    .line 29
    invoke-virtual {v1}, Lo/akV;->d()V

    .line 32
    iput-object v1, v0, Lo/kz;->n:Lo/akV;

    .line 34
    iget-boolean v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->e:Z

    if-eqz v2, :cond_7

    .line 38
    iget-wide v1, v1, Lo/akV;->b:J

    .line 40
    invoke-virtual {v0, v1, v2, v7}, Landroidx/compose/foundation/AbstractClickableNode;->b(JZ)V

    return-void

    .line 44
    :cond_0
    iget-object v1, v1, Lo/akR;->d:Ljava/lang/Object;

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_3

    .line 53
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 57
    check-cast v9, Lo/akV;

    .line 59
    invoke-static {v9}, Lo/akQ;->c(Lo/akV;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 65
    sget-object v2, Lo/arU;->q:Lo/aaj;

    .line 67
    invoke-static {v0, v2}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Lo/atf;

    .line 73
    invoke-interface {v2}, Lo/atf;->a()J

    move-result-wide v8

    .line 77
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 81
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 83
    invoke-interface {v2, v8, v9}, Lo/azM;->d_(J)J

    move-result-wide v8

    const/16 v2, 0x20

    shr-long v10, v8, v2

    long-to-int v5, v10

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v10, v3, v2

    long-to-int v10, v10

    int-to-float v10, v10

    sub-float/2addr v5, v10

    const/4 v10, 0x0

    .line 102
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    long-to-int v8, v8

    .line 116
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    long-to-int v9, v3

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 125
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float/2addr v8, v11

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    .line 135
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_7

    .line 152
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 156
    check-cast v13, Lo/akV;

    .line 158
    invoke-virtual {v13}, Lo/akV;->c()Z

    move-result v14

    if-nez v14, :cond_1

    shl-long v14, v9, v2

    const-wide v16, 0xffffffffL

    and-long v16, v11, v16

    or-long v14, v14, v16

    .line 164
    invoke-static {v13, v3, v4, v14, v15}, Lo/akQ;->a(Lo/akV;JJ)Z

    move-result v13

    if-nez v13, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 174
    :cond_1
    iput-object v6, v0, Lo/kz;->n:Lo/akV;

    .line 176
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/AbstractClickableNode;->d(Z)V

    return-void

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 184
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Lo/akV;

    .line 190
    invoke-virtual {v1}, Lo/akV;->d()V

    .line 193
    iget-boolean v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->e:Z

    if-eqz v1, :cond_4

    .line 197
    iget-wide v1, v2, Lo/akV;->b:J

    .line 199
    invoke-virtual {v0, v1, v2, v7}, Landroidx/compose/foundation/AbstractClickableNode;->c(JZ)V

    .line 202
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->g:Lo/kCd;

    .line 204
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 207
    :cond_4
    iput-object v6, v0, Lo/kz;->n:Lo/akV;

    return-void

    .line 210
    :cond_5
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v3, :cond_7

    .line 214
    iget-object v2, v0, Lo/kz;->n:Lo/akV;

    if-eqz v2, :cond_7

    .line 218
    iget-object v1, v1, Lo/akR;->d:Ljava/lang/Object;

    .line 220
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v7

    :goto_2
    if-ge v3, v2, :cond_7

    .line 227
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 231
    check-cast v4, Lo/akV;

    .line 233
    invoke-virtual {v4}, Lo/akV;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 239
    iget-object v5, v0, Lo/kz;->n:Lo/akV;

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 247
    iput-object v6, v0, Lo/kz;->n:Lo/akV;

    .line 249
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/AbstractClickableNode;->d(Z)V

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lo/alv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->g:Lo/kCd;

    .line 3
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/foundation/AbstractClickableNode;->k()V

    .line 4
    iget-object v0, p0, Lo/kz;->n:Lo/akV;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/kz;->n:Lo/akV;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/AbstractClickableNode;->d(Z)V

    :cond_0
    return-void
.end method
