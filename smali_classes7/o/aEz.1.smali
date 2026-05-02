.class public final Lo/aEz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/aED;)Lo/aED;
    .locals 7

    if-nez p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aC:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    .line 14
    iget v3, p3, Lo/aED;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lo/aED;

    .line 31
    iget v5, v4, Lo/aED;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 37
    invoke-virtual {p3, p1, v4}, Lo/aED;->d(ILo/aED;)V

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    .line 54
    instance-of v3, p0, Lo/aEl;

    if-eqz v3, :cond_a

    .line 59
    move-object v3, p0

    check-cast v3, Lo/aEl;

    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lo/aEl;->aP:I

    if-ge v4, v5, :cond_8

    .line 66
    iget-object v5, v3, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    aget-object v5, v5, v4

    if-nez p1, :cond_6

    .line 72
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    .line 79
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aC:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 97
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Lo/aED;

    .line 103
    iget v5, v4, Lo/aED;->b:I

    if-eq v5, v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    move-object p3, v4

    :cond_a
    if-nez p3, :cond_b

    .line 116
    new-instance p3, Lo/aED;

    invoke-direct {p3}, Lo/aED;-><init>()V

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v3, p3, Lo/aED;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lo/aED;->e:Ljava/util/ArrayList;

    .line 129
    iput v2, p3, Lo/aED;->c:I

    .line 131
    sget v2, Lo/aED;->d:I

    add-int/lit8 v3, v2, 0x1

    .line 135
    sput v3, Lo/aED;->d:I

    .line 137
    iput v2, p3, Lo/aED;->b:I

    .line 139
    iput p1, p3, Lo/aED;->a:I

    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_c
    iget v2, p3, Lo/aED;->b:I

    .line 146
    iget-object v3, p3, Lo/aED;->f:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    return-object p3

    .line 155
    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    instance-of v3, p0, Lo/aEp;

    if-eqz v3, :cond_f

    .line 163
    move-object v3, p0

    check-cast v3, Lo/aEp;

    .line 165
    iget-object v4, v3, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 167
    iget v3, v3, Lo/aEp;->c:I

    if-nez v3, :cond_e

    move v1, v0

    .line 172
    :cond_e
    invoke-virtual {v4, v1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(ILo/aED;Ljava/util/ArrayList;)V

    :cond_f
    if-nez p1, :cond_10

    .line 177
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 181
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(ILo/aED;Ljava/util/ArrayList;)V

    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 186
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(ILo/aED;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 190
    :cond_10
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aC:I

    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 194
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(ILo/aED;Ljava/util/ArrayList;)V

    .line 197
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 199
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(ILo/aED;Ljava/util/ArrayList;)V

    .line 202
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 204
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(ILo/aED;Ljava/util/ArrayList;)V

    .line 207
    :goto_6
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    invoke-virtual {p0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(ILo/aED;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method public static c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v3, :cond_1

    .line 11
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v4, :cond_0

    if-ne p0, v3, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eq p3, v0, :cond_3

    .line 23
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p3, p2, :cond_3

    .line 27
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v0, :cond_2

    if-ne p1, p2, :cond_3

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2
.end method
