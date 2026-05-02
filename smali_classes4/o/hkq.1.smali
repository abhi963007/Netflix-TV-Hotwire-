.class public final Lo/hkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hjs;

.field private synthetic c:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Lo/hjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkq;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 6
    iput-object p2, p0, Lo/hkq;->a:Lo/hjs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/hkq;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 3
    iget-object v2, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v:Lo/hkj;

    .line 5
    iget-object v3, v0, Lo/hkq;->a:Lo/hjs;

    .line 7
    iget-object v4, v3, Lo/hjq;->e:Ljava/lang/String;

    .line 9
    iget-object v5, v3, Lo/hjq;->e:Ljava/lang/String;

    .line 13
    const-string v6, "PLAYER_GET_CAPABILITIES"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    iget-object v4, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 23
    iget-object v2, v1, Lo/hkh;->l:Lo/hih;

    .line 25
    iget-object v1, v1, Lo/hkh;->p:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v1, v3}, Lo/hih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    const-string v4, "GET_AUDIO_SUBTITLES"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    iget-object v4, v2, Lo/hkj;->e:Ljava/lang/String;

    .line 45
    invoke-static {v4}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    iget-object v4, v2, Lo/hkj;->b:Lo/hiD;

    .line 53
    iget-object v6, v2, Lo/hkj;->n:Ljava/lang/String;

    .line 55
    iget-object v7, v2, Lo/hkj;->e:Ljava/lang/String;

    .line 57
    invoke-interface {v4, v6, v7}, Lo/hiD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 64
    iget-wide v8, v2, Lo/hkj;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_9

    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 79
    iput-wide v6, v2, Lo/hkj;->f:J

    .line 81
    :cond_2
    iget-object v4, v2, Lo/hkj;->s:Lo/hkj$e;

    .line 83
    iget-object v15, v2, Lo/hkj;->n:Ljava/lang/String;

    .line 87
    const-string v6, "PLAYER_PLAY"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 94
    const-string v7, "preplay"

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 96
    iput-boolean v8, v2, Lo/hkj;->k:Z

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 102
    iput-wide v5, v2, Lo/hkj;->m:J

    .line 104
    iput-object v7, v2, Lo/hkj;->a:Ljava/lang/String;

    const/4 v5, -0x1

    .line 107
    iput v5, v2, Lo/hkj;->o:I

    .line 109
    iput v5, v2, Lo/hkj;->r:I

    const/4 v6, 0x0

    .line 112
    invoke-virtual {v4, v5, v6, v6}, Lo/hkj$e;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v6, v2, Lo/hkj;->b:Lo/hiD;

    .line 117
    iget-boolean v12, v2, Lo/hkj;->c:Z

    .line 119
    iget-object v8, v2, Lo/hkj;->i:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v15

    .line 124
    invoke-interface/range {v6 .. v12}, Lo/hiD;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    move-object v0, v15

    goto/16 :goto_1

    .line 131
    :cond_3
    const-string v6, "PLAYER_RESUME"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 141
    iput-wide v5, v2, Lo/hkj;->m:J

    .line 143
    iput-boolean v8, v2, Lo/hkj;->k:Z

    .line 145
    iput-object v7, v2, Lo/hkj;->a:Ljava/lang/String;

    .line 147
    iget-object v6, v2, Lo/hkj;->b:Lo/hiD;

    .line 149
    iget-boolean v12, v2, Lo/hkj;->c:Z

    .line 151
    iget-object v8, v2, Lo/hkj;->i:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v15

    .line 156
    invoke-interface/range {v6 .. v12}, Lo/hiD;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 163
    :cond_4
    const-string v6, "PLAYER_PAUSE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 173
    iput-wide v5, v2, Lo/hkj;->m:J

    const/4 v5, 0x1

    .line 176
    iput-boolean v5, v2, Lo/hkj;->k:Z

    .line 180
    const-string v5, "prepause"

    iput-object v5, v2, Lo/hkj;->a:Ljava/lang/String;

    .line 182
    iget-object v6, v2, Lo/hkj;->b:Lo/hiD;

    .line 184
    iget-boolean v12, v2, Lo/hkj;->c:Z

    .line 186
    iget-object v8, v2, Lo/hkj;->i:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, v15

    .line 191
    invoke-interface/range {v6 .. v12}, Lo/hiD;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 197
    :cond_5
    const-string v6, "PLAYER_SKIP"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 205
    const-string v6, "PLAYER_SET_CURRENT_TIME"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 214
    const-string v6, "PLAYER_GET_CURRENT_STATE"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 220
    iget-object v6, v2, Lo/hkj;->b:Lo/hiD;

    .line 222
    iget-object v8, v2, Lo/hkj;->a:Ljava/lang/String;

    .line 224
    iget v9, v2, Lo/hkj;->o:I

    .line 226
    iget v10, v2, Lo/hkj;->r:I

    .line 228
    iget-boolean v11, v2, Lo/hkj;->c:Z

    .line 230
    iget-object v12, v2, Lo/hkj;->g:Ljava/lang/String;

    .line 232
    iget-object v13, v2, Lo/hkj;->i:Ljava/lang/String;

    .line 234
    invoke-virtual {v4}, Lo/hkj$e;->b()Ljava/lang/String;

    move-result-object v14

    .line 238
    invoke-virtual {v4}, Lo/hkj$e;->d()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    move-object v7, v15

    move-object v0, v15

    move-object v15, v5

    .line 242
    invoke-interface/range {v6 .. v15}, Lo/hiD;->c(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 245
    iget-object v5, v2, Lo/hkj;->b:Lo/hiD;

    .line 247
    iget-object v6, v4, Lo/hkj$e;->b:Ljava/lang/String;

    .line 249
    iget-object v7, v4, Lo/hkj$e;->c:Ljava/lang/String;

    .line 251
    iget v8, v4, Lo/hkj$e;->d:I

    .line 253
    invoke-interface {v5, v0, v6, v7, v8}, Lo/hiD;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 259
    :cond_6
    const-string v0, "PLAYER_SET_VOLUME"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 266
    move-object v0, v3

    check-cast v0, Lo/hjG;

    .line 268
    iget v0, v0, Lo/hjG;->b:I

    .line 270
    iput v0, v2, Lo/hkj;->d:I

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 276
    iput-wide v4, v2, Lo/hkj;->l:J

    goto :goto_2

    :cond_7
    move-object v0, v15

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 283
    iput-wide v5, v2, Lo/hkj;->m:J

    .line 285
    iput-boolean v8, v2, Lo/hkj;->k:Z

    .line 289
    const-string v5, "preseek"

    iput-object v5, v2, Lo/hkj;->a:Ljava/lang/String;

    .line 291
    iget-object v6, v2, Lo/hkj;->b:Lo/hiD;

    .line 293
    iget-boolean v12, v2, Lo/hkj;->c:Z

    .line 295
    iget-object v8, v2, Lo/hkj;->i:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v0

    .line 300
    invoke-interface/range {v6 .. v12}, Lo/hiD;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 303
    :goto_1
    iget-object v6, v2, Lo/hkj;->b:Lo/hiD;

    .line 305
    iget-object v8, v2, Lo/hkj;->a:Ljava/lang/String;

    .line 307
    iget v9, v2, Lo/hkj;->o:I

    .line 309
    iget v10, v2, Lo/hkj;->r:I

    .line 311
    iget-boolean v11, v2, Lo/hkj;->c:Z

    .line 313
    iget-object v12, v2, Lo/hkj;->g:Ljava/lang/String;

    .line 315
    iget-object v13, v2, Lo/hkj;->i:Ljava/lang/String;

    .line 317
    invoke-virtual {v4}, Lo/hkj$e;->b()Ljava/lang/String;

    move-result-object v14

    .line 321
    invoke-virtual {v4}, Lo/hkj$e;->d()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v15

    move-object v7, v0

    .line 325
    invoke-interface/range {v6 .. v15}, Lo/hiD;->c(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 328
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->y:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {v1}, Lo/hkh;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 339
    iget-object v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->D:Lo/hkv;

    .line 341
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->SendMessageRequested:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 343
    invoke-virtual {v0, v1}, Lo/hkv;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    :cond_9
    return-void
.end method
