.class public final Lo/fgR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fgR$d;,
        Lo/fgR$e;
    }
.end annotation


# direct methods
.method private static d(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f140a72

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lo/as$c;

    const v1, 0x7f150006

    invoke-direct {v0, p0, v1}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    .line 16
    iget-object v1, v0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Z

    .line 21
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 26
    new-instance p1, Lo/fgV;

    invoke-direct {p1, p0, v2}, Lo/fgV;-><init>(Landroid/app/Activity;I)V

    const p0, 0x7f14077c

    .line 32
    invoke-virtual {v0, p0, p1}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lo/as$c;->c()V

    return-void
.end method

.method private static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 11

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialogIfExist()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "android"

    .line 19
    :goto_0
    invoke-static {p0, p1}, Lo/fgR;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v2, Lo/kzm;

    const-string v3, "status"

    invoke-direct {v2, v3, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v0, Lo/kzm;

    const-string v3, "activity"

    invoke-direct {v0, v3, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    filled-new-array {v2, v0}, [Lo/kzm;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 65
    new-instance p1, Lo/gQd;

    const-string v3, "defaultErrorHandling"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xc6

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 68
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 70
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    .line 73
    invoke-static {p0, v1}, Lo/fgR;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lo/as$c;

    const v1, 0x7f150006

    invoke-direct {v0, p0, v1}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    .line 16
    iget-object v1, v0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Z

    .line 21
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 26
    new-instance p1, Lo/fgV;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lo/fgV;-><init>(Landroid/app/Activity;I)V

    const p0, 0x7f14077c

    .line 32
    invoke-virtual {v0, p0, p1}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lo/as$c;->c()V

    return-void
.end method

.method private static e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lo/as$c;

    const v1, 0x7f150006

    invoke-direct {v0, p0, v1}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    .line 16
    iget-object v1, v0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Z

    .line 21
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 26
    new-instance p1, Lo/fgT;

    invoke-direct {p1, v2, p0}, Lo/fgT;-><init>(ILcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const v1, 0x7f14077c

    .line 32
    invoke-virtual {v0, v1, p1}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p1

    .line 39
    new-instance v0, Lo/fgT;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo/fgT;-><init>(ILcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const p0, 0x7f140711

    .line 45
    invoke-virtual {p1, p0, v0}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lo/as$c;->c()V

    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/app/Status;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/android/app/Status;->j()Z

    move-result v4

    const v5, 0x7f14077c

    const v6, 0x7f150006

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v4

    .line 55
    invoke-interface {v4}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    const v2, 0x7f140830

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v1, Lo/gQd;

    const-string v10, "InAirplaneMode"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 97
    iput-boolean v7, v1, Lo/gQd;->a:Z

    .line 99
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 101
    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    .line 104
    invoke-static/range {p0 .. p0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 114
    new-instance v1, Lo/as$c;

    invoke-direct {v1, v0, v6}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    .line 117
    iget-object v3, v1, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 119
    iput-boolean v7, v3, Landroidx/appcompat/app/AlertController$b;->a:Z

    .line 121
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 126
    new-instance v2, Lo/fgV;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lo/fgV;-><init>(Landroid/app/Activity;I)V

    .line 129
    invoke-virtual {v1, v5, v2}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lo/as$c;->c()V

    return v8

    .line 137
    :cond_0
    sget-object v4, Lo/fgR$e;->b:[I

    .line 139
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 143
    aget v4, v4, v9

    const/4 v9, 0x0

    const v10, 0x7f140831

    .line 155
    const-string v11, ")"

    const-string v12, " ("

    packed-switch v4, :pswitch_data_0

    .line 158
    invoke-static {v0, v3}, Lo/fgR;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/StatusCode;)V

    return v8

    .line 162
    :pswitch_0
    invoke-static {v0, v3}, Lo/fgR;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/StatusCode;)V

    return v8

    .line 166
    :pswitch_1
    const-class v1, Lo/fgR$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lo/fgR$d;

    .line 172
    invoke-interface {v0}, Lo/fgR$d;->aG()Lo/iqI;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->msl:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    .line 178
    invoke-interface {v0, v1, v3, v9}, Lo/iqI;->mediaDrmFailure(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return v8

    :pswitch_2
    const v2, 0x7f140316

    .line 185
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v0, v2}, Lo/fgR;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    return v8

    .line 196
    :pswitch_3
    const-class v1, Lo/fgR$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Lo/fgR$d;

    .line 202
    invoke-interface {v1}, Lo/fgR$d;->dr()Lo/fse;

    move-result-object v1

    .line 206
    invoke-interface {v1}, Lo/fse;->isWidevinePluginBlocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    new-instance v2, Lo/gQd;

    const-string v11, "Widevine plugin is blocked"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfe

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 230
    iput-boolean v7, v2, Lo/gQd;->a:Z

    .line 232
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 234
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    .line 237
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_WIDEVINE_PLUGIN_BLOCKED:Lcom/netflix/mediaclient/StatusCode;

    .line 239
    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1406cb

    .line 254
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {v0, v3}, Lo/fgR;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_2

    .line 268
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_WIDEVINE_PLUGIN_BLOCKED:Lcom/netflix/mediaclient/StatusCode;

    .line 270
    const-class v2, Lo/fgR$d;

    invoke-static {v0, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lo/fgR$d;

    .line 276
    invoke-interface {v0}, Lo/fgR$d;->aG()Lo/iqI;

    move-result-object v0

    .line 280
    sget-object v2, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->msl:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    .line 282
    invoke-interface {v0, v2, v1, v9}, Lo/iqI;->mediaDrmFailure(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return v8

    .line 286
    :cond_2
    invoke-static {v0, v2}, Lo/fgR;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return v8

    .line 290
    :pswitch_4
    invoke-static {v0, v3}, Lo/fgR;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Lo/fgR;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return v8

    .line 298
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1406ca

    .line 317
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {v0, v2}, Lo/fgR;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    return v8

    .line 328
    :pswitch_6
    invoke-static/range {p0 .. p0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 337
    new-instance v1, Lo/as$c;

    invoke-direct {v1, v0, v6}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1408a2

    .line 343
    invoke-virtual {v1, v2}, Lo/as$c;->e(I)Lo/as$c;

    .line 349
    new-instance v2, Lo/fgV;

    invoke-direct {v2, v0, v8}, Lo/fgV;-><init>(Landroid/app/Activity;I)V

    const v3, 0x7f14087b

    .line 355
    invoke-virtual {v1, v3, v2}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v1

    .line 361
    new-instance v2, Lo/fgU;

    invoke-direct {v2, v0}, Lo/fgU;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 364
    invoke-virtual {v1, v2}, Lo/as$c;->a(Lo/fgU;)Lo/as$c;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lo/as$c;->c()V

    return v8

    :pswitch_7
    const v1, 0x7f140245

    .line 375
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-static {v0, v1}, Lo/fgR;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    return v8

    .line 408
    :pswitch_8
    invoke-static {v0, v3}, Lo/fgR;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v0, v1}, Lo/fgR;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    return v8

    .line 416
    :pswitch_9
    invoke-static {v0, v3}, Lo/fgR;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static/range {p0 .. p0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :pswitch_a
    return v8

    .line 429
    :cond_4
    new-instance v2, Lo/as$c;

    invoke-direct {v2, v0, v6}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    .line 432
    iget-object v3, v2, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 434
    iput-boolean v7, v3, Landroidx/appcompat/app/AlertController$b;->a:Z

    .line 436
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 441
    new-instance v1, Lo/fgV;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lo/fgV;-><init>(Landroid/app/Activity;I)V

    .line 444
    invoke-virtual {v2, v5, v1}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v1

    .line 451
    new-instance v2, Lo/fgV;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lo/fgV;-><init>(Landroid/app/Activity;I)V

    const v0, 0x7f140648

    .line 457
    invoke-virtual {v1, v0, v2}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    .line 460
    invoke-virtual {v1}, Lo/as$c;->c()V

    return v8

    :pswitch_b
    const v1, 0x7f1408c1

    .line 467
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-static {v0, v1}, Lo/fgR;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    return v8

    :pswitch_c
    const v2, 0x7f1406cc

    .line 503
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 507
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-static {v0, v2}, Lo/fgR;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return v8

    :pswitch_d
    const v1, 0x7f1406c5

    .line 517
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-static {v0, v1}, Lo/fgR;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return v8

    .line 550
    :pswitch_e
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-static {v0, v2}, Lo/fgR;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return v8

    .line 561
    :pswitch_f
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-static {v0, v2}, Lo/fgR;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return v8

    .line 572
    :pswitch_10
    invoke-virtual {v0, v8}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleAppUpdateNeed(Z)Z

    move-result v0

    return v0

    .line 577
    :pswitch_11
    invoke-virtual {v0, v7}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleAppUpdateNeed(Z)Z

    move-result v0

    return v0

    :pswitch_12
    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
