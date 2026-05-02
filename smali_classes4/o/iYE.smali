.class public final synthetic Lo/iYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iYE;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lo/iYE;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/iYE;->c:I

    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    sget v0, Lo/jbU;->e:I

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3d

    move-object v2, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lo/jbj;

    .line 39
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/mssi/impl/voicechat/VoiceChatViewModel;->a(Lo/jbj;)Lo/jbj;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lo/jbj;

    .line 46
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/mssi/impl/voicechat/VoiceChatViewModel;->e(Lo/jbj;)Lo/jbj;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lo/jbj;

    .line 53
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/mssi/impl/voicechat/VoiceChatViewModel;->c(Lo/jbj;)Lo/jbj;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lo/fvZ$b;

    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lo/fvZ$b;->a:Lo/fvZ$e;

    if-eqz p1, :cond_3

    .line 69
    iget-object p1, p1, Lo/fvZ$e;->b:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Lo/fvZ$c;

    .line 92
    iget-object v2, v2, Lo/fvZ$c;->b:Lo/fvZ$d;

    .line 94
    iget-object v2, v2, Lo/fvZ$d;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v0}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 115
    :cond_3
    sget-object p1, Lo/kAx;->c:Lo/kAx;

    .line 120
    :goto_1
    sget-object v0, Lo/kty;->c:Lo/ktF;

    return-object p1

    .line 123
    :pswitch_4
    check-cast p1, Lo/ahD;

    .line 127
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p1, v3}, Lo/ahD;->e(I)V

    .line 133
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 136
    :pswitch_5
    check-cast p1, Lo/kVK;

    .line 138
    sget-object v0, Lo/jam;->Companion:Lo/jam$b;

    .line 140
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-boolean v3, p1, Lo/kVK;->a:Z

    .line 145
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 148
    :pswitch_6
    check-cast p1, Lo/kVK;

    .line 150
    sget-object v0, Lo/jao;->Companion:Lo/jao$e;

    .line 152
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-boolean v3, p1, Lo/kVK;->a:Z

    .line 157
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 160
    :pswitch_7
    check-cast p1, Lo/kVK;

    .line 162
    sget-object v0, Lo/iZM;->Companion:Lo/iZM$b;

    .line 164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-boolean v3, p1, Lo/kVK;->a:Z

    .line 169
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 172
    :pswitch_8
    check-cast p1, Lo/bJj;

    .line 174
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->a(Lo/bJj;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 179
    :pswitch_9
    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    .line 181
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->c(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;)Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    move-result-object p1

    return-object p1

    .line 186
    :pswitch_a
    check-cast p1, Lo/bJj;

    .line 188
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->d(Lo/bJj;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 193
    :pswitch_b
    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    .line 195
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->d(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;)Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    move-result-object p1

    return-object p1

    .line 200
    :pswitch_c
    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    .line 202
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$b;

    .line 207
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;->loadingState()Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    move-result-object p1

    .line 214
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->LOADING:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    if-eq p1, v0, :cond_4

    const/4 v3, 0x0

    .line 224
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 226
    :pswitch_d
    move-object v0, p1

    check-cast v0, Lo/iXW;

    .line 235
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "Error in response from server"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v2, Lo/bEZ;

    invoke-direct {v2, v1, p1}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, v2

    move v2, p1

    .line 248
    invoke-static/range {v0 .. v7}, Lo/iXW;->copy$default(Lo/iXW;Lo/bEx;ZZLo/fpt;ZILjava/lang/Object;)Lo/iXW;

    move-result-object p1

    return-object p1

    .line 253
    :pswitch_e
    check-cast p1, Lo/iXW;

    .line 255
    invoke-static {p1}, Lo/iXZ;->a(Lo/iXW;)Lo/iXW;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_f
    check-cast p1, Lo/iXW;

    .line 262
    invoke-static {p1}, Lo/iXZ;->d(Lo/iXW;)Lo/iXW;

    move-result-object p1

    return-object p1

    .line 267
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    .line 275
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 278
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 280
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 282
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    .line 288
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 291
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 295
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    .line 301
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 304
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 306
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 308
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    .line 314
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 317
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 319
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 321
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    .line 327
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 330
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 332
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 334
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 347
    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    .line 352
    sget-object p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 354
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 357
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 360
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 362
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 364
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    .line 370
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 373
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 375
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 377
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    .line 383
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 386
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 388
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 390
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    .line 396
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 399
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 401
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 403
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    .line 409
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 412
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 414
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 416
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    .line 422
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 425
    :pswitch_1c
    check-cast p1, Lo/kzm;

    .line 427
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;->Companion:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState$c;

    .line 429
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v0, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 434
    iget-object p1, p1, Lo/kzm;->b:Ljava/lang/Object;

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
