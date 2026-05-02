.class public final Lo/aEE;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source ""


# instance fields
.field public c:Lo/aEr;

.field public final d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 6
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 9
    iput-object p1, p0, Lo/aEE;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo/aEE;->c:Lo/aEr;

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 16
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 18
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 22
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 24
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 26
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 28
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x1

    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 16
    :cond_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 18
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 20
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    aget-object v7, v7, v6

    .line 35
    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Lo/aEr;

    invoke-direct {v0, p0}, Lo/aEr;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 46
    iput-object v0, p0, Lo/aEE;->c:Lo/aEr;

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v7, :cond_4

    .line 54
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_2

    .line 58
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 60
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v7, :cond_2

    .line 64
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 66
    aget-object v8, v8, v6

    .line 68
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_2

    .line 72
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v0

    .line 76
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 80
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 85
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    .line 94
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 96
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 98
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 100
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    .line 106
    invoke-static {v5, v6, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 109
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 111
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 113
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 115
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 117
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    neg-int v6, v6

    .line 122
    invoke-static {v4, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 125
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    return-void

    .line 129
    :cond_2
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_4

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 135
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_4

    .line 149
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v7, :cond_4

    .line 155
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    aget-object v8, v8, v6

    .line 159
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_4

    .line 163
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 165
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 167
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 169
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 173
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 176
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 178
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 180
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 182
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 184
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    .line 189
    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 193
    :cond_4
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 198
    iget-object v7, p0, Lo/aEE;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v0, :cond_d

    .line 203
    iget-object v12, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 205
    iget-boolean v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    if-eqz v13, :cond_d

    .line 209
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 211
    aget-object v1, v0, v10

    .line 213
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_8

    .line 217
    aget-object v13, v0, v11

    .line 219
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v13, :cond_8

    .line 223
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 231
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 233
    aget-object v0, v0, v10

    .line 235
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 239
    iput v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 241
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 243
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 245
    aget-object v0, v0, v11

    .line 247
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    neg-int v0, v0

    .line 252
    iput v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    goto :goto_1

    .line 255
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 257
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 259
    aget-object v0, v0, v10

    .line 261
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 267
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 269
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 271
    aget-object v1, v1, v10

    .line 273
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 277
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 280
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 282
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 284
    aget-object v0, v0, v11

    .line 286
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 292
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 294
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 296
    aget-object v1, v1, v11

    .line 298
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    .line 303
    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 306
    :cond_7
    iput-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 308
    iput-boolean v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 310
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 312
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v1, :cond_1b

    .line 316
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 318
    invoke-static {v7, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    :cond_8
    if-eqz v3, :cond_9

    .line 324
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 330
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 332
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 334
    aget-object v1, v1, v10

    .line 336
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 340
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 343
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 345
    invoke-static {v4, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 348
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 350
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v1, :cond_1b

    .line 354
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 356
    invoke-static {v7, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 360
    :cond_9
    aget-object v1, v0, v11

    .line 362
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_b

    .line 366
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 372
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 374
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 376
    aget-object v1, v1, v11

    .line 378
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    .line 383
    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 386
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    neg-int v0, v0

    .line 389
    invoke-static {v5, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 392
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 394
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v1, :cond_1b

    .line 398
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 400
    invoke-static {v7, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 404
    :cond_b
    aget-object v0, v0, v9

    .line 406
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_c

    .line 410
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 416
    invoke-static {v7, v0, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 419
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 421
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    neg-int v0, v0

    .line 424
    invoke-static {v5, v7, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 427
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 429
    invoke-static {v4, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 433
    :cond_c
    instance-of v0, v12, Lo/aEm;

    if-nez v0, :cond_1b

    .line 437
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_1b

    .line 441
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 443
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 447
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_1b

    .line 451
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 453
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 455
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 457
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 459
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()I

    move-result v0

    .line 463
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 466
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 468
    invoke-static {v4, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 471
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 473
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v1, :cond_1b

    .line 477
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 479
    invoke-static {v7, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    :cond_d
    if-nez v0, :cond_f

    .line 485
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 487
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v12, :cond_f

    .line 491
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 493
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-eq v12, v10, :cond_e

    if-ne v12, v11, :cond_10

    .line 500
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Z

    move-result v0

    if-nez v0, :cond_10

    .line 506
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 508
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-eq v12, v11, :cond_10

    .line 513
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 515
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 517
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    iput-boolean v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 527
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 534
    :cond_e
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_10

    .line 539
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 541
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 543
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    iput-boolean v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 553
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 560
    :cond_f
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 563
    :cond_10
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 565
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 567
    aget-object v12, v1, v10

    .line 569
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v13, :cond_14

    .line 573
    aget-object v14, v1, v11

    .line 575
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_14

    .line 579
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 585
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 587
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 589
    aget-object v0, v0, v10

    .line 591
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 595
    iput v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 597
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 599
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 601
    aget-object v0, v0, v11

    .line 603
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    neg-int v0, v0

    .line 608
    iput v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    goto :goto_3

    .line 611
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 613
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 615
    aget-object v0, v0, v10

    .line 617
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 621
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 623
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 625
    aget-object v1, v1, v11

    .line 627
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    if-eqz v0, :cond_12

    .line 633
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    :cond_12
    if-eqz v1, :cond_13

    .line 638
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 641
    :cond_13
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 643
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 645
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 647
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v0, :cond_1a

    .line 651
    iget-object v0, p0, Lo/aEE;->c:Lo/aEr;

    .line 653
    invoke-virtual {p0, v7, v5, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/aEy;)V

    goto/16 :goto_4

    :cond_14
    const/4 v14, 0x0

    if-eqz v13, :cond_16

    .line 661
    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 667
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 669
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 671
    aget-object v1, v1, v10

    .line 673
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 677
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 680
    invoke-virtual {p0, v4, v5, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/aEy;)V

    .line 683
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 685
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v0, :cond_15

    .line 689
    iget-object v0, p0, Lo/aEE;->c:Lo/aEr;

    .line 691
    invoke-virtual {p0, v7, v5, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/aEy;)V

    .line 694
    :cond_15
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 696
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1a

    .line 700
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 702
    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_1a

    .line 708
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 710
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v1, :cond_1a

    .line 714
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 716
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 718
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 721
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 723
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 725
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 727
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    goto/16 :goto_4

    .line 734
    :cond_16
    aget-object v10, v1, v11

    .line 736
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v13, -0x1

    if-eqz v12, :cond_17

    .line 741
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 747
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 749
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 751
    aget-object v1, v1, v11

    .line 753
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    .line 758
    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 761
    invoke-virtual {p0, v5, v4, v13, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/aEy;)V

    .line 764
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 766
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v0, :cond_1a

    .line 770
    iget-object v0, p0, Lo/aEE;->c:Lo/aEr;

    .line 772
    invoke-virtual {p0, v7, v5, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/aEy;)V

    goto :goto_4

    .line 776
    :cond_17
    aget-object v1, v1, v9

    .line 778
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_18

    .line 782
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 788
    invoke-static {v7, v0, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 791
    iget-object v0, p0, Lo/aEE;->c:Lo/aEr;

    .line 793
    invoke-virtual {p0, v5, v7, v13, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/aEy;)V

    .line 796
    invoke-virtual {p0, v4, v5, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/aEy;)V

    goto :goto_4

    .line 800
    :cond_18
    instance-of v1, v0, Lo/aEm;

    if-nez v1, :cond_1a

    .line 804
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1a

    .line 808
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 810
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 812
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()I

    move-result v0

    .line 816
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 819
    invoke-virtual {p0, v4, v5, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/aEy;)V

    .line 822
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 824
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v0, :cond_19

    .line 828
    iget-object v0, p0, Lo/aEE;->c:Lo/aEr;

    .line 830
    invoke-virtual {p0, v7, v5, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/aEy;)V

    .line 833
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 835
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1a

    .line 839
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 841
    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_1a

    .line 847
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 849
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v1, :cond_1a

    .line 853
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 855
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 857
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 860
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 862
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 864
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 866
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 869
    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 871
    :cond_1a
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 877
    iput-boolean v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    :cond_1b
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Lo/aEC;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 14
    iget-object v0, p0, Lo/aEE;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 11
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Z

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 9
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 16
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 18
    iget-object v1, p0, Lo/aEE;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 23
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 27
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    sget-object v0, Lo/aEE$4;->e:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 9
    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 17
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 24
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v3, :cond_4

    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_4

    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    if-ne v6, v2, :cond_4

    .line 44
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 48
    iget-boolean v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v6, :cond_4

    .line 52
    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_0

    move v2, v5

    goto :goto_2

    .line 63
    :cond_0
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float v2, v2

    .line 66
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    goto :goto_0

    .line 72
    :cond_1
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float v2, v2

    .line 75
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    mul-float/2addr v2, v3

    goto :goto_1

    .line 79
    :cond_2
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float v2, v2

    .line 82
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    :goto_0
    div-float/2addr v2, v3

    :goto_1
    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 85
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_3

    .line 89
    :cond_3
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_4

    .line 93
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 95
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 97
    iget-boolean v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v6, :cond_4

    .line 101
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ad:F

    .line 103
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 109
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 112
    :cond_4
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 114
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    .line 116
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    .line 120
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 122
    iget-boolean v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    .line 124
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    if-eqz v7, :cond_a

    .line 130
    iget-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v7, :cond_5

    .line 134
    iget-boolean v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v7, :cond_5

    .line 138
    iget-boolean v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v7, :cond_a

    .line 144
    :cond_5
    iget-boolean v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v7, :cond_6

    .line 148
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_6

    .line 154
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 156
    iget v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-nez v9, :cond_6

    .line 160
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Z

    move-result v7

    if-nez v7, :cond_6

    .line 166
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 172
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 176
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 178
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 180
    iget v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v1, v5

    .line 183
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 185
    iget v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v4, v5

    .line 190
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 193
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    sub-int/2addr v4, v1

    .line 196
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    return-void

    .line 200
    :cond_6
    iget-boolean v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v7, :cond_8

    .line 204
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 206
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_8

    .line 210
    iget v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    if-ne v7, v1, :cond_8

    .line 214
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 220
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 226
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 230
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 232
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 236
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 238
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 240
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 243
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 245
    iget v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v7, v10

    add-int/2addr v1, v9

    sub-int/2addr v7, v1

    .line 249
    iget v1, v0, Lo/aEy;->m:I

    if-ge v7, v1, :cond_7

    .line 253
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_4

    .line 257
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 260
    :cond_8
    :goto_4
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_a

    .line 265
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 271
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 277
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 283
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 287
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 289
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 291
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 294
    iget v8, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 296
    iget v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 299
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 301
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ap:F

    if-ne v1, v5, :cond_9

    move v10, v4

    goto :goto_5

    :cond_9
    add-int/2addr v6, v7

    add-int/2addr v8, v9

    .line 310
    :goto_5
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float v5, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float/2addr v1, v10

    add-float/2addr v5, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 319
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 322
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 324
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    add-int/2addr v1, v0

    .line 327
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    :cond_a
    return-void

    .line 331
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 333
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 335
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 337
    invoke-virtual {p0, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
