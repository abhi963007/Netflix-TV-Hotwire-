.class public final synthetic Lo/jej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/aaf;

.field private synthetic c:I

.field private synthetic d:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/aaf;Lo/YP;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jej;->c:I

    .line 3
    iput-object p1, p0, Lo/jej;->a:Lo/aaf;

    .line 5
    iput-object p2, p0, Lo/jej;->d:Lo/YP;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/jej;->c:I

    .line 3
    const-string v1, ""

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lo/jej;->a:Lo/aaf;

    .line 8
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/kGe;

    if-eqz v0, :cond_4

    .line 16
    iget-object v5, p0, Lo/jej;->d:Lo/YP;

    .line 18
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lo/kGg;

    .line 27
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v1, v3

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lo/jfB;

    .line 56
    iget-object v6, v6, Lo/jfB;->a:Ljava/util/List;

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 67
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 78
    move-object v9, v8

    check-cast v9, Lo/jfx;

    .line 80
    iget-object v9, v9, Lo/jfx;->j:Ljava/lang/String;

    .line 82
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 88
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v3

    .line 97
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 107
    check-cast v9, Lo/jfx;

    .line 109
    iget-object v9, v9, Lo/jfx;->e:Lo/jfv;

    .line 111
    iget-wide v9, v9, Lo/jfv;->c:J

    add-long/2addr v7, v9

    goto :goto_2

    :cond_2
    add-long/2addr v1, v7

    goto :goto_0

    .line 119
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    .line 123
    new-instance v3, Lo/jfe;

    invoke-direct {v3, v0, v1, v2}, Lo/jfe;-><init>(IJ)V

    move-object v2, v3

    :cond_4
    return-object v2

    .line 129
    :cond_5
    iget-object v0, p0, Lo/jej;->a:Lo/aaf;

    .line 131
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lo/kGe;

    if-eqz v0, :cond_d

    .line 139
    iget-object v5, p0, Lo/jej;->d:Lo/YP;

    .line 141
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 145
    check-cast v5, Lo/kGg;

    .line 150
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v1, v3

    .line 168
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 178
    check-cast v6, Lo/jfE;

    .line 180
    invoke-interface {v6}, Lo/jfE;->d()Ljava/util/List;

    move-result-object v7

    .line 186
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 193
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 204
    move-object v10, v9

    check-cast v10, Lo/jfA;

    .line 206
    iget-object v10, v10, Lo/jfA;->h:Ljava/lang/String;

    .line 208
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 214
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v8, v3

    .line 223
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 233
    check-cast v10, Lo/jfA;

    .line 235
    iget-object v10, v10, Lo/jfA;->j:Lo/jfv;

    .line 237
    iget-wide v10, v10, Lo/jfv;->c:J

    add-long/2addr v8, v10

    goto :goto_5

    .line 241
    :cond_8
    invoke-interface {v6}, Lo/jfE;->a()Ljava/util/List;

    move-result-object v6

    .line 247
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 254
    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 265
    move-object v11, v10

    check-cast v11, Lo/jfC;

    .line 267
    iget-object v11, v11, Lo/jfC;->i:Ljava/lang/String;

    .line 269
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 275
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 279
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v10, v3

    .line 284
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 290
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 294
    check-cast v7, Lo/jfC;

    .line 296
    iget-object v7, v7, Lo/jfC;->b:Lo/jfv;

    .line 298
    iget-wide v12, v7, Lo/jfv;->c:J

    add-long/2addr v10, v12

    goto :goto_7

    :cond_b
    add-long/2addr v8, v10

    add-long/2addr v1, v8

    goto/16 :goto_3

    .line 308
    :cond_c
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    .line 312
    new-instance v3, Lo/jfe;

    invoke-direct {v3, v0, v1, v2}, Lo/jfe;-><init>(IJ)V

    move-object v2, v3

    :cond_d
    return-object v2
.end method
