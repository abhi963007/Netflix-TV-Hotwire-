.class public Lo/aLf;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private a:Landroid/os/ResultReceiver;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private c(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/aKU;->e:Lo/aKU$a;

    .line 3
    invoke-static {p1, p2, p3}, Lo/aKU$a;->c(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 480
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lo/aLf;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lo/aKU;->e:Lo/aKU$a;

    .line 10
    invoke-static {v0, p1, p2, p3}, Lo/aKU$a;->e(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lo/aLf;->d:Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v9, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 18
    const-string v3, "TYPE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 28
    const-string v3, "RESULT_RECEIVER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/ResultReceiver;

    .line 34
    iput-object v2, v9, Lo/aLf;->a:Landroid/os/ResultReceiver;

    if-nez v2, :cond_0

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_0
    if-eqz v0, :cond_1

    .line 45
    const-string v2, "androidx.credentials.playservices.AWAITING_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    iput-boolean v0, v9, Lo/aLf;->d:Z

    .line 51
    :cond_1
    iget-boolean v0, v9, Lo/aLf;->d:Z

    if-nez v0, :cond_5

    if-nez v10, :cond_2

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 69
    const-string v1, "EXTRA_FLOW_PENDING_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 73
    check-cast v0, Landroid/app/PendingIntent;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 82
    const-string v2, "ACTIVITY_REQUEST_CODE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 98
    const-string v11, "SIGN_IN_INTENT"

    const-string v12, "CREATE_PASSWORD"

    const-string v13, "CREATE_PUBLIC_KEY_CREDENTIAL"

    const-string v14, "BEGIN_SIGN_IN"

    const-string v15, "CREATE_UNKNOWN"

    const-string v8, "GET_UNKNOWN"

    if-eqz v0, :cond_3

    .line 100
    :try_start_0
    iput-boolean v3, v9, Lo/aLf;->d:Z

    .line 102
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move v3, v4

    move-object v4, v0

    move-object/from16 p1, v14

    move-object v14, v8

    move-object/from16 v8, v16

    .line 111
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 p1, v14

    move-object v14, v8

    .line 116
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    return-void

    .line 125
    :sswitch_0
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    iget-object v1, v9, Lo/aLf;->a:Landroid/os/ResultReceiver;

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "During get sign-in intent, one tap ui intent sender failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-direct {v9, v1, v14, v0}, Lo/aLf;->c(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 161
    :sswitch_1
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    iget-object v1, v9, Lo/aLf;->a:Landroid/os/ResultReceiver;

    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "During save password, found UI intent sender failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-direct {v9, v1, v15, v0}, Lo/aLf;->c(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 197
    :sswitch_2
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 205
    iget-object v1, v9, Lo/aLf;->a:Landroid/os/ResultReceiver;

    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "During public key credential, found IntentSender failure on public key creation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-direct {v9, v1, v15, v0}, Lo/aLf;->c(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    move-object/from16 v1, p1

    .line 232
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 239
    iget-object v1, v9, Lo/aLf;->a:Landroid/os/ResultReceiver;

    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "During begin sign in, one tap ui intent sender failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-direct {v9, v1, v14, v0}, Lo/aLf;->c(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v14

    move-object v14, v8

    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    return-void

    .line 274
    :sswitch_4
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 281
    iget-object v0, v9, Lo/aLf;->a:Landroid/os/ResultReceiver;

    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 288
    const-string v1, "internal error during the sign-in intent operation"

    invoke-direct {v9, v0, v14, v1}, Lo/aLf;->c(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 292
    :sswitch_5
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, v9, Lo/aLf;->a:Landroid/os/ResultReceiver;

    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 306
    const-string v1, "internal error during password creation"

    invoke-direct {v9, v0, v15, v1}, Lo/aLf;->c(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 310
    :sswitch_6
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, v9, Lo/aLf;->a:Landroid/os/ResultReceiver;

    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 324
    const-string v1, "internal error during public key credential creation"

    invoke-direct {v9, v0, v15, v1}, Lo/aLf;->c(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 328
    :sswitch_7
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 335
    :cond_4
    iget-object v0, v9, Lo/aLf;->a:Landroid/os/ResultReceiver;

    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 342
    const-string v1, "internal error during the begin sign in operation"

    invoke-direct {v9, v0, v14, v1}, Lo/aLf;->c(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_7
        0xed33ea -> :sswitch_6
        0x4a4e227e -> :sswitch_5
        0x760d02f4 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 0

    .line 479
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 478
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lo/aLf;->d:Z

    .line 11
    const-string v1, "androidx.credentials.playservices.AWAITING_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 477
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
