.class public final Lo/hkv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

.field public b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public final d:Ljava/util/EnumSet;

.field public e:J

.field public final i:Ljava/util/EnumSet;

.field public final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/kka;Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->LoginOnlyRequestedByTarget:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->LoginAndPairRequestedByTarget:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 8
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lo/hkv;->i:Ljava/util/EnumSet;

    .line 14
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->LoginOnly:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 16
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/hkv;->d:Ljava/util/EnumSet;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lo/hkv;->e:J

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lo/hkv;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateInit:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 31
    iput-object v0, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 33
    iput-object p2, p0, Lo/hkv;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 37
    new-instance p2, Lo/hkt;

    invoke-direct {p2, p0, p3, p1}, Lo/hkt;-><init>(Lo/hkv;Landroid/os/Looper;Lo/kka;)V

    .line 40
    iput-object p2, p0, Lo/hkv;->j:Landroid/os/Handler;

    return-void
.end method

.method public static b(Lo/hkv;Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hkv;->j:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lo/hkv;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->SendMessageFail:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 9
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 17
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    iget-object v1, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 2001
    iget v2, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->mExponentialBackoffs:I

    .line 2003
    iget v3, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->mMaxExponentialBackoffs:I

    if-ge v2, v3, :cond_0

    add-int/2addr v2, v5

    .line 2009
    iput v2, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->mExponentialBackoffs:I

    .line 2011
    :cond_0
    iget v1, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->mExponentialBackoffs:I

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    shl-int v4, v5, v2

    .line 2022
    :cond_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    shl-int v1, v5, v1

    .line 2026
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 30
    iget-object p0, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 35
    sget-object p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->MessageFailRetry:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 37
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->c()I

    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->Timeout:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 46
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->c()I

    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->c()I

    move-result p0

    .line 57
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 63
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_4

    .line 68
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->MessageFailRetry:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 70
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    .line 77
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->Timeout:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 79
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->SendMessageFailedBadPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 88
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->h()V

    .line 97
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateAcquirePair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 99
    invoke-virtual {p0, p1, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 104
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->SendMessageFailedNeedNewSession:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 106
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateStartSession:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 114
    invoke-virtual {p0, p1, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 119
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->StartSessionFail:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 121
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 132
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    check-cast p1, Lo/hkd;

    .line 136
    iget-object p1, p1, Lo/hkd;->c:Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->SessionStartFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 140
    invoke-virtual {v1, p1, v0, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/hiv;

    move-result-object p1

    goto :goto_0

    .line 145
    :cond_5
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->HandShakeFailed:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 147
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 153
    iget-object p1, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 161
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->SessionHandshakeFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 163
    const-string v0, "session handshake was rejected"

    invoke-virtual {v1, v0, p1, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/hiv;

    move-result-object p1

    .line 167
    :goto_0
    iget-boolean v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Z

    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lo/hiv;)V

    .line 174
    :cond_6
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lo/hiv;)V

    .line 177
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateNoPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 179
    invoke-virtual {p0, p1, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    goto :goto_4

    .line 183
    :cond_7
    iget-object p0, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return v4

    .line 192
    :cond_8
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/hkv;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 198
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->Timeout:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 200
    invoke-virtual {v4, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 206
    invoke-virtual {p0}, Lo/hkv;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 212
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->PairTimeout:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    goto :goto_1

    .line 215
    :cond_9
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->SessionTimeout:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    :goto_1
    move-object v2, v0

    goto :goto_3

    .line 219
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lo/hkv;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 229
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->PairFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    goto :goto_2

    .line 232
    :cond_b
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->SessionFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    :goto_2
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    .line 237
    :goto_3
    invoke-virtual {v1, v0, p1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/hiv;

    move-result-object p1

    .line 241
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lo/hiv;)V

    .line 244
    iget-boolean v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Z

    if-eqz v0, :cond_c

    .line 248
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lo/hiv;)V

    .line 251
    :cond_c
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateNoPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 253
    invoke-virtual {p0, p1, v3}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    goto :goto_4

    .line 257
    :cond_d
    iget-object p0, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    :goto_4
    return v5
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    iget-object v3, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 20
    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    iget-object v3, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 28
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->d()V

    .line 31
    iget-object v3, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 33
    iput-object v3, v0, Lo/hkv;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 35
    iput-object v1, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 37
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->Timeout:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 39
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->c()I

    move-result v3

    .line 43
    iget-object v4, v0, Lo/hkv;->j:Landroid/os/Handler;

    .line 45
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    sget-object v3, Lo/hkv$2;->a:[I

    .line 50
    iget-object v5, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 52
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 60
    aget v3, v3, v5

    .line 76
    iget-object v5, v0, Lo/hkv;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 78
    const-string v6, "00000"

    const-string v7, "regpairrequest"

    const v8, 0x7f14072b

    const v9, 0x7f14072a

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_9

    .line 83
    :pswitch_0
    iget-object v2, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->y:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Lo/hjs;

    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 101
    iget-object v2, v3, Lo/hjq;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {v5, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Lo/hjs;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 109
    :goto_0
    iget-object v1, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 111
    iput-object v1, v0, Lo/hkv;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 113
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateSessionReady:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 115
    iput-object v1, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    .line 123
    :pswitch_1
    new-instance v2, Lo/hjC;

    invoke-direct {v2}, Lo/hjC;-><init>()V

    .line 126
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Lo/hjs;)Z

    goto/16 :goto_9

    .line 136
    :pswitch_2
    new-instance v2, Lo/hjw;

    invoke-direct {v2}, Lo/hjw;-><init>()V

    .line 139
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Lo/hjs;)Z

    goto/16 :goto_9

    .line 151
    :pswitch_3
    new-instance v2, Lo/hjy;

    const-string v3, "HANDSHAKE"

    invoke-direct {v2, v3}, Lo/hjy;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v3, "contractVersion"

    invoke-virtual {v2, v10, v3}, Lo/hjs;->a(ILjava/lang/String;)V

    .line 159
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Lo/hjs;)Z

    goto/16 :goto_9

    .line 167
    :pswitch_4
    const-string v2, "sessionAction=createSession\r\n"

    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 177
    iget-object v3, v5, Lo/hkh;->k:Lo/hjm;

    .line 182
    const-string v6, "session"

    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    invoke-virtual {v3, v2}, Lo/hjm;->c(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 190
    :pswitch_5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 194
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v12

    .line 200
    :goto_1
    iget-object v3, v0, Lo/hkv;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 202
    sget-object v9, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateVerifyRemoteLoginPin:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 204
    invoke-virtual {v3, v9}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result v3

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    .line 212
    iget-object v2, v0, Lo/hkv;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 214
    iget-object v3, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 216
    iput-object v3, v0, Lo/hkv;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 218
    iput-object v2, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 220
    iget-object v2, v5, Lo/hkh;->k:Lo/hjm;

    .line 222
    iget-object v2, v2, Lo/hjm;->a:Landroid/content/Context;

    .line 224
    iget-object v3, v5, Lo/hkh;->g:Ljava/lang/String;

    .line 226
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 230
    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 234
    iget-object v3, v5, Lo/hkh;->l:Lo/hih;

    .line 236
    iget-object v6, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 238
    iget-object v5, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    .line 240
    iget-object v5, v5, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 242
    invoke-virtual {v3, v5, v6, v2}, Lo/hih;->b(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 247
    :cond_3
    iget-object v3, v5, Lo/hkh;->o:Lo/gRA;

    .line 249
    invoke-interface {v3}, Lo/gRA;->b()Lo/kqQ;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 257
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a()Ljava/lang/String;

    move-result-object v13

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 269
    iget-object v9, v8, Lo/kqQ;->b:Lcom/netflix/msl/tokens/MasterToken;

    .line 271
    iget-object v10, v8, Lo/kqQ;->c:Lcom/netflix/msl/tokens/UserIdToken;

    .line 273
    invoke-virtual {v5, v9, v10}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lcom/netflix/msl/tokens/MasterToken;Lcom/netflix/msl/tokens/UserIdToken;)Ljava/lang/String;

    move-result-object v9

    .line 277
    invoke-static {v2}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v16, v6

    goto :goto_2

    :cond_4
    move-object/from16 v16, v2

    .line 288
    :goto_2
    iget-object v2, v8, Lo/kqQ;->e:Lo/krx;

    .line 290
    invoke-interface {v3}, Lo/gRA;->a()Lcom/netflix/msl/io/MslEncoderFactory;

    move-result-object v18

    .line 294
    sget-object v19, Lo/krO;->a:Lo/krO;

    .line 298
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object v15, v9

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, Lo/hkn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/krx;Lcom/netflix/msl/io/MslEncoderFactory;Lo/krO;)Ljava/lang/String;

    move-result-object v2

    .line 302
    iput-object v12, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->A:[B

    .line 304
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->g()Z

    move-result v3

    if-nez v3, :cond_6

    .line 310
    iget-object v3, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    if-eqz v3, :cond_6

    .line 314
    invoke-virtual {v3}, Lo/hiu;->a()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    move v10, v11

    .line 322
    :goto_4
    iput-boolean v10, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-eqz v10, :cond_7

    .line 328
    const-string v3, "loginpolicy="

    invoke-static {v2, v3}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 332
    iget-object v3, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    .line 334
    iget-object v3, v3, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352
    iget-object v3, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    .line 357
    invoke-static {v12}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 365
    const-string v3, "loginclid=null\r\n"

    invoke-static {v2, v3}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    :cond_7
    iget-object v3, v5, Lo/hkh;->k:Lo/hjm;

    .line 371
    invoke-virtual {v5, v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    invoke-virtual {v3, v2}, Lo/hjm;->c(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 379
    :pswitch_6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 383
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v12

    .line 389
    :goto_5
    iget-object v3, v0, Lo/hkv;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 391
    sget-object v8, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateVerifyRegPairPin:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 393
    invoke-virtual {v3, v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result v3

    if-nez v2, :cond_9

    if-eqz v3, :cond_9

    .line 401
    iget-object v2, v0, Lo/hkv;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 403
    iget-object v3, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 405
    iput-object v3, v0, Lo/hkv;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 407
    iput-object v2, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 409
    iget-object v2, v5, Lo/hkh;->k:Lo/hjm;

    .line 411
    iget-object v2, v2, Lo/hjm;->a:Landroid/content/Context;

    .line 413
    iget-object v3, v5, Lo/hkh;->g:Ljava/lang/String;

    .line 415
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 419
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 423
    iget-object v3, v5, Lo/hkh;->l:Lo/hih;

    .line 425
    iget-object v5, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 427
    sget-object v6, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->LoginDisabled:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 429
    invoke-virtual {v3, v6, v5, v2}, Lo/hih;->b(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 434
    :cond_9
    iget-object v3, v5, Lo/hkh;->o:Lo/gRA;

    .line 436
    invoke-interface {v3}, Lo/gRA;->b()Lo/kqQ;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 444
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a()Ljava/lang/String;

    move-result-object v13

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 456
    iget-object v11, v8, Lo/kqQ;->b:Lcom/netflix/msl/tokens/MasterToken;

    .line 458
    iget-object v14, v8, Lo/kqQ;->c:Lcom/netflix/msl/tokens/UserIdToken;

    .line 460
    invoke-virtual {v5, v11, v14}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lcom/netflix/msl/tokens/MasterToken;Lcom/netflix/msl/tokens/UserIdToken;)Ljava/lang/String;

    move-result-object v15

    .line 464
    invoke-static {v2}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v16, v6

    goto :goto_6

    :cond_a
    move-object/from16 v16, v2

    .line 475
    :goto_6
    iget-object v2, v8, Lo/kqQ;->e:Lo/krx;

    .line 477
    invoke-interface {v3}, Lo/gRA;->a()Lcom/netflix/msl/io/MslEncoderFactory;

    move-result-object v18

    .line 481
    sget-object v19, Lo/krO;->a:Lo/krO;

    .line 485
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, Lo/hkn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/krx;Lcom/netflix/msl/io/MslEncoderFactory;Lo/krO;)Ljava/lang/String;

    move-result-object v2

    .line 489
    iput-object v12, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->A:[B

    .line 491
    iget-object v3, v5, Lo/hkh;->k:Lo/hjm;

    .line 493
    invoke-virtual {v5, v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    invoke-virtual {v3, v2}, Lo/hjm;->c(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 501
    :pswitch_7
    iget-object v3, v5, Lo/hkh;->k:Lo/hjm;

    .line 503
    iget-object v3, v3, Lo/hjm;->a:Landroid/content/Context;

    .line 505
    iget-object v6, v5, Lo/hkh;->g:Ljava/lang/String;

    .line 507
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 511
    invoke-virtual {v3, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 515
    iget-object v6, v5, Lo/hkh;->l:Lo/hih;

    .line 517
    iget-object v7, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 519
    instance-of v8, v2, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    if-eqz v8, :cond_b

    .line 523
    check-cast v2, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    goto :goto_7

    .line 526
    :cond_b
    iget-object v2, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    .line 528
    iget-object v2, v2, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 530
    :goto_7
    invoke-virtual {v6, v2, v7, v3}, Lo/hih;->b(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 535
    :pswitch_8
    iget-object v2, v5, Lo/hkh;->k:Lo/hjm;

    .line 537
    iget-object v2, v2, Lo/hjm;->a:Landroid/content/Context;

    .line 539
    iget-object v3, v5, Lo/hkh;->g:Ljava/lang/String;

    .line 541
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 545
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 549
    iget-object v3, v5, Lo/hkh;->l:Lo/hih;

    .line 551
    iget-object v5, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 553
    sget-object v6, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->LoginDisabled:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 555
    invoke-virtual {v3, v6, v5, v2}, Lo/hih;->b(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 560
    :pswitch_9
    iget-object v2, v5, Lo/hkh;->l:Lo/hih;

    .line 562
    iget-object v3, v5, Lo/hkh;->p:Ljava/lang/String;

    .line 564
    iget-object v5, v5, Lo/hkh;->g:Ljava/lang/String;

    .line 573
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_CONSENT_DIALOG_SHOW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 578
    const-string v7, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 585
    const-string v7, "uuid"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 591
    const-string v6, "friendlyName"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 595
    iget-object v2, v2, Lo/hih;->a:Landroid/content/Context;

    .line 597
    invoke-static {v2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v2

    .line 601
    invoke-virtual {v2, v3}, Lo/aTR;->a(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 606
    :pswitch_a
    iget-boolean v2, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-eqz v2, :cond_c

    .line 610
    iget-object v2, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 612
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->d()V

    .line 615
    :cond_c
    iput-object v12, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->A:[B

    .line 617
    iget-object v2, v5, Lo/hkh;->o:Lo/gRA;

    .line 619
    invoke-interface {v2}, Lo/gRA;->b()Lo/kqQ;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 627
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a()Ljava/lang/String;

    move-result-object v6

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 639
    iget-object v9, v3, Lo/kqQ;->b:Lcom/netflix/msl/tokens/MasterToken;

    .line 641
    iget-object v10, v3, Lo/kqQ;->c:Lcom/netflix/msl/tokens/UserIdToken;

    .line 643
    invoke-virtual {v5, v9, v10}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lcom/netflix/msl/tokens/MasterToken;Lcom/netflix/msl/tokens/UserIdToken;)Ljava/lang/String;

    move-result-object v9

    .line 647
    iget-object v3, v3, Lo/kqQ;->e:Lo/krx;

    .line 649
    invoke-interface {v2}, Lo/gRA;->a()Lcom/netflix/msl/io/MslEncoderFactory;

    move-result-object v10

    .line 653
    sget-object v11, Lo/krO;->a:Lo/krO;

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "action=pairingrequest\r\nversion=1.0\r\n"

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lo/hkn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/krx;Lcom/netflix/msl/io/MslEncoderFactory;Lo/krO;)Ljava/lang/String;

    move-result-object v3

    .line 666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 673
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->g()Z

    move-result v3

    if-nez v3, :cond_e

    .line 679
    iget-object v3, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    if-eqz v3, :cond_e

    .line 683
    invoke-virtual {v3}, Lo/hiu;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 689
    iget-boolean v3, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-eqz v3, :cond_d

    goto :goto_8

    .line 694
    :cond_d
    throw v12

    .line 695
    :cond_e
    :goto_8
    iget-object v3, v5, Lo/hkh;->k:Lo/hjm;

    .line 699
    const-string v6, "pairingrequest"

    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    invoke-virtual {v3, v2}, Lo/hjm;->c(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 706
    :pswitch_b
    iget-boolean v2, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-eqz v2, :cond_f

    .line 710
    iget-object v2, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 712
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->d()V

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 723
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a()Ljava/lang/String;

    move-result-object v6

    .line 727
    sget-object v7, Lo/hkh;->e:Ljava/lang/String;

    .line 735
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\nfromurl="

    const-string v8, "\r\nfromuuid="

    const-string v9, "action=pingsearch\r\nid="

    invoke-static {v9, v2, v3, v6, v8}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 739
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    const-string v3, "\r\nservicetype=urn:mdx-netflix-com:service:target\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 753
    const-string v3, "mdxping"

    invoke-virtual {v5, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    iget-object v3, v5, Lo/hkh;->k:Lo/hjm;

    .line 758
    invoke-virtual {v3, v2}, Lo/hjm;->c(Ljava/lang/String;)V

    goto :goto_9

    .line 776
    :cond_f
    iget-object v1, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 778
    iget-object v2, v0, Lo/hkv;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 780
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 786
    iget-object v1, v0, Lo/hkv;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 788
    iput-object v1, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    .line 791
    :pswitch_c
    iput-object v12, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    .line 793
    iget-boolean v1, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-eqz v1, :cond_12

    .line 797
    iput-boolean v11, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    .line 799
    iget-object v1, v5, Lo/hkh;->l:Lo/hih;

    .line 801
    invoke-virtual {v1}, Lo/hih;->b()V

    return-void

    .line 805
    :pswitch_d
    iput-object v12, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->u:Lo/hiu;

    .line 807
    iget-boolean v1, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    if-eqz v1, :cond_10

    .line 811
    iput-boolean v11, v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w:Z

    .line 813
    iget-object v1, v5, Lo/hkh;->l:Lo/hih;

    .line 815
    invoke-virtual {v1}, Lo/hih;->b()V

    .line 818
    :cond_10
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->h()V

    .line 821
    iget-object v1, v0, Lo/hkv;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 823
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateVerifyRegPairPin:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 825
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 831
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateRegPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 833
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->d()V

    .line 836
    :cond_11
    iget-object v1, v0, Lo/hkv;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 838
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateVerifyRemoteLoginPin:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 840
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 846
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateRemoteLogin:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 848
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->d()V

    :cond_12
    :pswitch_e
    return-void

    .line 761
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->c()I

    move-result v1

    .line 765
    iget-object v2, v0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 767
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e()I

    move-result v2

    int-to-long v2, v2

    .line 772
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v9, 0x31

    if-eq v0, v9, :cond_5

    const v9, 0x5a3fc7c4

    if-eq v0, v9, :cond_4

    const/16 v9, 0x700

    if-eq v0, v9, :cond_3

    const/16 v9, 0x701

    if-eq v0, v9, :cond_2

    const/16 v9, 0x71e

    if-eq v0, v9, :cond_1

    const/16 v9, 0x71f

    if-eq v0, v9, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 102
    :pswitch_0
    const-string v0, "44"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v1

    goto/16 :goto_1

    .line 115
    :pswitch_1
    const-string v0, "43"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto/16 :goto_1

    .line 128
    :pswitch_2
    const-string v0, "42"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto/16 :goto_1

    .line 140
    :pswitch_3
    const-string v0, "41"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    goto/16 :goto_1

    .line 151
    :pswitch_4
    const-string v0, "40"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    goto/16 :goto_1

    .line 162
    :pswitch_5
    const-string v0, "33"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v4

    goto/16 :goto_1

    .line 173
    :pswitch_6
    const-string v0, "32"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v5

    goto :goto_1

    .line 184
    :pswitch_7
    const-string v0, "31"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v6

    goto :goto_1

    .line 195
    :pswitch_8
    const-string v0, "30"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v7

    goto :goto_1

    .line 46
    :cond_0
    const-string v0, "98"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xd

    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "97"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xc

    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "89"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xb

    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "88"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xa

    goto :goto_1

    .line 32
    :cond_4
    const-string v0, "PROFILE_MISMATCH"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xe

    goto :goto_1

    .line 206
    :cond_5
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v8

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_9
    return v8

    .line 219
    :pswitch_a
    iget-object p1, p0, Lo/hkv;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 221
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->g()Z

    move-result p1

    if-nez p1, :cond_7

    :pswitch_b
    return v8

    .line 229
    :cond_7
    :goto_2
    sget-object p1, Lo/hkv$2;->a:[I

    .line 231
    iget-object v0, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 233
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 241
    aget p1, p1, v0

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_9

    .line 257
    iget-object p1, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 259
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    return v8

    .line 266
    :cond_8
    iget-object p1, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 268
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->b()V

    .line 271
    iget-object p1, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0, p1, v0}, Lo/hkv;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    :cond_9
    return v7

    :pswitch_data_0
    .packed-switch 0x65d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final d()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateAcquirePair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 3
    iget-object v1, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateRegPair:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 15
    iget-object v3, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lo/hkv;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 29
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->g()Z

    move-result v4

    if-nez v4, :cond_2

    .line 35
    iget-object v4, p0, Lo/hkv;->i:Ljava/util/EnumSet;

    .line 37
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/EnumSet;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateRemoteLogin:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 47
    iget-object v3, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->StateAcquireRemoteLoginConsent:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 58
    iget-object v3, p0, Lo/hkv;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hkv;->j:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->c()I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
