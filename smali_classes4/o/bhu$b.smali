.class public final Lo/bhu$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo/bhu;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/bhu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bhu$b;->a:Lo/bhu;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lo/bhu$b;->d:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lo/bhu$b;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/bhu$b;->d:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lo/bhu$b;->a:Lo/bhu;

    .line 5
    iget-object v2, v1, Lo/bhu;->u:Ljava/util/ArrayList;

    .line 7
    iget-object v3, v1, Lo/bhu;->k:Lo/bhN$b;

    .line 9
    iget v4, p1, Landroid/os/Message;->what:I

    .line 11
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v6, 0x103

    const/4 v7, 0x1

    if-ne v4, v6, :cond_0

    .line 19
    invoke-virtual {v1}, Lo/bhu;->c()Landroidx/mediarouter/media/MediaRouter$g;

    move-result-object v6

    .line 23
    iget-object v6, v6, Landroidx/mediarouter/media/MediaRouter$g;->s:Ljava/lang/String;

    .line 26
    move-object v8, v5

    check-cast v8, Landroidx/mediarouter/media/MediaRouter$g;

    .line 28
    iget-object v8, v8, Landroidx/mediarouter/media/MediaRouter$g;->s:Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {v1, v7}, Lo/bhu;->c(Z)V

    .line 42
    :cond_0
    iget-object v6, p0, Lo/bhu$b;->e:Ljava/util/ArrayList;

    const/16 v8, 0x108

    const/16 v9, 0x106

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 56
    :pswitch_0
    move-object v1, v5

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$g;

    .line 61
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$g;->b()Lo/bhA;

    move-result-object v6

    if-eq v6, v3, :cond_5

    .line 67
    invoke-virtual {v3, v1}, Lo/bhN$d;->e(Landroidx/mediarouter/media/MediaRouter$g;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 73
    iget-object v3, v3, Lo/bhN$d;->k:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lo/bhN$d$d;

    .line 81
    invoke-static {v1}, Lo/bhN$d;->b(Lo/bhN$d$d;)V

    goto :goto_1

    .line 86
    :pswitch_1
    move-object v1, v5

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$g;

    .line 88
    invoke-virtual {v3, v1}, Lo/bhN$d;->c(Landroidx/mediarouter/media/MediaRouter$g;)V

    goto :goto_1

    .line 93
    :pswitch_2
    move-object v1, v5

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$g;

    .line 95
    invoke-virtual {v3, v1}, Lo/bhN$d;->d(Landroidx/mediarouter/media/MediaRouter$g;)V

    goto :goto_1

    .line 100
    :cond_1
    move-object v1, v5

    check-cast v1, Lo/bhu$j;

    .line 102
    iget-object v10, v1, Lo/bhu$j;->c:Landroidx/mediarouter/media/MediaRouter$g;

    .line 104
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3, v10}, Lo/bhN$d;->d(Landroidx/mediarouter/media/MediaRouter$g;)V

    .line 110
    iget-boolean v1, v1, Lo/bhu$j;->b:Z

    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {v3, v10}, Lo/bhN$d;->a(Landroidx/mediarouter/media/MediaRouter$g;)V

    goto :goto_1

    .line 119
    :cond_2
    move-object v10, v5

    check-cast v10, Lo/bhu$j;

    .line 121
    iget-object v11, v10, Lo/bhu$j;->c:Landroidx/mediarouter/media/MediaRouter$g;

    .line 123
    iget-boolean v10, v10, Lo/bhu$j;->b:Z

    if-eqz v10, :cond_3

    .line 127
    invoke-virtual {v3, v11}, Lo/bhN$d;->a(Landroidx/mediarouter/media/MediaRouter$g;)V

    .line 130
    :cond_3
    iget-object v1, v1, Lo/bhu;->i:Landroidx/mediarouter/media/MediaRouter$g;

    if-eqz v1, :cond_5

    .line 134
    invoke-virtual {v11}, Landroidx/mediarouter/media/MediaRouter$g;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 144
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 154
    check-cast v10, Landroidx/mediarouter/media/MediaRouter$g;

    .line 156
    invoke-virtual {v3, v10}, Lo/bhN$d;->c(Landroidx/mediarouter/media/MediaRouter$g;)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 163
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    .line 171
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 177
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 181
    check-cast v3, Landroidx/mediarouter/media/MediaRouter;

    if-nez v3, :cond_6

    .line 185
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 191
    :cond_6
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 201
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 211
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$e;

    .line 1001
    iget-object v3, v2, Landroidx/mediarouter/media/MediaRouter$e;->b:Landroidx/mediarouter/media/MediaRouter;

    .line 1003
    iget-object v6, v2, Landroidx/mediarouter/media/MediaRouter$e;->a:Landroidx/mediarouter/media/MediaRouter$b;

    const v10, 0xff00

    and-int/2addr v10, v4

    const/16 v11, 0x100

    if-eq v10, v11, :cond_a

    const/16 v2, 0x200

    if-eq v10, v2, :cond_9

    const/16 v2, 0x300

    if-ne v10, v2, :cond_8

    const/16 v2, 0x301

    if-ne v4, v2, :cond_8

    .line 1029
    move-object v2, v5

    check-cast v2, Lo/bhG;

    .line 1031
    invoke-virtual {v6, v2}, Landroidx/mediarouter/media/MediaRouter$b;->e(Lo/bhG;)V

    goto :goto_3

    .line 1035
    :cond_9
    move-object v2, v5

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$f;

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    .line 1042
    :pswitch_3
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouter$b;->c()V

    goto :goto_3

    .line 1046
    :pswitch_4
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouter$b;->b()V

    goto :goto_3

    .line 1050
    :pswitch_5
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouter$b;->e()V

    goto :goto_3

    :cond_a
    if-eq v4, v8, :cond_c

    if-eq v4, v9, :cond_c

    const/16 v10, 0x109

    const/4 v11, 0x0

    if-eq v4, v10, :cond_b

    const/16 v10, 0x10a

    if-eq v4, v10, :cond_b

    .line 1072
    move-object v10, v5

    check-cast v10, Landroidx/mediarouter/media/MediaRouter$g;

    goto :goto_4

    .line 1075
    :cond_b
    check-cast v5, Lo/bhu$i;

    .line 1077
    throw v11

    .line 1078
    :cond_c
    move-object v10, v5

    check-cast v10, Lo/bhu$j;

    .line 1080
    iget-object v11, v10, Lo/bhu$j;->c:Landroidx/mediarouter/media/MediaRouter$g;

    .line 1082
    iget-object v10, v10, Lo/bhu$j;->e:Landroidx/mediarouter/media/MediaRouter$g;

    move-object v13, v11

    move-object v11, v10

    move-object v10, v13

    :goto_4
    if-eqz v10, :cond_8

    .line 1087
    iget v12, v2, Landroidx/mediarouter/media/MediaRouter$e;->c:I

    and-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_e

    .line 1094
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$e;->d:Lo/bhF;

    .line 1096
    invoke-virtual {v10, v2}, Landroidx/mediarouter/media/MediaRouter$g;->e(Lo/bhF;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    .line 1103
    :cond_d
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isTransferToLocalEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1109
    invoke-virtual {v10}, Landroidx/mediarouter/media/MediaRouter$g;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v4, v9, :cond_8

    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    if-eqz v11, :cond_8

    .line 1122
    invoke-virtual {v11}, Landroidx/mediarouter/media/MediaRouter$g;->f()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_8

    :cond_e
    :goto_5
    packed-switch v4, :pswitch_data_2

    :pswitch_6
    goto/16 :goto_3

    .line 1136
    :pswitch_7
    invoke-virtual {v6, v11, v10, p1}, Landroidx/mediarouter/media/MediaRouter$b;->a(Landroidx/mediarouter/media/MediaRouter$g;Landroidx/mediarouter/media/MediaRouter$g;I)V

    goto/16 :goto_3

    .line 1140
    :pswitch_8
    invoke-virtual {v6, v11, v10}, Landroidx/mediarouter/media/MediaRouter$b;->a(Landroidx/mediarouter/media/MediaRouter$g;Landroidx/mediarouter/media/MediaRouter$g;)V

    goto/16 :goto_3

    .line 1144
    :pswitch_9
    invoke-virtual {v6, v3, v10, p1, v11}, Landroidx/mediarouter/media/MediaRouter$b;->a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$g;ILandroidx/mediarouter/media/MediaRouter$g;)V

    goto/16 :goto_3

    .line 1148
    :pswitch_a
    invoke-virtual {v6, v3, v10, p1}, Landroidx/mediarouter/media/MediaRouter$b;->d(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$g;I)V

    goto/16 :goto_3

    .line 1152
    :pswitch_b
    invoke-virtual {v6, v3, v10, p1, v10}, Landroidx/mediarouter/media/MediaRouter$b;->a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$g;ILandroidx/mediarouter/media/MediaRouter$g;)V

    goto/16 :goto_3

    .line 1156
    :pswitch_c
    invoke-virtual {v6, v10}, Landroidx/mediarouter/media/MediaRouter$b;->b(Landroidx/mediarouter/media/MediaRouter$g;)V

    goto/16 :goto_3

    .line 1160
    :pswitch_d
    invoke-virtual {v6, v3, v10}, Landroidx/mediarouter/media/MediaRouter$b;->b(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$g;)V

    goto/16 :goto_3

    .line 1164
    :pswitch_e
    invoke-virtual {v6, v3, v10}, Landroidx/mediarouter/media/MediaRouter$b;->e(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$g;)V

    goto/16 :goto_3

    .line 1168
    :pswitch_f
    invoke-virtual {v6, v3, v10}, Landroidx/mediarouter/media/MediaRouter$b;->a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 217
    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 224
    throw p1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
