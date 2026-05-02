.class public final Lo/qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qP;


# instance fields
.field public final synthetic d:Lo/qS;

.field public final synthetic e:Lo/uw;


# direct methods
.method public constructor <init>(Lo/uw;Lo/qS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/qG;->e:Lo/uw;

    .line 6
    iput-object p2, p0, Lo/qG;->d:Lo/qS;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 13

    .line 3
    iget-object v0, p0, Lo/qG;->e:Lo/uw;

    .line 5
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lo/ul;->g()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    move v7, v3

    move v6, v4

    move v8, v5

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v6, v2, :cond_4

    .line 28
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 32
    check-cast v11, Lo/tY;

    .line 34
    instance-of v12, v11, Lo/wH;

    if-eqz v12, :cond_0

    .line 39
    move-object v12, v11

    check-cast v12, Lo/wH;

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_1

    .line 45
    invoke-interface {v12}, Lo/wH;->h()Z

    move-result v12

    if-ne v12, v9, :cond_1

    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v9

    .line 58
    invoke-static {v9}, Lo/qI;->c(Lo/ul;)I

    .line 62
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v9

    .line 66
    invoke-interface {v9}, Lo/ul;->a()I

    .line 70
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v9

    .line 74
    invoke-interface {v9}, Lo/ul;->b()I

    .line 78
    invoke-interface {v11}, Lo/tY;->b()I

    .line 82
    invoke-interface {v11}, Lo/tY;->d()I

    move-result v9

    .line 86
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v11

    .line 90
    invoke-interface {v11}, Lo/ul;->d()I

    int-to-float v9, v9

    cmpg-float v11, v9, v10

    if-gtz v11, :cond_2

    cmpl-float v11, v9, v8

    if-lez v11, :cond_2

    move v8, v9

    :cond_2
    cmpl-float v10, v9, v10

    if-ltz v10, :cond_3

    cmpg-float v10, v9, v7

    if-gez v10, :cond_3

    move v7, v9

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, v0, Lo/uw;->o:Lo/YP;

    .line 129
    check-cast v0, Lo/ZU;

    .line 131
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lo/uj;

    .line 137
    iget-object v0, v0, Lo/uj;->g:Lo/azM;

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 143
    sget v2, Lo/qQ;->b:F

    .line 145
    invoke-interface {v0, v2}, Lo/azM;->d(F)F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v1, 0x2

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float p1, p1, v10

    if-lez p1, :cond_6

    move v4, v9

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    if-nez v4, :cond_7

    .line 164
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 168
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_9

    goto :goto_4

    :cond_7
    if-ne v4, v9, :cond_8

    goto :goto_4

    :cond_8
    if-eq v4, v1, :cond_9

    move v7, v10

    goto :goto_4

    :cond_9
    move v7, v8

    :goto_4
    cmpg-float p1, v7, v3

    if-eqz p1, :cond_b

    cmpg-float p1, v7, v5

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    return v7

    :cond_b
    :goto_5
    return v10
.end method

.method public final a(FF)F
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 5
    iget-object v0, p0, Lo/qG;->e:Lo/uw;

    .line 7
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo/ul;->g()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Lo/ul;->g()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 31
    invoke-interface {v0}, Lo/ul;->g()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lo/tY;

    .line 51
    invoke-interface {v3}, Lo/tY;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 57
    :cond_1
    div-int/2addr v2, v1

    :goto_1
    int-to-float v0, v2

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    move p1, v0

    .line 66
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method
