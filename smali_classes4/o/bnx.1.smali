.class public Lo/bnx;
.super Lo/bnr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnx$b;
    }
.end annotation


# instance fields
.field private C:I

.field private D:[Lo/bnr;

.field public c:I

.field public e:Z

.field public y:Z

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bnr;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo/bnx;->e:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo/bnx;->y:Z

    .line 17
    iput v0, p0, Lo/bnx;->C:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 7
    iget-wide v5, v0, Lo/bnr;->w:J

    .line 9
    iget-object v7, v0, Lo/bnr;->k:Lo/bnx;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_f

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-gtz v7, :cond_f

    :cond_1
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    if-gez v7, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    .line 58
    :cond_4
    iput-boolean v10, v0, Lo/bnr;->i:Z

    .line 60
    sget-object v14, Lo/bnr$e;->d:Lo/bnt;

    .line 62
    invoke-virtual {v0, v0, v14, v12}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    .line 65
    :cond_5
    iget-boolean v14, v0, Lo/bnx;->e:Z

    if-eqz v14, :cond_7

    .line 69
    :goto_1
    iget-object v7, v0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    .line 77
    iget-object v7, v0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 83
    check-cast v7, Lo/bnr;

    .line 85
    invoke-virtual {v7, v1, v2, v3, v4}, Lo/bnr;->a(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move/from16 v16, v12

    goto :goto_6

    :cond_7
    const/4 v10, 0x1

    .line 96
    :goto_2
    iget-object v14, v0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v10, v14, :cond_9

    .line 104
    iget-object v14, v0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v14, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 110
    check-cast v14, Lo/bnr;

    .line 112
    iget-wide v14, v14, Lo/bnr;->s:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 123
    :cond_9
    iget-object v10, v0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :goto_3
    add-int/lit8 v10, v10, -0x1

    if-ltz v7, :cond_a

    .line 132
    :goto_4
    iget-object v7, v0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    .line 140
    iget-object v7, v0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 146
    check-cast v7, Lo/bnr;

    .line 148
    iget-wide v14, v7, Lo/bnr;->s:J

    move/from16 v16, v12

    sub-long v11, v1, v14

    cmp-long v17, v11, v8

    if-ltz v17, :cond_b

    sub-long v14, v3, v14

    .line 161
    invoke-virtual {v7, v11, v12, v14, v15}, Lo/bnr;->a(JJ)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    goto :goto_4

    :cond_a
    move/from16 v16, v12

    :goto_5
    if-ltz v10, :cond_b

    .line 173
    iget-object v7, v0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 179
    check-cast v7, Lo/bnr;

    .line 181
    iget-wide v11, v7, Lo/bnr;->s:J

    sub-long v14, v1, v11

    sub-long v11, v3, v11

    .line 187
    invoke-virtual {v7, v14, v15, v11, v12}, Lo/bnr;->a(JJ)V

    cmp-long v7, v14, v8

    if-gez v7, :cond_b

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    .line 198
    :cond_b
    :goto_6
    iget-object v7, v0, Lo/bnr;->k:Lo/bnx;

    if-eqz v7, :cond_f

    cmp-long v1, v1, v5

    if-lez v1, :cond_c

    cmp-long v2, v3, v5

    if-lez v2, :cond_d

    :cond_c
    if-gez v13, :cond_f

    cmp-long v2, v3, v8

    if-ltz v2, :cond_f

    :cond_d
    if-lez v1, :cond_e

    const/4 v1, 0x1

    .line 218
    iput-boolean v1, v0, Lo/bnr;->i:Z

    .line 220
    :cond_e
    sget-object v1, Lo/bnr$e;->a:Lo/bnt;

    move/from16 v11, v16

    .line 222
    invoke-virtual {v0, v0, v1, v11}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    :cond_f
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/bnr;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lo/bnr;

    .line 21
    invoke-virtual {v2, p1}, Lo/bnr;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lo/bnr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Lo/bnr;->k:Lo/bnx;

    .line 8
    iget-wide v0, p0, Lo/bnr;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 16
    invoke-virtual {p1, v0, v1}, Lo/bnr;->c(J)V

    .line 19
    :cond_0
    iget v0, p0, Lo/bnx;->C:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lo/bnr;->n:Landroid/animation/TimeInterpolator;

    .line 27
    invoke-virtual {p1, v0}, Lo/bnr;->e(Landroid/animation/TimeInterpolator;)V

    .line 30
    :cond_1
    iget v0, p0, Lo/bnx;->C:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lo/bnr;->q:Lo/bnu;

    .line 38
    invoke-virtual {p1, v0}, Lo/bnr;->a(Lo/bnu;)V

    .line 41
    :cond_2
    iget v0, p0, Lo/bnx;->C:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lo/bnr;->o:Lo/bnl;

    .line 49
    invoke-virtual {p1, v0}, Lo/bnr;->d(Lo/bnl;)V

    .line 52
    :cond_3
    iget v0, p0, Lo/bnx;->C:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lo/bnr;->h:Lo/bnr$b;

    .line 60
    invoke-virtual {p1, v0}, Lo/bnr;->c(Lo/bnr$b;)V

    :cond_4
    return-void
.end method

.method public final a(Lo/bnu;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/bnr;->q:Lo/bnu;

    .line 3
    iget v0, p0, Lo/bnx;->C:I

    or-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Lo/bnx;->C:I

    .line 9
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lo/bnr;

    .line 26
    invoke-virtual {v2, p1}, Lo/bnr;->a(Lo/bnu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo/bnr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 16
    const-string v2, "\n"

    invoke-static {v0, v2}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lo/bnr;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lo/bnr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lo/bnA;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo/bnA;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lo/bnr;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lo/bnr;

    .line 27
    iget-object v2, p1, Lo/bnA;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Lo/bnr;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, p1}, Lo/bnr;->b(Lo/bnA;)V

    .line 38
    iget-object v2, p1, Lo/bnA;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lo/bnr;
    .locals 5

    .line 2
    invoke-super {p0}, Lo/bnr;->c()Lo/bnr;

    move-result-object v0

    check-cast v0, Lo/bnx;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bnr;

    invoke-virtual {v3}, Lo/bnr;->c()Lo/bnr;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lo/bnx;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, v3, Lo/bnr;->k:Lo/bnx;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(I)Lo/bnr;
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Lo/bnr;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lo/bnr;->g:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lo/bnr;

    .line 28
    invoke-virtual {v2, p1, p2}, Lo/bnr;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lo/bnr;

    .line 18
    invoke-virtual {v1, p1}, Lo/bnr;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lo/bnr;->x:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/bnr$b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/bnr;->h:Lo/bnr$b;

    .line 3
    iget v0, p0, Lo/bnx;->C:I

    or-int/lit8 v0, v0, 0x8

    .line 7
    iput v0, p0, Lo/bnx;->C:I

    .line 9
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lo/bnr;

    .line 26
    invoke-virtual {v2, p1}, Lo/bnr;->c(Lo/bnr$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bnr;->c()Lo/bnr;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo/bnr;->d(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lo/bnx;->D:[Lo/bnr;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lo/bnx;->D:[Lo/bnr;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 17
    new-array v0, v0, [Lo/bnr;

    .line 19
    :cond_0
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, [Lo/bnr;

    .line 27
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    aget-object v4, v0, v3

    .line 38
    invoke-virtual {v4, p1}, Lo/bnr;->d(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, Lo/bnx;->D:[Lo/bnr;

    return-void
.end method

.method public final d(Lo/bnA;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo/bnA;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lo/bnr;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lo/bnr;

    .line 27
    iget-object v2, p1, Lo/bnA;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Lo/bnr;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, p1}, Lo/bnr;->d(Lo/bnA;)V

    .line 38
    iget-object v2, p1, Lo/bnA;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lo/bnl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/bnr;->d(Lo/bnl;)V

    .line 4
    iget v0, p0, Lo/bnx;->C:I

    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lo/bnx;->C:I

    .line 10
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lo/bnr;

    .line 31
    invoke-virtual {v1, p1}, Lo/bnr;->d(Lo/bnl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lo/bnr;

    .line 19
    invoke-virtual {v3}, Lo/bnr;->d()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/bnr$a;)Lo/bnr;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/bnr;->e(Lo/bnr$a;)Lo/bnr;

    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-super {p0}, Lo/bnr;->e()V

    .line 4
    iget-object v0, p0, Lo/bnx;->D:[Lo/bnr;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lo/bnx;->D:[Lo/bnr;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 17
    new-array v0, v0, [Lo/bnr;

    .line 19
    :cond_0
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, [Lo/bnr;

    .line 27
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    aget-object v4, v0, v3

    .line 38
    invoke-virtual {v4}, Lo/bnr;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, Lo/bnx;->D:[Lo/bnr;

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/bnr;->t:J

    return-void
.end method

.method public final e(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/bnx;->C:I

    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/bnx;->C:I

    .line 7
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lo/bnr;

    .line 26
    invoke-virtual {v2, p1}, Lo/bnr;->e(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lo/bnr;->n:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lo/bnr;

    .line 18
    invoke-virtual {v1, p1}, Lo/bnr;->e(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lo/bnr;->x:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Lo/bnC;Lo/bnC;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lo/bnr;->t:J

    .line 3
    iget-object v3, v0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 12
    iget-object v5, v0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    move-object v6, v5

    check-cast v6, Lo/bnr;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 27
    iget-boolean v5, v0, Lo/bnx;->e:Z

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget-wide v9, v6, Lo/bnr;->t:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 48
    invoke-virtual {v6, v9, v10}, Lo/bnr;->e(J)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v6, v1, v2}, Lo/bnr;->e(J)V

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 56
    invoke-virtual/range {v6 .. v11}, Lo/bnr;->e(Landroid/view/ViewGroup;Lo/bnC;Lo/bnC;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Lo/bnA;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/bnr;->e(Lo/bnA;)V

    .line 4
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lo/bnr;

    .line 21
    invoke-virtual {v2, p1}, Lo/bnr;->e(Lo/bnA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lo/bnr;

    .line 19
    invoke-virtual {v2}, Lo/bnr;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final i()V
    .locals 7

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lo/bnr;->w:J

    .line 7
    new-instance v0, Lo/bnB;

    invoke-direct {v0, p0}, Lo/bnB;-><init>(Lo/bnx;)V

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 19
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lo/bnr;

    .line 27
    invoke-virtual {v2, v0}, Lo/bnr;->c(Lo/bnr$a;)V

    .line 30
    invoke-virtual {v2}, Lo/bnr;->i()V

    .line 33
    iget-wide v3, v2, Lo/bnr;->w:J

    .line 35
    iget-boolean v5, p0, Lo/bnx;->e:Z

    if-eqz v5, :cond_0

    .line 39
    iget-wide v5, p0, Lo/bnr;->w:J

    .line 41
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lo/bnr;->w:J

    goto :goto_1

    .line 48
    :cond_0
    iget-wide v5, p0, Lo/bnr;->w:J

    .line 50
    iput-wide v5, v2, Lo/bnr;->s:J

    add-long/2addr v5, v3

    .line 53
    iput-wide v5, p0, Lo/bnr;->w:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lo/bnr;->o()V

    .line 12
    invoke-virtual {p0}, Lo/bnr;->h()V

    return-void

    .line 18
    :cond_0
    new-instance v0, Lo/bnx$b;

    invoke-direct {v0}, Lo/bnx$b;-><init>()V

    .line 21
    iput-object p0, v0, Lo/bnx$b;->d:Lo/bnx;

    .line 23
    iget-object v1, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lo/bnr;

    .line 41
    invoke-virtual {v2, v0}, Lo/bnr;->c(Lo/bnr$a;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 51
    iput v0, p0, Lo/bnx;->c:I

    .line 53
    iget-boolean v0, p0, Lo/bnx;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 58
    :goto_1
    iget-object v1, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 66
    iget-object v1, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lo/bnr;

    .line 76
    iget-object v2, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Lo/bnr;

    .line 86
    new-instance v3, Lo/bny;

    invoke-direct {v3, v2}, Lo/bny;-><init>(Lo/bnr;)V

    .line 89
    invoke-virtual {v1, v3}, Lo/bnr;->c(Lo/bnr$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lo/bnr;

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v0}, Lo/bnr;->j()V

    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Lo/bnr;

    .line 128
    invoke-virtual {v1}, Lo/bnr;->j()V

    goto :goto_2

    :cond_4
    return-void
.end method
