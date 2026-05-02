.class public final Lo/Up;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/XE;)Lo/Un;
    .locals 11

    const v0, 0x10bd0ce8

    .line 4
    invoke-interface {p0, v0}, Lo/XE;->c(I)V

    .line 7
    sget-object v0, Lo/arU;->e:Lo/aaj;

    .line 9
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/azM;

    .line 15
    sget-object v1, Lo/arU;->s:Lo/aaj;

    .line 17
    invoke-interface {p0, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lo/atj;

    .line 23
    invoke-interface {v1}, Lo/atj;->d()J

    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lo/aAb;->d(J)J

    move-result-wide v1

    .line 31
    invoke-interface {v0, v1, v2}, Lo/azM;->b_(J)J

    move-result-wide v0

    .line 35
    invoke-interface {p0}, Lo/XE;->a()V

    .line 40
    sget-object v2, Lo/boB;->d:Ljava/util/List;

    .line 42
    sget-object v2, Lo/Ul;->b:Ljava/util/Set;

    .line 44
    sget-object v3, Lo/Uj;->c:Ljava/util/Set;

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object v6, v5

    check-cast v6, Lo/azQ;

    .line 70
    iget v6, v6, Lo/azQ;->c:F

    .line 72
    invoke-static {v0, v1}, Lo/azY;->e(J)F

    move-result v7

    .line 76
    invoke-static {v7, v6}, Lo/azQ;->a(FF)I

    move-result v6

    if-ltz v6, :cond_0

    .line 82
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Lo/azQ;

    .line 102
    iget v4, v4, Lo/azQ;->c:F

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 114
    check-cast v5, Lo/azQ;

    .line 116
    iget v5, v5, Lo/azQ;->c:F

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_1

    .line 123
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 134
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 145
    move-object v6, v5

    check-cast v6, Lo/azQ;

    .line 147
    iget v6, v6, Lo/azQ;->c:F

    .line 149
    invoke-static {v0, v1}, Lo/azY;->a(J)F

    move-result v7

    .line 153
    invoke-static {v7, v6}, Lo/azQ;->a(FF)I

    move-result v6

    if-ltz v6, :cond_3

    .line 159
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Lo/azQ;

    .line 179
    iget v1, v1, Lo/azQ;->c:F

    .line 181
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 191
    check-cast v2, Lo/azQ;

    .line 193
    iget v2, v2, Lo/azQ;->c:F

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3

    :cond_5
    float-to-int v0, v4

    float-to-int v1, v1

    .line 204
    new-instance v2, Lo/boB;

    invoke-direct {v2, v0, v1}, Lo/boB;-><init>(II)V

    .line 207
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 209
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    check-cast v0, Landroid/content/Context;

    .line 215
    invoke-interface {p0, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 219
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_6

    .line 225
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v1, :cond_7

    .line 229
    :cond_6
    sget-object v1, Lo/boN;->b:Lo/boN$b;

    .line 234
    invoke-static {v0}, Lo/boN$b;->e(Landroid/content/Context;)Lo/boO;

    move-result-object v1

    .line 1001
    new-instance v3, Lo/boM;

    invoke-direct {v3, v1, v0, v4}, Lo/boM;-><init>(Lo/boO;Landroid/content/Context;Lo/kBj;)V

    invoke-static {v3}, Lo/kKM;->b(Lo/kCm;)Lo/kKL;

    move-result-object v0

    .line 1002
    sget-object v1, Lo/kID;->b:Lo/kPh;

    .line 1003
    sget-object v1, Lo/kOl;->d:Lo/kJj;

    .line 1004
    invoke-static {v1, v0}, Lo/kKM;->a(Lo/kBi;Lo/kKL;)Lo/kKL;

    move-result-object v0

    .line 244
    new-instance v3, Lo/Uh;

    invoke-direct {v3, v0}, Lo/Uh;-><init>(Lo/kKL;)V

    .line 247
    invoke-interface {p0, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 251
    :cond_7
    check-cast v3, Lo/kKL;

    .line 256
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    const/4 v1, 0x2

    .line 260
    invoke-static {v3, v0, v4, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kKL;Ljava/lang/Object;Lo/kBi;Lo/XE;I)Lo/YP;

    move-result-object p0

    .line 264
    invoke-interface {p0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p0

    .line 268
    check-cast p0, Ljava/util/List;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 280
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 290
    check-cast v3, Lo/boH;

    .line 292
    invoke-interface {v3}, Lo/boH;->b()Lo/boH$e;

    move-result-object v4

    .line 296
    sget-object v5, Lo/boH$e;->e:Lo/boH$e;

    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 304
    invoke-interface {v3}, Lo/boH;->c()Lo/boH$b;

    move-result-object v4

    .line 308
    sget-object v5, Lo/boH$b;->b:Lo/boH$b;

    .line 310
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    .line 319
    :cond_8
    invoke-interface {v3}, Lo/boI;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 323
    invoke-static {v4}, Lo/ahQ;->e(Landroid/graphics/Rect;)Lo/agF;

    move-result-object v6

    .line 327
    invoke-interface {v3}, Lo/boH;->c()Lo/boH$b;

    move-result-object v4

    .line 331
    sget-object v5, Lo/boH$b;->c:Lo/boH$b;

    .line 333
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 337
    invoke-interface {v3}, Lo/boH;->b()Lo/boH$e;

    move-result-object v4

    .line 341
    sget-object v5, Lo/boH$e;->a:Lo/boH$e;

    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 347
    invoke-interface {v3}, Lo/boH;->e()Z

    move-result v9

    .line 351
    invoke-interface {v3}, Lo/boH;->d()Lo/boH$c;

    move-result-object v3

    .line 355
    sget-object v4, Lo/boH$c;->e:Lo/boH$c;

    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 361
    new-instance v3, Lo/Um;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/Um;-><init>(Lo/agF;ZZZZ)V

    .line 364
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 370
    :cond_9
    new-instance p0, Lo/Uo;

    invoke-direct {p0, v0, v1}, Lo/Uo;-><init>(Ljava/util/ArrayList;Z)V

    .line 373
    new-instance v0, Lo/Un;

    invoke-direct {v0, v2, p0}, Lo/Un;-><init>(Lo/boB;Lo/Uo;)V

    return-object v0

    .line 379
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 382
    throw p0

    .line 385
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 388
    throw p0
.end method
