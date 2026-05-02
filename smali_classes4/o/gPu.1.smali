.class public final synthetic Lo/gPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:J

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/util/List;I)V
    .locals 0

    .line 2
    iput p5, p0, Lo/gPu;->e:I

    iput-object p1, p0, Lo/gPu;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lo/gPu;->d:J

    iput-object p4, p0, Lo/gPu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/bbU$e;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/gPu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gPu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/gPu;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lo/gPu;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/gPu;->e:I

    .line 4
    iget-object v2, v0, Lo/gPu;->b:Ljava/lang/Object;

    .line 6
    iget-wide v3, v0, Lo/gPu;->d:J

    .line 8
    iget-object v5, v0, Lo/gPu;->a:Ljava/lang/Object;

    .line 10
    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    .line 13
    check-cast v5, Lo/hBo;

    .line 15
    check-cast v2, Ljava/util/List;

    .line 17
    iget-object v1, v5, Lo/hBo;->a:Ljava/util/LinkedHashMap;

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->v:Landroid/os/Handler;

    .line 40
    new-instance v4, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    invoke-direct {v4, v7, v1, v2}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 47
    :cond_1
    check-cast v5, Lo/bbU$e;

    .line 49
    iget-object v1, v5, Lo/bbU$e;->d:Lo/bbU;

    .line 51
    sget v5, Lo/aVC;->i:I

    .line 53
    invoke-interface {v1, v3, v4, v2}, Lo/bbU;->a(JLjava/lang/Object;)V

    return-void

    .line 57
    :cond_2
    check-cast v5, Lcom/netflix/mediaclient/lnamode/impl/AppRecoveryZuulConsumer;

    .line 59
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    sget-object v1, Lcom/netflix/mediaclient/lnamode/impl/AppRecoveryZuulConsumer;->c:Lcom/netflix/mediaclient/lnamode/impl/AppRecoveryZuulConsumer$a;

    .line 63
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 66
    iget-object v8, v5, Lcom/netflix/mediaclient/lnamode/impl/AppRecoveryZuulConsumer;->b:Lo/gPj;

    .line 68
    invoke-interface {v8, v3, v4}, Lo/gPj;->c(J)V

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    .line 77
    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 87
    check-cast v10, Lo/gPg;

    .line 91
    iget-object v11, v10, Lo/gPg;->b:Ljava/lang/String;

    .line 93
    iget-boolean v12, v10, Lo/gPg;->e:Z

    .line 95
    new-instance v13, Lo/gPs;

    invoke-direct {v13, v3, v4, v11}, Lo/gPs;-><init>(JLjava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 101
    iget-object v11, v5, Lcom/netflix/mediaclient/lnamode/impl/AppRecoveryZuulConsumer;->d:Ljava/util/Set;

    .line 103
    check-cast v11, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 109
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 119
    check-cast v14, Lo/gPk;

    .line 121
    iput-boolean v12, v13, Lo/gPs;->c:Z

    if-nez v12, :cond_9

    .line 125
    iget-object v15, v10, Lo/gPg;->f:Ljava/lang/Boolean;

    .line 127
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 135
    iput-boolean v7, v13, Lo/gPs;->e:Z

    .line 137
    invoke-interface {v14}, Lo/gPk;->a()V

    .line 140
    :cond_5
    iget-object v15, v10, Lo/gPg;->c:Ljava/lang/Boolean;

    .line 142
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 148
    iput-boolean v7, v13, Lo/gPs;->b:Z

    .line 150
    invoke-interface {v14}, Lo/gPk;->b()V

    .line 153
    :cond_6
    iget-object v15, v10, Lo/gPg;->k:Ljava/lang/Boolean;

    .line 155
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 161
    iput-boolean v7, v13, Lo/gPs;->j:Z

    .line 163
    invoke-interface {v14}, Lo/gPk;->d()V

    .line 166
    :cond_7
    iget-object v15, v10, Lo/gPg;->m:Ljava/lang/Boolean;

    .line 168
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 174
    iput-boolean v7, v13, Lo/gPs;->h:Z

    .line 179
    sget v15, Lo/gPk;->e:I

    .line 181
    :cond_8
    iget-object v15, v10, Lo/gPg;->d:Ljava/lang/Boolean;

    .line 183
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 189
    iput-boolean v7, v13, Lo/gPs;->d:Z

    .line 191
    invoke-interface {v14}, Lo/gPk;->e()V

    .line 194
    :cond_9
    iget-object v8, v10, Lo/gPg;->g:Ljava/lang/Boolean;

    .line 196
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v12, :cond_a

    move v9, v7

    .line 207
    :cond_a
    iput-boolean v7, v13, Lo/gPs;->a:Z

    goto :goto_1

    .line 210
    :cond_b
    iget-object v8, v10, Lo/gPg;->j:Ljava/lang/Float;

    if-nez v8, :cond_c

    goto/16 :goto_0

    .line 216
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_d

    goto/16 :goto_0

    .line 227
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-gez v10, :cond_e

    .line 238
    sget-object v10, Lo/kDx;->e:Lo/kDu;

    .line 240
    invoke-virtual {v10}, Lo/kDx;->a()F

    move-result v10

    .line 244
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v10, v8

    if-gez v8, :cond_3

    .line 252
    :cond_e
    :try_start_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 255
    iget-object v8, v5, Lcom/netflix/mediaclient/lnamode/impl/AppRecoveryZuulConsumer;->f:Lo/gQt;

    .line 257
    invoke-interface {v8, v13}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_f
    if-eqz v9, :cond_10

    .line 264
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 267
    iget-object v1, v5, Lcom/netflix/mediaclient/lnamode/impl/AppRecoveryZuulConsumer;->e:Landroid/os/Handler;

    .line 271
    new-instance v2, Lo/gPr;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lo/gPr;-><init>(Ljava/lang/Object;I)V

    .line 274
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    iget-object v4, v5, Lcom/netflix/mediaclient/lnamode/impl/AppRecoveryZuulConsumer;->g:Lo/gLp;

    .line 278
    invoke-interface {v4}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 284
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 293
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 297
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return-void
.end method
