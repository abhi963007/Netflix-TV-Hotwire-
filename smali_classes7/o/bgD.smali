.class public Lo/bgD;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lo/bgJ$d;


# instance fields
.field public a:F

.field public b:F

.field public c:Lo/bgB;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bgD;->e:Ljava/util/ArrayList;

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lo/bgD;->d:Ljava/util/List;

    const p1, 0x3d5a511a    # 0.0533f

    .line 18
    iput p1, p0, Lo/bgD;->b:F

    .line 20
    sget-object p1, Lo/bgB;->a:Lo/bgB;

    .line 22
    iput-object p1, p0, Lo/bgD;->c:Lo/bgB;

    const p1, 0x3da3d70a    # 0.08f

    .line 27
    iput p1, p0, Lo/bgD;->a:F

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lo/bgH;
    .locals 1

    .line 3
    new-instance v0, Lo/bgH;

    invoke-direct {v0, p1}, Lo/bgH;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;Lo/bgB;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bgD;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lo/bgD;->c:Lo/bgB;

    .line 5
    iput p3, p0, Lo/bgD;->b:F

    .line 7
    iput p4, p0, Lo/bgD;->a:F

    .line 9
    :goto_0
    iget-object p2, p0, Lo/bgD;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 25
    invoke-virtual {p0, p3}, Lo/bgD;->b(Landroid/content/Context;)Lo/bgH;

    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/bgD;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v13, v3, v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v12, v2, v3

    if-le v12, v15, :cond_4

    if-le v13, v14, :cond_4

    sub-int v11, v12, v15

    .line 49
    iget v3, v0, Lo/bgD;->b:F

    const/4 v10, 0x0

    .line 52
    invoke-static {v3, v10, v2, v11}, Lo/bgP;->c(FIII)F

    move-result v16

    const/4 v3, 0x0

    cmpg-float v3, v16, v3

    if-lez v3, :cond_4

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v8, v10

    :goto_0
    if-ge v8, v9, :cond_4

    .line 70
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Lo/aUN;

    .line 76
    iget v4, v3, Lo/aUN;->H:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_3

    .line 82
    invoke-virtual {v3}, Lo/aUN;->b()Lo/aUN$d;

    move-result-object v4

    .line 86
    iget v6, v3, Lo/aUN;->x:F

    const v7, -0x800001

    .line 91
    iput v7, v4, Lo/aUN$d;->f:F

    .line 93
    iput v5, v4, Lo/aUN$d;->j:I

    const/4 v5, 0x0

    .line 96
    iput-object v5, v4, Lo/aUN$d;->o:Landroid/text/Layout$Alignment;

    .line 98
    iget v5, v3, Lo/aUN;->u:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v5, :cond_0

    sub-float/2addr v7, v6

    .line 105
    iput v7, v4, Lo/aUN$d;->c:F

    .line 108
    iput v10, v4, Lo/aUN$d;->d:I

    goto :goto_1

    :cond_0
    neg-float v5, v6

    sub-float/2addr v5, v7

    .line 113
    iput v5, v4, Lo/aUN$d;->c:F

    const/4 v5, 0x1

    .line 116
    iput v5, v4, Lo/aUN$d;->d:I

    .line 118
    :goto_1
    iget v3, v3, Lo/aUN;->y:I

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_2

    .line 128
    iput v10, v4, Lo/aUN$d;->a:I

    goto :goto_2

    .line 132
    :cond_1
    iput v5, v4, Lo/aUN$d;->a:I

    .line 134
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object v3

    :cond_3
    move-object v4, v3

    .line 138
    iget v3, v4, Lo/aUN;->I:I

    .line 140
    iget v5, v4, Lo/aUN;->G:F

    .line 142
    invoke-static {v5, v3, v2, v11}, Lo/bgP;->c(FIII)F

    move-result v7

    .line 146
    iget-object v3, v0, Lo/bgD;->e:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 152
    check-cast v3, Lo/bgH;

    .line 156
    iget-object v5, v0, Lo/bgD;->c:Lo/bgB;

    .line 161
    iget v6, v0, Lo/bgD;->a:F

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v18, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move-object/from16 v9, p1

    move/from16 v19, v10

    move v10, v14

    move/from16 v20, v11

    move v11, v15

    move/from16 v21, v12

    move v12, v13

    move/from16 v22, v13

    move/from16 v13, v21

    .line 167
    invoke-virtual/range {v3 .. v13}, Lo/bgH;->c(Lo/aUN;Lo/bgB;FFFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v8, v18, 0x1

    move/from16 v9, v17

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    goto :goto_0

    :cond_4
    return-void
.end method
