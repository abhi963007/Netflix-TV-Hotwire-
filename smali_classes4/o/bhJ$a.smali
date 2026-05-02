.class final Lo/bhJ$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo/bhJ$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lo/bhJ$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/bhJ$a;->d:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lo/bhJ$e;

    if-eqz v2, :cond_14

    .line 15
    iget-object v3, v2, Lo/bhJ$e;->d:Landroid/util/SparseArray;

    .line 17
    iget-object v4, v2, Lo/bhJ$e;->i:Lo/bhJ;

    .line 19
    iget-object v5, v4, Lo/bhJ;->a:Ljava/util/ArrayList;

    .line 21
    iget v6, v1, Landroid/os/Message;->what:I

    .line 23
    iget v7, v1, Landroid/os/Message;->arg1:I

    .line 25
    iget v8, v1, Landroid/os/Message;->arg2:I

    .line 27
    iget-object v9, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_12

    const/4 v12, 0x1

    packed-switch v6, :pswitch_data_0

    return-void

    .line 43
    :pswitch_0
    iget-object v1, v4, Lo/bhJ;->d:Lo/bhJ$e;

    if-ne v1, v2, :cond_14

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lo/bhJ$b;

    .line 63
    invoke-interface {v2}, Lo/bhJ$b;->f()I

    move-result v3

    if-ne v3, v8, :cond_0

    move-object v10, v2

    .line 70
    :cond_1
    iget-object v1, v4, Lo/bhJ;->b:Lo/bhP;

    if-eqz v1, :cond_2

    .line 74
    instance-of v2, v10, Lo/bhA$d;

    if-eqz v2, :cond_2

    .line 79
    move-object v2, v10

    check-cast v2, Lo/bhA$d;

    .line 81
    iget-object v1, v1, Lo/bhP;->c:Lo/bhS;

    .line 83
    iget-object v1, v1, Lo/bhS;->c:Lo/bhS$a;

    .line 85
    check-cast v1, Lo/bhu;

    .line 87
    iget-object v3, v1, Lo/bhu;->D:Lo/bhA$d;

    if-ne v3, v2, :cond_2

    .line 91
    invoke-virtual {v1}, Lo/bhu;->a()Landroidx/mediarouter/media/MediaRouter$g;

    move-result-object v2

    const/4 v3, 0x2

    .line 96
    invoke-virtual {v1, v2, v3, v12}, Lo/bhu;->d(Landroidx/mediarouter/media/MediaRouter$g;IZ)V

    :cond_2
    if-eqz v10, :cond_14

    .line 101
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v10}, Lo/bhJ$b;->h()V

    .line 107
    invoke-virtual {v4}, Lo/bhJ;->e()V

    return-void

    :pswitch_1
    if-eqz v9, :cond_3

    .line 113
    instance-of v1, v9, Landroid/os/Bundle;

    if-eqz v1, :cond_14

    .line 117
    :cond_3
    check-cast v9, Landroid/os/Bundle;

    .line 119
    iget v1, v2, Lo/bhJ$e;->j:I

    if-eqz v1, :cond_14

    .line 125
    const-string v1, "groupRoute"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 129
    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 135
    new-instance v3, Lo/bhz;

    invoke-direct {v3, v1}, Lo/bhz;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move-object v3, v10

    .line 142
    :goto_0
    const-string v1, "dynamicRoutes"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 148
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 165
    check-cast v7, Landroid/os/Bundle;

    if-nez v7, :cond_5

    move-object v7, v10

    goto :goto_3

    .line 173
    :cond_5
    const-string v9, "mrDescriptor"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 181
    new-instance v13, Lo/bhz;

    invoke-direct {v13, v9}, Lo/bhz;-><init>(Landroid/os/Bundle;)V

    move-object v15, v13

    goto :goto_2

    :cond_6
    move-object v15, v10

    .line 190
    :goto_2
    const-string v9, "selectionState"

    invoke-virtual {v7, v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 196
    const-string v9, "isUnselectable"

    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 202
    const-string v9, "isGroupable"

    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 208
    const-string v9, "isTransferable"

    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 214
    new-instance v7, Lo/bhA$a$e;

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lo/bhA$a$e;-><init>(Lo/bhz;IZZZ)V

    .line 217
    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_7
    iget-object v1, v4, Lo/bhJ;->d:Lo/bhJ$e;

    if-ne v1, v2, :cond_14

    .line 225
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 229
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 239
    check-cast v2, Lo/bhJ$b;

    .line 241
    invoke-interface {v2}, Lo/bhJ$b;->f()I

    move-result v4

    if-ne v4, v8, :cond_8

    move-object v10, v2

    .line 248
    :cond_9
    instance-of v1, v10, Lo/bhJ$d;

    if-eqz v1, :cond_14

    .line 252
    check-cast v10, Lo/bhJ$d;

    .line 254
    invoke-virtual {v10, v3, v6}, Lo/bhA$a;->d(Lo/bhz;Ljava/util/ArrayList;)V

    return-void

    .line 258
    :pswitch_2
    instance-of v1, v9, Landroid/os/Bundle;

    if-eqz v1, :cond_14

    .line 262
    check-cast v9, Landroid/os/Bundle;

    .line 264
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 268
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$c;

    .line 273
    const-string v2, "routeId"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 279
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 282
    invoke-virtual {v1, v9}, Landroidx/mediarouter/media/MediaRouter$c;->d(Landroid/os/Bundle;)V

    return-void

    .line 288
    :cond_a
    invoke-virtual {v1, v9}, Landroidx/mediarouter/media/MediaRouter$c;->e(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    if-eqz v9, :cond_b

    .line 294
    instance-of v1, v9, Landroid/os/Bundle;

    if-eqz v1, :cond_14

    .line 298
    :cond_b
    check-cast v9, Landroid/os/Bundle;

    .line 300
    iget v1, v2, Lo/bhJ$e;->j:I

    if-eqz v1, :cond_14

    .line 304
    invoke-static {v9}, Lo/bhD;->a(Landroid/os/Bundle;)Lo/bhD;

    move-result-object v1

    .line 308
    iget-object v3, v4, Lo/bhJ;->d:Lo/bhJ$e;

    if-ne v3, v2, :cond_14

    .line 312
    invoke-virtual {v4, v1}, Lo/bhA;->e(Lo/bhD;)V

    return-void

    :pswitch_4
    if-eqz v9, :cond_c

    .line 318
    instance-of v2, v9, Landroid/os/Bundle;

    if-eqz v2, :cond_14

    :cond_c
    if-eqz v1, :cond_d

    .line 327
    const-string v2, "error"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    :cond_d
    check-cast v9, Landroid/os/Bundle;

    .line 333
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 337
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$c;

    if-eqz v1, :cond_14

    .line 341
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 344
    invoke-virtual {v1, v9}, Landroidx/mediarouter/media/MediaRouter$c;->e(Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    if-eqz v9, :cond_e

    .line 350
    instance-of v1, v9, Landroid/os/Bundle;

    if-eqz v1, :cond_14

    .line 354
    :cond_e
    check-cast v9, Landroid/os/Bundle;

    .line 356
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 360
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$c;

    if-eqz v1, :cond_14

    .line 364
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 367
    invoke-virtual {v1, v9}, Landroidx/mediarouter/media/MediaRouter$c;->d(Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    if-eqz v9, :cond_f

    .line 373
    instance-of v1, v9, Landroid/os/Bundle;

    if-eqz v1, :cond_14

    .line 377
    :cond_f
    check-cast v9, Landroid/os/Bundle;

    .line 379
    iget v1, v2, Lo/bhJ$e;->j:I

    if-nez v1, :cond_14

    .line 383
    iget v1, v2, Lo/bhJ$e;->e:I

    if-ne v7, v1, :cond_14

    if-lez v8, :cond_14

    .line 389
    iput v11, v2, Lo/bhJ$e;->e:I

    .line 391
    iput v8, v2, Lo/bhJ$e;->j:I

    .line 393
    invoke-static {v9}, Lo/bhD;->a(Landroid/os/Bundle;)Lo/bhD;

    move-result-object v1

    .line 397
    iget-object v3, v4, Lo/bhJ;->d:Lo/bhJ$e;

    if-ne v3, v2, :cond_10

    .line 401
    invoke-virtual {v4, v1}, Lo/bhA;->e(Lo/bhD;)V

    .line 404
    :cond_10
    iget-object v1, v4, Lo/bhJ;->d:Lo/bhJ$e;

    if-ne v1, v2, :cond_14

    .line 408
    iput-boolean v12, v4, Lo/bhJ;->c:Z

    .line 410
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_4
    if-ge v11, v1, :cond_11

    .line 416
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 420
    check-cast v2, Lo/bhJ$b;

    .line 422
    iget-object v3, v4, Lo/bhJ;->d:Lo/bhJ$e;

    .line 424
    invoke-interface {v2, v3}, Lo/bhJ$b;->a(Lo/bhJ$e;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 430
    :cond_11
    iget-object v1, v4, Lo/bhA;->n:Lo/bhC;

    if-eqz v1, :cond_14

    .line 434
    iget-object v5, v4, Lo/bhJ;->d:Lo/bhJ$e;

    .line 436
    iget v7, v5, Lo/bhJ$e;->b:I

    add-int/lit8 v2, v7, 0x1

    .line 440
    iput v2, v5, Lo/bhJ$e;->b:I

    .line 442
    iget-object v9, v1, Lo/bhC;->b:Landroid/os/Bundle;

    const/16 v6, 0xa

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 448
    invoke-virtual/range {v5 .. v10}, Lo/bhJ$e;->e(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void

    .line 452
    :cond_12
    iget v1, v2, Lo/bhJ$e;->e:I

    if-ne v7, v1, :cond_13

    .line 456
    iput v11, v2, Lo/bhJ$e;->e:I

    .line 458
    iget-object v1, v4, Lo/bhJ;->d:Lo/bhJ$e;

    if-ne v1, v2, :cond_13

    .line 462
    invoke-virtual {v4}, Lo/bhJ;->a()V

    .line 465
    :cond_13
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 469
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$c;

    if-eqz v1, :cond_14

    .line 473
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 476
    invoke-virtual {v1, v10}, Landroidx/mediarouter/media/MediaRouter$c;->e(Landroid/os/Bundle;)V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
