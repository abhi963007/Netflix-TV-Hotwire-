.class final Lo/aJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJp$a;


# instance fields
.field public a:Z

.field private b:Lo/aGp;

.field public final c:Lo/aJp;

.field public final d:Ljava/util/ArrayList;

.field private e:I

.field private g:Lo/aGp;


# direct methods
.method public constructor <init>(Lo/aJp;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aJg;->d:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lo/aGp;->d:Lo/aGp;

    .line 13
    iput-object v0, p0, Lo/aJg;->b:Lo/aGp;

    .line 15
    iput-object v0, p0, Lo/aJg;->g:Lo/aGp;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p2, v0}, Lo/aJg;->d(Ljava/util/List;Z)V

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p2, v0}, Lo/aJg;->d(Ljava/util/List;Z)V

    .line 25
    iget-object p2, p1, Lo/aJp;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p2, p1, Lo/aJp;->e:Lo/aGp;

    .line 39
    iget-object v0, p1, Lo/aJp;->d:Lo/aGp;

    .line 41
    invoke-virtual {p0, p2, v0}, Lo/aJg;->e(Lo/aGp;Lo/aGp;)V

    .line 44
    iget p2, p1, Lo/aJp;->a:I

    .line 46
    invoke-virtual {p0, p2}, Lo/aJg;->b(I)V

    .line 49
    :cond_0
    iput-object p1, p0, Lo/aJg;->c:Lo/aJp;

    return-void
.end method

