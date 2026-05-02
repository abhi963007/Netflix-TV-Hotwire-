.class Lo/hil$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/hil;


# direct methods
.method public constructor <init>(Lo/hil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hil$2;->d:Lo/hil;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 3
    const-string p1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 22
    iget-object v0, p0, Lo/hil$2;->d:Lo/hil;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 26
    invoke-static {v0, p2}, Lo/hil;->b(Lo/hil;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 32
    iget-object p1, v0, Lo/hil;->n:Lo/hiB;

    .line 34
    iget-object p2, p1, Lo/hiB;->d:Landroid/os/Handler;

    .line 36
    iget-object p1, p1, Lo/hiB;->c:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0}, Lo/hil;->a()V

    .line 44
    invoke-virtual {v0}, Lo/hil;->x()V

    .line 47
    invoke-virtual {v0}, Lo/hil;->q()V

    .line 50
    iget-object p1, v0, Lo/hil;->q:Lo/hiL;

    if-eqz p1, :cond_0

    .line 54
    iget-boolean p2, p1, Lo/hiL;->j:Z

    if-eqz p2, :cond_0

    .line 59
    iget-object p2, p1, Lo/hiL;->g:Landroid/os/Handler;

    .line 61
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    iget-boolean p2, p1, Lo/hiL;->j:Z

    if-eqz p2, :cond_0

    .line 69
    iget-object p2, p1, Lo/hiL;->g:Landroid/os/Handler;

    .line 71
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    iget-object p1, p1, Lo/hiL;->g:Landroid/os/Handler;

    const-wide/32 v4, 0xc042c0

    .line 79
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    :cond_0
    iget-object p1, v0, Lo/hil;->s:Lo/hiE;

    if-eqz p1, :cond_1c

    .line 86
    iget-boolean p2, p1, Lo/hiE;->a:Z

    if-eqz p2, :cond_1c

    .line 92
    iget-object p2, p1, Lo/hiE;->c:Ljava/lang/String;

    .line 94
    invoke-static {p2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 100
    iget-object p2, p1, Lo/hiE;->e:Lo/hil;

    .line 102
    iget-object v0, p1, Lo/hiE;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {p2, v0}, Lo/hil;->b(Ljava/lang/String;)V

    .line 107
    iget-object v4, p1, Lo/hiE;->i:Lo/hiK;

    .line 109
    iget-object v5, p1, Lo/hiE;->c:Ljava/lang/String;

    .line 111
    iget-object p2, p1, Lo/hiE;->f:Lo/kng$e;

    .line 113
    iget-object v6, p2, Lo/kng$e;->c:Ljava/lang/String;

    .line 115
    iget v7, p1, Lo/hiE;->g:I

    .line 117
    iget-object v8, p2, Lo/kng$e;->d:Ljava/lang/String;

    .line 119
    iget-boolean v10, p1, Lo/hiE;->d:Z

    .line 121
    iget-object v11, p1, Lo/hiE;->b:Ljava/lang/String;

    const/4 v9, 0x0

    .line 124
    invoke-virtual/range {v4 .. v11}, Lo/hiK;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V

    .line 127
    :cond_1
    iput-boolean v3, p1, Lo/hiE;->a:Z

    return-void

    .line 130
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 136
    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-wide/16 v6, -0x1

    const/16 v8, 0x8

    if-eqz p1, :cond_9

    .line 149
    iget-object p1, v0, Lo/hil;->n:Lo/hiB;

    .line 151
    iget-object p2, p1, Lo/hiB;->d:Landroid/os/Handler;

    .line 153
    iget-object p1, p1, Lo/hiB;->c:Ljava/lang/Runnable;

    .line 155
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v9, 0x493e0

    .line 161
    invoke-virtual {p2, p1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    invoke-virtual {v0}, Lo/hil;->q()V

    .line 167
    iget-object p1, v0, Lo/hil;->b:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 169
    invoke-interface {p1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->n()Landroid/net/wifi/WifiManager;

    move-result-object p1

    .line 175
    const-string p2, "MdxAgent"

    if-eqz p1, :cond_3

    .line 177
    invoke-virtual {p1, v1, p2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    .line 181
    iput-object p1, v0, Lo/hil;->u:Landroid/net/wifi/WifiManager$WifiLock;

    .line 183
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 186
    :cond_3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 192
    const-string v9, "power"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 196
    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_4

    .line 200
    iget-object v9, v0, Lo/hil;->k:Landroid/os/PowerManager$WakeLock;

    if-nez v9, :cond_4

    .line 204
    invoke-virtual {p1, v2, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    .line 208
    iput-object p1, v0, Lo/hil;->k:Landroid/os/PowerManager$WakeLock;

    .line 210
    :cond_4
    iget-object p1, v0, Lo/hil;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_5

    .line 214
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_5

    .line 220
    iget-object p1, v0, Lo/hil;->k:Landroid/os/PowerManager$WakeLock;

    .line 222
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 225
    :cond_5
    invoke-virtual {v0}, Lo/hil;->f()V

    .line 228
    iget-object p1, v0, Lo/hil;->o:Lo/hiy;

    if-eqz p1, :cond_8

    .line 232
    iget-object p2, p1, Lo/hiy;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 234
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Z

    move-result p2

    if-nez p2, :cond_8

    .line 241
    iput-boolean v2, p1, Lo/hiy;->i:Z

    .line 243
    iget-object p2, p1, Lo/hiy;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 245
    invoke-virtual {p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 248
    iput-wide v6, p1, Lo/hiy;->m:J

    .line 250
    iget-boolean p2, p1, Lo/hiy;->h:Z

    if-nez p2, :cond_6

    .line 254
    iget-boolean p2, p1, Lo/hiy;->a:Z

    if-eqz p2, :cond_7

    .line 258
    :cond_6
    iget-object p2, p1, Lo/hiy;->g:Lo/aTU;

    if-nez p2, :cond_7

    .line 264
    iget p2, p1, Lo/hiy;->j:I

    .line 266
    div-int/2addr p2, v5

    .line 267
    new-instance v5, Lo/hiG;

    invoke-direct {v5, p1, p2}, Lo/hiG;-><init>(Lo/hiy;I)V

    .line 270
    iput-object v5, p1, Lo/hiy;->g:Lo/aTU;

    .line 272
    iget-object p2, p1, Lo/hiy;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 274
    invoke-virtual {p2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lo/aTU;)V

    .line 277
    :cond_7
    iget-object p2, p1, Lo/hiy;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 281
    new-instance v5, Lo/hiy$a;

    invoke-direct {v5, p1}, Lo/hiy$a;-><init>(Lo/hiy;)V

    .line 284
    invoke-virtual {p2, v5, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 287
    iput-boolean v3, p1, Lo/hiy;->b:Z

    .line 289
    invoke-virtual {p1, v8}, Lo/hiy;->a(I)V

    .line 292
    :cond_8
    iget-object p1, v0, Lo/hil;->j:Lo/hjo;

    .line 294
    invoke-virtual {v0, v3}, Lo/hil;->c(Z)Landroid/util/Pair;

    move-result-object p2

    .line 298
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    check-cast p2, Landroid/app/Notification;

    .line 302
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getServiceNotificationHelper()Lo/hIu;

    move-result-object v4

    .line 306
    invoke-interface {p1, p2, v4, v3}, Lo/hjo;->e(Landroid/app/Notification;Lo/hIu;Z)V

    .line 309
    iget-object p1, v0, Lo/hil;->j:Lo/hjo;

    .line 313
    const-string p2, ""

    invoke-interface {p1, p2, v3, v3}, Lo/hjo;->c(Ljava/lang/String;ZZ)V

    .line 316
    iget-object p1, v0, Lo/hil;->j:Lo/hjo;

    .line 318
    iget-object p2, v0, Lo/hil;->d:Landroid/graphics/Bitmap;

    .line 320
    invoke-interface {p1, p2}, Lo/hjo;->b(Landroid/graphics/Bitmap;)V

    .line 323
    iget-object p1, v0, Lo/hil;->q:Lo/hiL;

    if-eqz p1, :cond_1c

    .line 327
    iget-boolean p2, p1, Lo/hiL;->j:Z

    if-eqz p2, :cond_1c

    .line 333
    iget-object p2, p1, Lo/hiL;->g:Landroid/os/Handler;

    .line 335
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 338
    iget-object p1, p1, Lo/hiL;->g:Landroid/os/Handler;

    .line 340
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 346
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 350
    const-string v9, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 356
    invoke-virtual {v0}, Lo/hil;->k()Lo/hix;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 362
    invoke-virtual {v0}, Lo/hil;->k()Lo/hix;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lo/hix;->a()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    move-result-object p1

    .line 370
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->Transitioning:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    if-ne p1, v4, :cond_a

    .line 374
    invoke-virtual {v0}, Lo/hil;->f()V

    .line 377
    iget-object p1, v0, Lo/hil;->j:Lo/hjo;

    .line 379
    invoke-interface {p1}, Lo/hjo;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 385
    iget-object p1, v0, Lo/hil;->j:Lo/hjo;

    .line 387
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getServiceNotificationHelper()Lo/hIu;

    move-result-object v4

    .line 391
    invoke-interface {p1, v4}, Lo/hjo;->e(Lo/hIu;)V

    .line 394
    :cond_a
    iget-object p1, v0, Lo/hil;->o:Lo/hiy;

    if-eqz p1, :cond_1c

    .line 401
    const-string v4, "volume"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 405
    invoke-virtual {p1, v4, v3}, Lo/hiy;->b(IZ)V

    .line 410
    const-string p1, "currentState"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 418
    const-string v4, "time"

    const/4 v9, -0x1

    invoke-virtual {p2, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 422
    iget-object v0, v0, Lo/hil;->o:Lo/hiy;

    if-ltz p2, :cond_b

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v6, p2

    .line 433
    :cond_b
    iput-wide v6, v0, Lo/hiy;->m:J

    if-nez p1, :cond_c

    goto/16 :goto_2

    .line 440
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const/4 v4, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 455
    :sswitch_0
    const-string p2, "FATAL_ERROR"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v5, 0xb

    goto/16 :goto_1

    .line 468
    :sswitch_1
    const-string p2, "PLAYING"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_1

    .line 480
    :sswitch_2
    const-string p2, "PAUSE"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v5, 0x9

    goto/16 :goto_1

    .line 493
    :sswitch_3
    const-string p2, "STOP"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v5, v8

    goto :goto_1

    .line 502
    :sswitch_4
    const-string p2, "PLAY"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v5, v4

    goto :goto_1

    .line 513
    :sswitch_5
    const-string p2, "END_PLAYBACK"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v5, v6

    goto :goto_1

    .line 524
    :sswitch_6
    const-string p2, "PROGRESS"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v5, 0x5

    goto :goto_1

    .line 535
    :sswitch_7
    const-string p2, "preseek"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v5, 0x4

    goto :goto_1

    .line 546
    :sswitch_8
    const-string p2, "preplay"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v5, v1

    goto :goto_1

    .line 557
    :sswitch_9
    const-string p2, "AUTO_ADVANCE"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v5, v7

    goto :goto_1

    .line 568
    :sswitch_a
    const-string p2, "STALLED"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v5, v2

    goto :goto_1

    .line 579
    :sswitch_b
    const-string p2, "prepause"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v5, v3

    goto :goto_1

    :cond_e
    :goto_0
    move v5, v9

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v1, v4

    goto :goto_3

    :pswitch_1
    move v1, v2

    goto :goto_3

    :pswitch_2
    move v1, v6

    goto :goto_3

    :pswitch_3
    move v1, v7

    goto :goto_3

    :goto_2
    move v1, v3

    .line 600
    :goto_3
    :pswitch_4
    invoke-virtual {v0, v1}, Lo/hiy;->a(I)V

    return-void

    .line 606
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 610
    const-string v5, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 616
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 622
    const-string p2, "postplayState"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 626
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1c

    .line 634
    new-instance p2, Lo/hIm;

    invoke-direct {p2, p1}, Lo/hIm;-><init>(Ljava/lang/String;)V

    .line 639
    iget-object p2, p2, Lo/hIm;->d:Ljava/lang/String;

    .line 641
    const-string v4, "POST_PLAY_COUNTDOWN"

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 647
    invoke-virtual {v0}, Lo/hil;->f()V

    .line 652
    new-instance p2, Lo/hIm;

    invoke-direct {p2, p1}, Lo/hIm;-><init>(Ljava/lang/String;)V

    .line 655
    iget-object v5, p2, Lo/hIm;->d:Ljava/lang/String;

    .line 657
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 663
    iget-object p2, p2, Lo/hIm;->c:[Lo/hIm$e;

    if-nez p2, :cond_11

    .line 667
    sget p2, Lo/hiF;->a:I

    .line 681
    new-instance p2, Lo/gQd;

    const-string v5, "MdxAgent updateVideoIdsForPostplay - titles array is null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 684
    iput-boolean v3, p2, Lo/gQd;->a:Z

    .line 686
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->MDX:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 688
    iput-object v3, p2, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    if-eqz p1, :cond_10

    .line 694
    iget-object v3, p2, Lo/gQd;->d:Ljava/util/Map;

    .line 696
    const-string v4, "postPlayState"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :cond_10
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 701
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    goto :goto_4

    .line 705
    :cond_11
    array-length p1, p2

    if-lez p1, :cond_12

    .line 708
    aget-object p1, p2, v3

    .line 710
    iget-object p1, p1, Lo/hIm$e;->a:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 716
    const-string v4, "episode"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 724
    aget-object p1, p2, v3

    .line 726
    iget-object p1, p1, Lo/hIm$e;->e:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 732
    new-instance p2, Lo/kng$e;

    invoke-direct {p2}, Lo/kng$e;-><init>()V

    .line 735
    iput-object p2, v0, Lo/hil;->w:Lo/kng$e;

    .line 737
    iput-boolean v2, p2, Lo/kng$e;->a:Z

    .line 739
    iput-object p1, p2, Lo/kng$e;->b:Ljava/lang/String;

    .line 741
    invoke-virtual {v0, v3, v2}, Lo/hil;->a(ZZ)V

    .line 744
    :cond_12
    :goto_4
    iget-object p1, v0, Lo/hil;->o:Lo/hiy;

    if-eqz p1, :cond_13

    .line 748
    iput-boolean v2, p1, Lo/hiy;->b:Z

    .line 750
    invoke-virtual {p1, v1}, Lo/hiy;->a(I)V

    .line 753
    :cond_13
    iget-object p1, v0, Lo/hil;->j:Lo/hjo;

    .line 755
    invoke-virtual {v0, v2}, Lo/hil;->c(Z)Landroid/util/Pair;

    move-result-object p2

    .line 759
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 761
    check-cast p2, Landroid/app/Notification;

    .line 763
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getServiceNotificationHelper()Lo/hIu;

    move-result-object v1

    .line 767
    invoke-interface {p1, p2, v1, v2}, Lo/hjo;->e(Landroid/app/Notification;Lo/hIu;Z)V

    .line 770
    iget-object p1, v0, Lo/hil;->j:Lo/hjo;

    .line 772
    invoke-interface {p1}, Lo/hjo;->c()V

    return-void

    .line 778
    :cond_14
    const-string p1, "POST_PLAY_PROMPT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 784
    invoke-virtual {v0}, Lo/hil;->n()Lo/kng$e;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 790
    iget-object p2, p1, Lo/kng$e;->b:Ljava/lang/String;

    if-eqz p2, :cond_1c

    .line 796
    new-instance p2, Lo/hir;

    invoke-direct {p2, p0}, Lo/hir;-><init>(Lo/hil$2;)V

    .line 799
    iget-object v0, v0, Lo/hil;->g:Lo/kyU;

    .line 801
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 805
    check-cast v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    .line 807
    iget-object p1, p1, Lo/kng$e;->b:Ljava/lang/String;

    .line 809
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;->fetchEpisodeDetailsWithBrowseAgentCallback(Ljava/lang/String;Lo/hbH;)V

    return-void

    .line 813
    :cond_15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 819
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_SIMPLE_PLAYBACKSTATE"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 827
    const-string p1, "paused"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 834
    const-string v1, "transitioning"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 838
    invoke-static {v0, p2}, Lo/hil;->b(Lo/hil;Landroid/content/Intent;)Z

    move-result v2

    .line 844
    const-string v4, "isInSkipIntroWindow"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 851
    const-string v4, "skipIntroType"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 855
    invoke-virtual {v0}, Lo/hil;->f()V

    .line 858
    iget-object v4, v0, Lo/hil;->o:Lo/hiy;

    if-eqz v4, :cond_16

    .line 862
    invoke-virtual {v4, p1, v1, v2}, Lo/hiy;->a(ZZZ)V

    .line 865
    :cond_16
    iget-object v0, v0, Lo/hil;->j:Lo/hjo;

    .line 867
    invoke-interface {v0, p2, p1, v3}, Lo/hjo;->c(Ljava/lang/String;ZZ)V

    return-void

    .line 871
    :cond_17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 877
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 885
    const-string p1, "errorCode"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 889
    invoke-static {p1}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->e(I)Z

    move-result p2

    if-nez p2, :cond_18

    .line 895
    sget-object p2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->SessionAbruptlyEnded:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 897
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->a()I

    move-result p2

    if-eq p1, p2, :cond_18

    .line 903
    sget-object p2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->DeviceIsLost:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 905
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->a()I

    move-result p2

    if-eq p1, p2, :cond_18

    move p1, v3

    goto :goto_5

    :cond_18
    move p1, v2

    .line 915
    :goto_5
    invoke-virtual {v0}, Lo/hil;->x()V

    .line 918
    iget-object p2, v0, Lo/hil;->m:Lo/hih;

    if-eqz p2, :cond_1b

    .line 922
    invoke-virtual {v0}, Lo/hil;->h()Ljava/lang/String;

    move-result-object v1

    .line 926
    invoke-virtual {p2, v1}, Lo/hih;->b(Ljava/lang/String;)Lo/hix;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 932
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->Loading:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 934
    invoke-virtual {p2}, Lo/hix;->a()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    move-result-object v5

    if-eq v1, v5, :cond_1a

    .line 940
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->Transitioning:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 942
    invoke-virtual {p2}, Lo/hix;->a()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    move-result-object p2

    if-ne v1, p2, :cond_19

    goto :goto_6

    :cond_19
    move v2, v3

    :cond_1a
    :goto_6
    if-eqz p1, :cond_1b

    if-eqz v2, :cond_1b

    .line 954
    invoke-virtual {v0}, Lo/hil;->a()V

    :cond_1b
    if-eqz p1, :cond_1c

    .line 959
    iget-object p1, v0, Lo/hil;->p:Lo/hiK;

    .line 961
    iget-object p1, p1, Lo/hiK;->g:Lo/hiL;

    .line 963
    invoke-virtual {p1, v4}, Lo/hiL;->d(Lo/hkh;)V

    .line 966
    iget-object p1, v0, Lo/hil;->p:Lo/hiK;

    .line 968
    invoke-virtual {p1}, Lo/hiK;->e()V

    :cond_1c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4c445ecd -> :sswitch_b
        -0x464c0be1 -> :sswitch_a
        -0x3ed56e2e -> :sswitch_9
        -0x12f9cba9 -> :sswitch_8
        -0x12f88865 -> :sswitch_7
        -0xd054dd3 -> :sswitch_6
        -0x7e0f2e1 -> :sswitch_5
        0x258334 -> :sswitch_4
        0x270002 -> :sswitch_3
        0x4862dd6 -> :sswitch_2
        0xd605c0e -> :sswitch_1
        0x1e383ecd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
