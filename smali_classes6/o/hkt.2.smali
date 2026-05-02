.class final Lo/hkt;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private synthetic a:Lo/kka;

.field public final synthetic b:Lo/hkv;


# direct methods
.method public constructor <init>(Lo/hkv;Landroid/os/Looper;Lo/kka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hkt;->b:Lo/hkv;

    .line 3
    iput-object p3, p0, Lo/hkt;->a:Lo/kka;

    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lo/hkt;->b:Lo/hkv;

    .line 7
    iget-object v3, v2, Lo/hkv;->j:Landroid/os/Handler;

    .line 9
    iget-object v4, v2, Lo/hkv;->d:Ljava/util/EnumSet;

    .line 11
    iget-object v5, v2, Lo/hkv;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 13
    iget v6, v0, Landroid/os/Message;->what:I

    .line 15
    sget-object v7, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->Timeout:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 17
    invoke-virtual {v7, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v8

    .line 27
    const-string v9, "uuid"

    const-string v10, "com.netflix.mediaclient.intent.category.MDX"

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    .line 29
    iget-object v8, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    .line 31
    iget-object v12, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 33
    iget-object v13, v5, Lo/hkh;->l:Lo/hih;

    .line 35
    sget-object v14, Lo/hkv$2;->a:[I

    .line 37
    iget-object v15, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 39
    invoke-virtual {v15}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v15

    .line 43
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    .line 47
    aget v14, v14, v15

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_1

    .line 54
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->LoginAndPair:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 56
    iget-object v3, v8, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 58
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->c(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v13, v12}, Lo/hih;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {v13, v12}, Lo/hih;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_CONSENT_DIALOG_CANCEL"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 90
    iget-object v3, v13, Lo/hih;->a:Landroid/content/Context;

    .line 92
    invoke-static {v3}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v0}, Lo/aTR;->a(Landroid/content/Intent;)V

    .line 99
    :cond_0
    :goto_0
    :pswitch_3
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 101
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-boolean v0, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Z

    if-eqz v0, :cond_3

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->PairTimeout:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 113
    iget-object v3, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 115
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateMdxPing:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 117
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->PingTimeout:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 127
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    iget-object v4, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 2001
    iget-object v4, v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->mName:Ljava/lang/String;

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v4, " timeout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v5, v3, v0, v11}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/hiv;

    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lo/hiv;)V

    if-eqz v8, :cond_2

    .line 157
    iget-object v3, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    .line 159
    iget-object v3, v3, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 161
    iget-object v4, v0, Lo/hiv;->e:Ljava/lang/String;

    .line 163
    invoke-virtual {v13, v3, v12, v4}, Lo/hih;->a(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->LoginAndPair:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 168
    iget-object v4, v8, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 170
    invoke-virtual {v4, v3}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->c(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 180
    :cond_2
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lo/hiv;)V

    .line 183
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateNoPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 185
    invoke-virtual {v2, v0, v11}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 189
    :cond_4
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 191
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->b()V

    .line 194
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 196
    invoke-virtual {v2, v0, v11}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    iget-object v8, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 208
    sget-object v8, Lo/hkv$2;->a:[I

    .line 210
    iget-object v12, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 212
    invoke-virtual {v12}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v12

    .line 216
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 220
    aget v8, v8, v12

    .line 237
    const-string v12, "regpair pin confirmation cancelled"

    const-string v13, "remoteLoginStarted"

    const-string v14, "remoteLoginPolicy"

    const-string v15, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_STATUS"

    move-object/from16 v16, v12

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v8, :pswitch_data_1

    return-void

    .line 242
    :pswitch_4
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->SendMessageSucceed:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 244
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 250
    iget-object v0, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->y:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 261
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 265
    check-cast v3, Lo/hjs;

    .line 267
    iget-object v3, v3, Lo/hjq;->e:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 272
    :cond_6
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateSendingMessage:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v3, 0x0

    .line 281
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    .line 286
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateSessionReady:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 288
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 292
    :cond_8
    invoke-static {v2, v0}, Lo/hkv;->b(Lo/hkv;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 298
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    .line 304
    :pswitch_5
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->MessageReceived:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 306
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 312
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 314
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_CURRENT_STATE:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 316
    iget v4, v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->value:I

    if-ne v3, v4, :cond_a

    .line 320
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 326
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateSendingMessage:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v3, 0x0

    .line 329
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v3, 0x0

    .line 334
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateSessionReady:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 336
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 340
    :cond_a
    invoke-static {v2, v0}, Lo/hkv;->b(Lo/hkv;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 346
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    .line 352
    :pswitch_6
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->MessageReceived:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 354
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 360
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 362
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->MESSAGE_TYPE_CAPABILITY:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 364
    iget v4, v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->value:I

    if-ne v3, v4, :cond_c

    .line 368
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 374
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateSendingMessage:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v3, 0x0

    .line 377
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v3, 0x0

    .line 382
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateSessionReady:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 384
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 388
    :cond_c
    invoke-static {v2, v0}, Lo/hkv;->b(Lo/hkv;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 394
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    .line 400
    :pswitch_7
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->HandShakeSucceed:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 402
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 408
    iget-object v0, v5, Lo/hkh;->f:Lo/hjb;

    .line 410
    iget-object v3, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 412
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->LoginAndPair:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 414
    sget-object v6, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->LoginAndPairRequestedByTarget:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 416
    invoke-static {v4, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    .line 420
    iget-boolean v6, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-eqz v6, :cond_d

    .line 424
    iget-object v6, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    if-eqz v4, :cond_11

    .line 428
    iget-object v6, v6, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 430
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 442
    :cond_d
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 448
    iget-object v0, v0, Lo/hjb;->e:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    .line 450
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->g()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 456
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->Cast:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_2

    .line 461
    :cond_e
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->Nrdp:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    :goto_2
    move-object/from16 v19, v4

    .line 464
    iget-object v4, v5, Lo/hkh;->i:Ljava/lang/String;

    .line 466
    iget-object v6, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->t:Ljava/lang/String;

    .line 468
    iget-object v7, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->z:Ljava/lang/String;

    .line 470
    invoke-static {v6, v7}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 476
    iget-object v7, v5, Lo/hkh;->j:Ljava/lang/String;

    .line 478
    iget-object v8, v5, Lo/hkh;->m:Ljava/lang/String;

    xor-int/lit8 v21, v6, 0x1

    .line 3001
    sget-object v6, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->Connected:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    .line 3003
    invoke-virtual {v0, v6, v4}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 3009
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a()J

    move-result-wide v17

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 3021
    invoke-virtual/range {v16 .. v24}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a(JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/hjk;

    move-result-object v3

    .line 3025
    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c:Lo/gQt;

    .line 3027
    invoke-interface {v0, v3}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    .line 3030
    invoke-static {v6}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)V

    goto :goto_6

    .line 496
    :cond_f
    iget-object v4, v0, Lo/hjb;->e:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    .line 498
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 504
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->Cast:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_3

    .line 509
    :cond_10
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->Nrdp:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    :goto_3
    move-object/from16 v19, v0

    .line 512
    iget-object v0, v5, Lo/hkh;->i:Ljava/lang/String;

    .line 514
    iget-object v6, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->t:Ljava/lang/String;

    .line 516
    iget-object v7, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->z:Ljava/lang/String;

    .line 518
    invoke-static {v6, v7}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 524
    iget-object v7, v5, Lo/hkh;->j:Ljava/lang/String;

    .line 526
    iget-object v8, v5, Lo/hkh;->m:Ljava/lang/String;

    .line 528
    iget-boolean v9, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    xor-int/lit8 v21, v6, 0x1

    .line 4001
    sget-object v6, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->Connected:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    .line 4003
    invoke-virtual {v4, v6, v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4009
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a()J

    move-result-wide v17

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v25, v9

    .line 4025
    invoke-virtual/range {v16 .. v25}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e(JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;

    move-result-object v3

    .line 4029
    iget-object v7, v3, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 4034
    :try_start_0
    const-string v0, "is_wol_capable"

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 4039
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4044
    :goto_4
    :try_start_1
    const-string v0, "is_wol_connect"

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 4050
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4053
    :goto_5
    iget-object v0, v4, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c:Lo/gQt;

    .line 4055
    invoke-interface {v0, v3}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    .line 4058
    invoke-static {v6}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)V

    .line 4069
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->Unknown:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    .line 4071
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    .line 543
    :cond_11
    :goto_6
    iget-object v0, v2, Lo/hkv;->i:Ljava/util/EnumSet;

    .line 545
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 551
    iget-object v0, v5, Lo/hkh;->k:Lo/hjm;

    .line 553
    iget-object v0, v0, Lo/hjm;->h:Lo/hiK;

    .line 555
    iget-object v0, v0, Lo/hiK;->b:Landroid/os/Handler;

    .line 560
    iget-object v3, v1, Lo/hkt;->a:Lo/kka;

    .line 562
    new-instance v4, Lo/hkl;

    invoke-direct {v4, v12, v1, v3}, Lo/hkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 565
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 568
    :cond_12
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 574
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateSendingMessage:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v4, 0x0

    .line 577
    invoke-virtual {v2, v0, v4}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    :cond_13
    const/4 v4, 0x0

    .line 582
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateSessionReady:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 584
    invoke-virtual {v2, v0, v4}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 588
    :cond_14
    invoke-static {v2, v0}, Lo/hkv;->b(Lo/hkv;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 594
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    :pswitch_8
    const/4 v4, 0x0

    .line 600
    sget-object v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->StartSessionSucceed:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 602
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 608
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateHandShake:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 611
    invoke-virtual {v2, v0, v4}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    .line 614
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->PeriodicStateCheck:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 616
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->c()I

    move-result v0

    const-wide/16 v4, 0x61a8

    .line 622
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 626
    :cond_15
    invoke-static {v2, v0}, Lo/hkv;->b(Lo/hkv;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 632
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    .line 638
    :pswitch_9
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->RemoteLoginInProgress:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 640
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 646
    iget-object v0, v5, Lo/hkh;->l:Lo/hih;

    .line 648
    iget-object v2, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 650
    iget-object v3, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    .line 652
    iget-object v3, v3, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 659
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v4, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 666
    invoke-virtual {v4, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 670
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->b()I

    move-result v3

    .line 674
    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 680
    invoke-virtual {v2, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 684
    iget-object v0, v0, Lo/hih;->a:Landroid/content/Context;

    .line 686
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 690
    invoke-virtual {v0, v2}, Lo/aTR;->a(Landroid/content/Intent;)V

    .line 693
    iget-object v0, v5, Lo/hkh;->k:Lo/hjm;

    .line 695
    iget-object v0, v0, Lo/hjm;->a:Landroid/content/Context;

    .line 697
    iget-object v2, v5, Lo/hkh;->g:Ljava/lang/String;

    .line 699
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140ed5

    .line 706
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 710
    iget-object v2, v5, Lo/hkh;->l:Lo/hih;

    .line 712
    iget-object v3, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 714
    invoke-virtual {v2, v3, v0}, Lo/hih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->h()V

    return-void

    .line 721
    :cond_16
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->RemoteLoginFail:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 723
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 729
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 731
    check-cast v0, Lo/hkn$a;

    .line 733
    iget-object v3, v0, Lo/hkn$a;->a:Ljava/lang/String;

    .line 735
    invoke-virtual {v2, v3}, Lo/hkv;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 741
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RemoteLoginAndPairFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 743
    iget-object v6, v0, Lo/hkn$a;->e:Lo/hiu;

    if-nez v6, :cond_17

    .line 747
    iget-object v6, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    :cond_17
    if-eqz v6, :cond_18

    .line 751
    invoke-virtual {v6}, Lo/hiu;->a()Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v4, :cond_19

    .line 759
    iget-object v6, v6, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 761
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 767
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RemoteLoginOnlyFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    goto :goto_7

    .line 770
    :cond_18
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RemoteLoginDisabled:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 772
    :cond_19
    :goto_7
    iget-object v0, v0, Lo/hkn$a;->d:Ljava/lang/String;

    .line 774
    invoke-virtual {v5, v0, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/hiv;

    move-result-object v0

    .line 778
    iget-object v2, v5, Lo/hkh;->l:Lo/hih;

    .line 780
    iget-object v3, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 782
    iget-object v4, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    .line 784
    iget-object v4, v4, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 786
    iget-object v0, v0, Lo/hiv;->e:Ljava/lang/String;

    .line 788
    invoke-virtual {v2, v4, v3, v0}, Lo/hih;->a(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 795
    throw v3

    :cond_1a
    const/4 v3, 0x0

    .line 797
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->RegPairPinConfirmationCancelled:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 799
    invoke-virtual {v4, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 808
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RegPairPinConfirmationCancelled:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 810
    const-string v4, "remote login pin confirmation cancelled"

    invoke-virtual {v5, v4, v0, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/hiv;

    move-result-object v0

    .line 814
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lo/hiv;)V

    .line 817
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateNoPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 819
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 823
    :cond_1b
    invoke-static {v2, v0}, Lo/hkv;->b(Lo/hkv;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 829
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    :pswitch_a
    const/4 v3, 0x0

    .line 835
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->PairSucceed:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 837
    invoke-virtual {v4, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 843
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateStartSession:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 846
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 850
    :cond_1c
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->PairFail:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 852
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 858
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 860
    check-cast v0, Lo/hkn$a;

    .line 862
    iget-object v3, v0, Lo/hkn$a;->a:Ljava/lang/String;

    .line 864
    invoke-virtual {v2, v3}, Lo/hkv;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 870
    iget-object v0, v0, Lo/hkn$a;->d:Ljava/lang/String;

    .line 872
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RegPairFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 874
    invoke-virtual {v5, v0, v4, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/hiv;

    move-result-object v0

    .line 878
    iget-object v3, v5, Lo/hkh;->l:Lo/hih;

    .line 880
    iget-object v4, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 882
    invoke-virtual {v3, v4}, Lo/hih;->d(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lo/hiv;)V

    .line 888
    iget-boolean v3, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Z

    if-eqz v3, :cond_1d

    .line 892
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lo/hiv;)V

    .line 895
    :cond_1d
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateNoPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v3, 0x0

    .line 898
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    :cond_1e
    const/4 v3, 0x0

    .line 903
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->RegPairPinConfirmationCancelled:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 905
    invoke-virtual {v4, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 911
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RegPairPinConfirmationCancelled:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object/from16 v4, v16

    .line 913
    invoke-virtual {v5, v4, v0, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/hiv;

    move-result-object v0

    .line 917
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lo/hiv;)V

    .line 920
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateNoPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 922
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 926
    :cond_1f
    invoke-static {v2, v0}, Lo/hkv;->b(Lo/hkv;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 932
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    :pswitch_b
    move-object/from16 v4, v16

    .line 938
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->RegPairPinSubmitted:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 940
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 946
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateVerifyRemoteLoginPin:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 948
    iget-object v4, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 950
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 956
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateRemoteLogin:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    goto :goto_8

    .line 959
    :cond_20
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateRegPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 961
    :goto_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 963
    invoke-virtual {v2, v3, v0}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 967
    :cond_21
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->RegPairPinConfirmationCancelled:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 969
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 975
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RegPairPinConfirmationCancelled:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    const/4 v3, 0x0

    .line 978
    invoke-virtual {v5, v4, v0, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/hiv;

    move-result-object v0

    .line 982
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lo/hiv;)V

    .line 985
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateNoPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 987
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 991
    :cond_22
    invoke-static {v2, v0}, Lo/hkv;->b(Lo/hkv;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 997
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    :pswitch_c
    const/4 v3, 0x0

    .line 1003
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->RemoteLoginApproved:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 1005
    invoke-virtual {v4, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1011
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateRemoteLogin:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 1014
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 1019
    :cond_23
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->RemoteLoginRejected:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 1021
    invoke-virtual {v4, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1030
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RemoteLoginCancelled:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 1032
    const-string v4, "remote login cancelled"

    invoke-virtual {v5, v4, v0, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/hiv;

    move-result-object v0

    .line 1036
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lo/hiv;)V

    .line 1039
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateNoPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 1041
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 1045
    :cond_24
    invoke-static {v2, v0}, Lo/hkv;->b(Lo/hkv;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 1051
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    .line 1059
    :pswitch_d
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->PairSucceed:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 1061
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1067
    iget-boolean v0, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-nez v0, :cond_25

    .line 1071
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1077
    :cond_25
    iget-object v0, v5, Lo/hkh;->k:Lo/hjm;

    .line 1079
    iget-object v0, v0, Lo/hjm;->a:Landroid/content/Context;

    .line 1081
    iget-object v3, v5, Lo/hkh;->g:Ljava/lang/String;

    .line 1083
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f140ed4

    .line 1090
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1094
    iget-object v3, v5, Lo/hkh;->l:Lo/hih;

    .line 1096
    iget-object v6, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 1098
    invoke-virtual {v3, v6, v0}, Lo/hih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object v0, v5, Lo/hkh;->l:Lo/hih;

    .line 1103
    iget-object v3, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 1105
    iget-object v6, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    .line 1107
    iget-object v6, v6, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 1114
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 1121
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1125
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->b()I

    move-result v6

    .line 1129
    invoke-virtual {v3, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 1133
    invoke-virtual {v3, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 1140
    const-string v6, "remoteLoginCompleted"

    invoke-virtual {v3, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 1144
    iget-object v0, v0, Lo/hih;->a:Landroid/content/Context;

    .line 1146
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 1150
    invoke-virtual {v0, v3}, Lo/aTR;->a(Landroid/content/Intent;)V

    .line 1153
    :cond_26
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1159
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateNoPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v3, 0x0

    .line 1162
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    :cond_27
    const/4 v3, 0x0

    .line 1167
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateStartSession:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 1169
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 1173
    :cond_28
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->PairFail:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 1175
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1181
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1183
    check-cast v0, Lo/hkn$a;

    .line 1185
    iget-object v3, v0, Lo/hkn$a;->a:Ljava/lang/String;

    .line 1187
    iget-object v0, v0, Lo/hkn$a;->d:Ljava/lang/String;

    .line 1191
    const-string v6, "33"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1195
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->g()Z

    move-result v7

    if-eqz v7, :cond_2a

    if-nez v6, :cond_29

    .line 1205
    const-string v6, "30"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    :cond_29
    move v11, v12

    goto :goto_9

    :cond_2a
    if-eqz v6, :cond_2c

    .line 1216
    iget-boolean v6, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Z

    if-eqz v6, :cond_2c

    .line 1220
    iget-boolean v6, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-nez v6, :cond_2c

    .line 1227
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/EnumSet;)Z

    move-result v6

    xor-int/lit8 v11, v6, 0x1

    :cond_2b
    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    .line 1234
    :cond_2c
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->g()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 1240
    iget-object v6, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    if-eqz v6, :cond_2e

    .line 1244
    invoke-virtual {v6}, Lo/hiu;->a()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 1250
    iget-boolean v6, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-eqz v6, :cond_2d

    goto :goto_a

    :cond_2d
    const/4 v6, 0x0

    .line 1256
    throw v6

    .line 1257
    :cond_2e
    :goto_a
    iget-object v6, v5, Lo/hkh;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 1259
    iget-object v6, v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->x:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 1261
    sget-object v7, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->PAIRING:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 1263
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 1269
    iget-boolean v6, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Z

    .line 1271
    :cond_2f
    iget-object v6, v5, Lo/hkh;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 1273
    iget-object v6, v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->x:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 1275
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 1281
    iget-boolean v6, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Z

    if-nez v6, :cond_30

    goto :goto_9

    :cond_30
    const/4 v6, 0x0

    .line 1287
    throw v6

    .line 1288
    :goto_b
    iget-object v7, v5, Lo/hkh;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 1290
    iget-object v7, v7, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->x:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 1292
    sget-object v8, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->PAIRING:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 1294
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    if-eqz v11, :cond_31

    .line 1302
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateRegPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 1304
    invoke-virtual {v2, v0, v6}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 1308
    :cond_31
    invoke-virtual {v2, v3}, Lo/hkv;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_45

    .line 1314
    iget-boolean v6, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-eqz v6, :cond_33

    .line 1318
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/EnumSet;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1324
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RemoteLoginOnlyFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    goto :goto_c

    .line 1327
    :cond_32
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RemoteLoginAndPairFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    goto :goto_c

    .line 1330
    :cond_33
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/EnumSet;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 1336
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RemoteLoginOnlyFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    goto :goto_c

    .line 1339
    :cond_34
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->PairFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 1341
    :goto_c
    invoke-virtual {v5, v0, v4, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/hiv;

    move-result-object v0

    .line 1345
    iget-object v3, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    if-eqz v3, :cond_35

    .line 1349
    iget-object v4, v5, Lo/hkh;->l:Lo/hih;

    .line 1351
    iget-object v6, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 1353
    iget-object v3, v3, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 1355
    iget-object v7, v0, Lo/hiv;->e:Ljava/lang/String;

    .line 1357
    invoke-virtual {v4, v3, v6, v7}, Lo/hih;->a(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    :cond_35
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lo/hiv;)V

    .line 1363
    iget-boolean v3, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Z

    if-eqz v3, :cond_36

    .line 1367
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lo/hiv;)V

    .line 1370
    :cond_36
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateNoPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v3, 0x0

    .line 1373
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 1377
    :cond_37
    invoke-static {v2, v0}, Lo/hkv;->b(Lo/hkv;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 1383
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    .line 1389
    :pswitch_e
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->PingSucceed:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 1391
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 1397
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1399
    check-cast v0, Lo/hki$e;

    .line 1401
    iget-boolean v0, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-nez v0, :cond_3a

    .line 1405
    invoke-virtual {v5}, Lo/hkh;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1411
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->i()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1417
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateSendingMessage:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v3, 0x0

    .line 1420
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    :cond_38
    const/4 v3, 0x0

    .line 1425
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateSessionReady:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 1427
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    :cond_39
    const/4 v3, 0x0

    .line 1432
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateNoPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 1434
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    :cond_3a
    const/4 v3, 0x0

    .line 1442
    throw v3

    .line 1443
    :cond_3b
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->SendMessageFail:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 1445
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 1451
    invoke-virtual {v7, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 1458
    invoke-static {v2, v0}, Lo/hkv;->b(Lo/hkv;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 1464
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    .line 1472
    :cond_3c
    const-string v4, ""

    invoke-virtual {v2, v4}, Lo/hkv;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 1480
    iget-boolean v4, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    .line 1484
    const-string v7, "mdxping failed"

    if-eqz v4, :cond_3d

    .line 1486
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RemoteLoginOnlyFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    const/4 v3, 0x0

    .line 1489
    invoke-virtual {v5, v7, v0, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/hiv;

    move-result-object v0

    .line 1493
    iget-object v3, v5, Lo/hkh;->l:Lo/hih;

    .line 1495
    iget-object v4, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 1497
    iget-object v6, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    .line 1499
    iget-object v6, v6, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 1501
    iget-object v7, v0, Lo/hiv;->e:Ljava/lang/String;

    .line 1503
    invoke-virtual {v3, v6, v4, v7}, Lo/hih;->a(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    .line 1508
    :cond_3d
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 1514
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->PingFail:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 1516
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1518
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1522
    invoke-virtual {v5, v7, v3, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/hiv;

    move-result-object v0

    goto :goto_d

    .line 1527
    :cond_3e
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->PingTimeout:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    const/4 v4, 0x0

    .line 1530
    invoke-virtual {v5, v7, v0, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/hiv;

    move-result-object v0

    .line 1534
    :goto_e
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lo/hiv;)V

    .line 1537
    iget-boolean v3, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Z

    if-eqz v3, :cond_3f

    .line 1541
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lo/hiv;)V

    .line 1544
    :cond_3f
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateNoPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 1546
    invoke-virtual {v2, v0, v4}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    const/4 v4, 0x0

    .line 1551
    sget-object v7, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->SendMessageRequested:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 1553
    invoke-virtual {v7, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 1559
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateSendingMessage:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 1561
    invoke-virtual {v2, v0, v4}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 1565
    :cond_40
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->PeriodicStateCheck:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 1567
    invoke-virtual {v4, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 1573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1577
    iget-wide v8, v2, Lo/hkv;->e:J

    const-wide/16 v10, 0x61a8

    add-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_41

    .line 1587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1591
    iput-wide v6, v2, Lo/hkv;->e:J

    .line 1598
    new-instance v0, Lo/hjC;

    invoke-direct {v0}, Lo/hjC;-><init>()V

    .line 1601
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Lo/hjs;)Z

    .line 1604
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateSendingMessage:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v5, 0x0

    .line 1607
    invoke-virtual {v2, v0, v5}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    .line 1610
    :cond_41
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->c()I

    move-result v0

    const-wide/16 v4, 0x61a8

    .line 1616
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1620
    :cond_42
    invoke-static {v2, v0}, Lo/hkv;->b(Lo/hkv;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 1626
    iget-object v0, v2, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    .line 1632
    :pswitch_10
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->Start:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 1634
    invoke-virtual {v0, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1640
    iget-object v0, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->A:[B

    if-eqz v0, :cond_43

    .line 1644
    iget-boolean v0, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-nez v0, :cond_43

    .line 1648
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateStartSession:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v3, 0x0

    .line 1651
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    :cond_43
    const/4 v3, 0x0

    .line 1656
    iget-boolean v0, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-eqz v0, :cond_44

    .line 1660
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1666
    iget-object v0, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->y:Ljava/util/ArrayList;

    .line 1668
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1671
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateMdxPing:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 1673
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    return-void

    .line 1677
    :cond_44
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateAcquirePair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 1679
    invoke-virtual {v2, v0, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    :cond_45
    :pswitch_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