.method private d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/aJg;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 9
    sget-object v3, Lo/aGp;->d:Lo/aGp;

    move-object v4, v3

    :goto_0
    if-ltz v1, :cond_e

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lo/aJh;

    .line 20
    iget-object v6, p0, Lo/aJg;->b:Lo/aGp;

    .line 22
    iget-object v7, p0, Lo/aJg;->g:Lo/aGp;

    .line 24
    iput-object v6, v5, Lo/aJh;->c:Lo/aGp;

    .line 26
    iget-object v6, v5, Lo/aJh;->d:Lo/aJh$a;

    .line 28
    iput-object v7, v5, Lo/aJh;->b:Lo/aGp;

    .line 30
    iget-object v7, v6, Lo/aJh$a;->c:Lo/aGp;

    .line 32
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 38
    iput-object v4, v6, Lo/aJh$a;->c:Lo/aGp;

    .line 40
    iget-object v7, v6, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz v7, :cond_0

    .line 44
    invoke-interface {v7, v4}, Lo/aJh$a$c;->e(Lo/aGp;)V

    .line 47
    :cond_0
    iget v7, v5, Lo/aJh;->j:I

    const/4 v8, 0x0

    if-eq v7, v2, :cond_7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_5

    const/4 v9, 0x4

    if-eq v7, v9, :cond_3

    const/16 v9, 0x8

    if-eq v7, v9, :cond_1

    move-object v9, v3

    move v7, v8

    goto/16 :goto_1

    .line 66
    :cond_1
    iget-object v7, v5, Lo/aJh;->c:Lo/aGp;

    .line 68
    iget v7, v7, Lo/aGp;->b:I

    .line 70
    iget-object v9, v5, Lo/aJh;->b:Lo/aGp;

    .line 72
    iget v9, v9, Lo/aGp;->b:I

    .line 74
    invoke-static {v9}, Lo/aJh;->b(I)I

    move-result v9

    .line 78
    iget v10, v6, Lo/aJh$a;->a:I

    if-eq v10, v9, :cond_2

    .line 82
    iput v9, v6, Lo/aJh$a;->a:I

    .line 84
    iget-object v10, v6, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz v10, :cond_2

    .line 88
    invoke-interface {v10, v9}, Lo/aJh$a$c;->d(I)V

    .line 91
    :cond_2
    instance-of v9, v5, Lo/aJi;

    if-eqz v9, :cond_9

    .line 95
    invoke-static {v8, v8, v8, v7}, Lo/aGp;->d(IIII)Lo/aGp;

    move-result-object v9

    goto :goto_1

    .line 102
    :cond_3
    iget-object v7, v5, Lo/aJh;->c:Lo/aGp;

    .line 104
    iget v7, v7, Lo/aGp;->a:I

    .line 106
    iget-object v9, v5, Lo/aJh;->b:Lo/aGp;

    .line 108
    iget v9, v9, Lo/aGp;->a:I

    .line 110
    invoke-static {v9}, Lo/aJh;->b(I)I

    move-result v9

    .line 114
    iget v10, v6, Lo/aJh$a;->f:I

    if-eq v10, v9, :cond_4

    .line 118
    iput v9, v6, Lo/aJh$a;->f:I

    .line 120
    iget-object v10, v6, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz v10, :cond_4

    .line 124
    invoke-interface {v10, v9}, Lo/aJh$a$c;->b(I)V

    .line 127
    :cond_4
    instance-of v9, v5, Lo/aJi;

    if-eqz v9, :cond_9

    .line 131
    invoke-static {v8, v8, v7, v8}, Lo/aGp;->d(IIII)Lo/aGp;

    move-result-object v9

    goto :goto_1

    .line 136
    :cond_5
    iget-object v7, v5, Lo/aJh;->c:Lo/aGp;

    .line 138
    iget v7, v7, Lo/aGp;->c:I

    .line 140
    iget-object v9, v5, Lo/aJh;->b:Lo/aGp;

    .line 142
    iget v9, v9, Lo/aGp;->c:I

    .line 144
    invoke-static {v9}, Lo/aJh;->b(I)I

    move-result v9

    .line 148
    iget v10, v6, Lo/aJh$a;->a:I

    if-eq v10, v9, :cond_6

    .line 152
    iput v9, v6, Lo/aJh$a;->a:I

    .line 154
    iget-object v10, v6, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz v10, :cond_6

    .line 158
    invoke-interface {v10, v9}, Lo/aJh$a$c;->d(I)V

    .line 161
    :cond_6
    instance-of v9, v5, Lo/aJi;

    if-eqz v9, :cond_9

    .line 165
    invoke-static {v8, v7, v8, v8}, Lo/aGp;->d(IIII)Lo/aGp;

    move-result-object v9

    goto :goto_1

    .line 170
    :cond_7
    iget-object v7, v5, Lo/aJh;->c:Lo/aGp;

    .line 172
    iget v7, v7, Lo/aGp;->e:I

    .line 174
    iget-object v9, v5, Lo/aJh;->b:Lo/aGp;

    .line 176
    iget v9, v9, Lo/aGp;->e:I

    .line 178
    invoke-static {v9}, Lo/aJh;->b(I)I

    move-result v9

    .line 182
    iget v10, v6, Lo/aJh$a;->f:I

    if-eq v10, v9, :cond_8

    .line 186
    iput v9, v6, Lo/aJh$a;->f:I

    .line 188
    iget-object v10, v6, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz v10, :cond_8

    .line 192
    invoke-interface {v10, v9}, Lo/aJh$a$c;->b(I)V

    .line 195
    :cond_8
    instance-of v9, v5, Lo/aJi;

    if-eqz v9, :cond_9

    .line 199
    invoke-static {v7, v8, v8, v8}, Lo/aGp;->d(IIII)Lo/aGp;

    move-result-object v9

    goto :goto_1

    :cond_9
    move-object v9, v3

    :goto_1
    if-lez v7, :cond_a

    move v8, v2

    .line 206
    :cond_a
    iget-boolean v10, v6, Lo/aJh$a;->g:Z

    if-eq v10, v8, :cond_b

    .line 210
    iput-boolean v8, v6, Lo/aJh$a;->g:Z

    .line 212
    iget-object v6, v6, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz v6, :cond_b

    .line 216
    invoke-interface {v6, v8}, Lo/aJh$a$c;->e(Z)V

    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-lez v7, :cond_c

    move v10, v6

    goto :goto_2

    :cond_c
    move v10, v8

    .line 227
    :goto_2
    invoke-virtual {v5, v10}, Lo/aJh;->b(F)V

    if-lez v7, :cond_d

    goto :goto_3

    :cond_d
    move v6, v8

    .line 233
    :goto_3
    invoke-virtual {v5, v6}, Lo/aJh;->c(F)V

    .line 236
    invoke-static {v4, v9}, Lo/aGp;->a(Lo/aGp;Lo/aGp;)Lo/aGp;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private d(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lo/aJh;

    .line 17
    instance-of v3, v2, Lo/aJi;

    if-ne v3, p2, :cond_1

    .line 22
    iget-object v3, v2, Lo/aJh;->e:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 26
    iput-object p0, v2, Lo/aJh;->e:Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Lo/aJg;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, ") is already controlled by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p2, " but is still added to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lo/aJg;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/aJg;->e:I

    return-void
.end method

.method public final a(ILo/aGp;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aJg;->g:Lo/aGp;

    .line 3
    iget-object v1, p0, Lo/aJg;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lo/aJh;

    .line 19
    iget v4, v3, Lo/aJh;->j:I

    and-int v5, v4, p1

    if-eqz v5, :cond_0

    .line 26
    iget-object v5, v3, Lo/aJh;->d:Lo/aJh$a;

    .line 28
    iget-boolean v6, v5, Lo/aJh$a;->g:Z

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    .line 32
    iput-boolean v7, v5, Lo/aJh$a;->g:Z

    .line 34
    iget-object v5, v5, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz v5, :cond_1

    .line 38
    invoke-interface {v5, v7}, Lo/aJh$a$c;->e(Z)V

    :cond_1
    if-eq v4, v7, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 54
    iget v4, v0, Lo/aGp;->b:I

    if-lez v4, :cond_2

    .line 58
    iget v5, p2, Lo/aGp;->b:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 63
    invoke-virtual {v3, v5}, Lo/aJh;->c(F)V

    .line 66
    :cond_2
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 68
    invoke-virtual {v3, v4}, Lo/aJh;->b(F)V

    goto :goto_0

    .line 72
    :cond_3
    iget v4, v0, Lo/aGp;->a:I

    if-lez v4, :cond_4

    .line 76
    iget v5, p2, Lo/aGp;->a:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 81
    invoke-virtual {v3, v5}, Lo/aJh;->c(F)V

    .line 84
    :cond_4
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 86
    invoke-virtual {v3, v4}, Lo/aJh;->b(F)V

    goto :goto_0

    .line 90
    :cond_5
    iget v4, v0, Lo/aGp;->c:I

    if-lez v4, :cond_6

    .line 94
    iget v5, p2, Lo/aGp;->c:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 99
    invoke-virtual {v3, v5}, Lo/aJh;->c(F)V

    .line 102
    :cond_6
    iget v4, p3, Landroid/graphics/RectF;->top:F

    .line 104
    invoke-virtual {v3, v4}, Lo/aJh;->b(F)V

    goto :goto_0

    .line 108
    :cond_7
    iget v4, v0, Lo/aGp;->e:I

    if-lez v4, :cond_8

    .line 112
    iget v5, p2, Lo/aGp;->e:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 117
    invoke-virtual {v3, v5}, Lo/aJh;->c(F)V

    .line 120
    :cond_8
    iget v4, p3, Landroid/graphics/RectF;->left:F

    .line 122
    invoke-virtual {v3, v4}, Lo/aJh;->b(F)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lo/aJg;->e:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lo/aJg;->e:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lo/aJg;->d()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aJg;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lo/aJh;

    .line 17
    invoke-virtual {v2, p1}, Lo/aJh;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/aGp;Lo/aGp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aJg;->b:Lo/aGp;

    .line 3
    iput-object p2, p0, Lo/aJg;->g:Lo/aGp;

    .line 5
    invoke-direct {p0}, Lo/aJg;->d()V

    return-void
.end method
