.class public final Lo/aRr$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Lo/aRp;Lo/aRC;)Lo/aRr;
    .locals 11

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object p1, p1, Lo/aRC;->e:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lo/aRo;

    .line 34
    iget-object v6, v5, Lo/aRo;->a:Ljava/util/List;

    .line 36
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    .line 43
    instance-of v9, v5, Lo/aRo$c;

    if-eqz v9, :cond_0

    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    .line 51
    div-int/lit8 v9, v9, 0x2

    if-ne v8, v9, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 64
    new-instance v10, Lo/kzm;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v5, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 74
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v4, 0x9

    .line 90
    invoke-static {v0, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v4

    if-nez v4, :cond_3

    .line 96
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 105
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 115
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 125
    check-cast v6, Lo/aRj;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 131
    invoke-virtual {p0, v6}, Lo/aRp;->d(Lo/aRj;)F

    move-result v6

    cmpl-float v7, v6, p1

    if-ltz v7, :cond_4

    add-float/2addr v2, v6

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    :cond_5
    move-object p1, v5

    .line 157
    :goto_3
    invoke-static {p1}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Number;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 173
    new-instance v5, Lo/et;

    invoke-direct {v5, v4}, Lo/et;-><init>(I)V

    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_6

    .line 183
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Number;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v7, v2

    .line 194
    invoke-virtual {v5, v7}, Lo/et;->e(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 200
    :cond_6
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object p1

    .line 204
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_7

    .line 210
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 214
    check-cast v4, Lo/kzm;

    .line 216
    iget-object v4, v4, Lo/kzm;->b:Ljava/lang/Object;

    .line 218
    check-cast v4, Ljava/lang/Number;

    .line 220
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 226
    invoke-virtual {v5, v4}, Lo/dR;->b(I)F

    move-result v6

    add-int/lit8 v4, v4, 0x1

    .line 232
    invoke-virtual {v5, v4}, Lo/dR;->b(I)F

    move-result v4

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 239
    invoke-static {v4}, Lo/aRI;->e(F)F

    move-result v4

    .line 243
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 247
    check-cast v6, Lo/kzm;

    .line 249
    iget-object v6, v6, Lo/kzm;->a:Ljava/lang/Object;

    .line 251
    check-cast v6, Lo/aRo;

    .line 253
    new-instance v7, Lo/aRB;

    invoke-direct {v7, v4, v6}, Lo/aRB;-><init>(FLo/aRo;)V

    .line 256
    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 262
    :cond_7
    invoke-static {p1}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object p1

    .line 268
    new-instance v1, Lo/aRr;

    invoke-direct {v1, p0, p1, v0, v5}, Lo/aRr;-><init>(Lo/aRv;Lo/kBc;Ljava/util/ArrayList;Lo/et;)V

    return-object v1
.end method
