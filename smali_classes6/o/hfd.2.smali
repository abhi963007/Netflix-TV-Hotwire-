.class public final synthetic Lo/hfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hfd;->a:I

    .line 3
    iput-object p1, p0, Lo/hfd;->e:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lo/hfd;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/hfd;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    .line 3
    const-string v3, "inQueue"

    if-eq v0, v2, :cond_4

    .line 6
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 12
    const-class v2, Lo/hfa$c;

    invoke-static {v0, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/hfa$c;

    .line 18
    invoke-interface {v0}, Lo/hfa$c;->Y()Lo/kyM;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lo/fgo;

    .line 30
    const-class v2, Lo/heU;

    invoke-interface {v0, v2}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 34
    check-cast v0, Lo/heS;

    .line 36
    iget-object v0, v0, Lo/heS;->l:Lo/dzv;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, v0, Lo/dzt;->e:Lo/kqf;

    .line 42
    iget-object v0, v0, Lo/kqf;->e:Lo/dzk;

    if-eqz v0, :cond_3

    .line 47
    iget-object v2, p0, Lo/hfd;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Lo/dzk;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v4

    .line 53
    instance-of v4, v4, Lo/kqp;

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v0, v2}, Lo/dzk;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v0

    .line 62
    check-cast v0, Lo/kqp;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0, v3}, Lo/kqp;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v2

    .line 75
    instance-of v2, v2, Lcom/netflix/model/leafs/Video$InQueue;

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v0, v3}, Lo/kqp;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v1

    .line 84
    check-cast v1, Lcom/netflix/model/leafs/Video$InQueue;

    :cond_1
    if-nez v1, :cond_2

    .line 90
    new-instance v1, Lcom/netflix/model/leafs/Video$InQueue;

    invoke-direct {v1}, Lcom/netflix/model/leafs/Video$InQueue;-><init>()V

    .line 93
    :cond_2
    iget-boolean v2, p0, Lo/hfd;->b:Z

    .line 95
    iput-boolean v2, v1, Lcom/netflix/model/leafs/Video$InQueue;->inQueue:Z

    .line 97
    invoke-virtual {v0, v3, v1}, Lo/kqp;->set(Ljava/lang/String;Lo/kqh;)V

    :cond_3
    return-void

    .line 101
    :cond_4
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 107
    const-class v2, Lo/hfa$c;

    invoke-static {v0, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lo/hfa$c;

    .line 113
    invoke-interface {v0}, Lo/hfa$c;->Y()Lo/kyM;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lo/fgo;

    .line 125
    const-class v2, Lo/heU;

    invoke-interface {v0, v2}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 129
    check-cast v0, Lo/heS;

    .line 131
    iget-object v0, v0, Lo/heS;->l:Lo/dzv;

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, v0, Lo/dzt;->e:Lo/kqf;

    .line 137
    iget-object v0, v0, Lo/kqf;->b:Lo/dzk;

    if-eqz v0, :cond_8

    .line 142
    iget-object v2, p0, Lo/hfd;->e:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v2}, Lo/dzk;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v4

    .line 148
    instance-of v4, v4, Lo/kqm;

    if-eqz v4, :cond_5

    .line 153
    invoke-virtual {v0, v2}, Lo/dzk;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v0

    .line 157
    check-cast v0, Lo/kqm;

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 166
    invoke-virtual {v0, v3}, Lo/kqm;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v2

    .line 170
    instance-of v2, v2, Lcom/netflix/model/leafs/Video$InQueue;

    if-eqz v2, :cond_6

    .line 174
    invoke-virtual {v0, v3}, Lo/kqm;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v1

    .line 179
    check-cast v1, Lcom/netflix/model/leafs/Video$InQueue;

    :cond_6
    if-nez v1, :cond_7

    .line 185
    new-instance v1, Lcom/netflix/model/leafs/Video$InQueue;

    invoke-direct {v1}, Lcom/netflix/model/leafs/Video$InQueue;-><init>()V

    .line 188
    :cond_7
    iget-boolean v2, p0, Lo/hfd;->b:Z

    .line 190
    iput-boolean v2, v1, Lcom/netflix/model/leafs/Video$InQueue;->inQueue:Z

    .line 192
    invoke-virtual {v0, v3, v1}, Lo/kqm;->set(Ljava/lang/String;Lo/kqh;)V

    :cond_8
    return-void

    .line 196
    :cond_9
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 202
    const-class v2, Lo/hfa$c;

    invoke-static {v0, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Lo/hfa$c;

    .line 208
    invoke-interface {v0}, Lo/hfa$c;->Y()Lo/kyM;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Lo/fgo;

    .line 220
    const-class v2, Lo/heU;

    invoke-interface {v0, v2}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 224
    check-cast v0, Lo/heS;

    .line 226
    iget-object v0, v0, Lo/heS;->l:Lo/dzv;

    if-eqz v0, :cond_d

    .line 230
    iget-object v0, v0, Lo/dzt;->e:Lo/kqf;

    .line 232
    iget-object v0, v0, Lo/kqf;->e:Lo/dzk;

    if-eqz v0, :cond_d

    .line 237
    iget-object v2, p0, Lo/hfd;->e:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v2}, Lo/dzk;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v3

    .line 243
    instance-of v3, v3, Lo/kqp;

    if-eqz v3, :cond_a

    .line 248
    invoke-virtual {v0, v2}, Lo/dzk;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v0

    .line 252
    check-cast v0, Lo/kqp;

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_d

    .line 261
    const-string v2, "inRemindMeQueue"

    invoke-virtual {v0, v2}, Lo/kqp;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v3

    .line 265
    instance-of v3, v3, Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    if-eqz v3, :cond_b

    .line 269
    invoke-virtual {v0, v2}, Lo/kqp;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v1

    .line 274
    check-cast v1, Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    :cond_b
    if-nez v1, :cond_c

    .line 280
    new-instance v1, Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    invoke-direct {v1}, Lcom/netflix/model/leafs/Video$InRemindMeQueue;-><init>()V

    .line 283
    :cond_c
    iget-boolean v3, p0, Lo/hfd;->b:Z

    .line 285
    iput-boolean v3, v1, Lcom/netflix/model/leafs/Video$InRemindMeQueue;->inRemindMeQueue:Z

    .line 287
    invoke-virtual {v0, v2, v1}, Lo/kqp;->set(Ljava/lang/String;Lo/kqh;)V

    :cond_d
    return-void
.end method
