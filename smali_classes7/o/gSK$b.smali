.class public final Lo/gSK$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v1, Lo/gSK$e;

    invoke-static {v1, p0}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lo/gSK$e;

    .line 14
    invoke-interface {p0}, Lo/gSK$e;->I()Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;

    move-result-object p0

    .line 18
    sget-object v1, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->c:Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl$c;

    .line 20
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    .line 24
    sget-object v3, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl$b;->b:[I

    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 30
    aget v2, v3, v2

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 p1, 0x18

    if-eq v2, p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->d:Landroid/app/Activity;

    const v1, 0x7f14059f

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lo/gSW;

    invoke-direct {v0, p0, v4}, Lo/gSW;-><init>(Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;I)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->displayServiceAgentDialogImpl(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void

    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const v0, 0x7f14003f

    .line 76
    invoke-virtual {p0, v0, v4, p1}, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->c(IZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v1, Lo/gSK$e;

    invoke-static {v1, p0}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Lo/gSK$e;

    .line 19
    invoke-interface {p0}, Lo/gSK$e;->I()Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;

    move-result-object p0

    .line 23
    sget-object v1, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->c:Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl$c;

    .line 25
    iget-object v2, p0, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->d:Landroid/app/Activity;

    .line 27
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    .line 39
    sget-object v5, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl$b;->b:[I

    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 45
    aget v4, v5, v4

    const/4 v5, 0x0

    const v6, 0x7f1408bf

    .line 57
    const-string v7, ")"

    const-string v8, " ( "

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->b:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 62
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->p()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f140759

    .line 71
    invoke-virtual {p0, v0, p2, p1}, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->c(IZLcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 82
    :pswitch_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const p2, 0x7f140a73

    .line 88
    invoke-virtual {p0, p2, v9, p1}, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->c(IZLcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 92
    :pswitch_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const p2, 0x7f140a74

    .line 98
    invoke-virtual {p0, p2, v9, p1}, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->c(IZLcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 102
    :pswitch_2
    invoke-static {v2}, Lo/kbm;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f1400d9

    .line 111
    invoke-virtual {p0, p2, v10, p1}, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->c(IZLcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 115
    :cond_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 118
    invoke-static {v2}, Lo/kbm;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 124
    const-string p1, "useDynecomCookies"

    invoke-virtual {p0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    instance-of p1, v2, Lcom/netflix/mediaclient/acquisition/api/SignupNativeActivity;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const p1, 0x10008000

    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    const v0, 0x7f1408c1

    .line 148
    invoke-virtual {p0, v0, p2, p1}, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->c(IZLcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 152
    :pswitch_4
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string p1, " )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p0, p1, v5, v10}, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->displayServiceAgentDialogImpl(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void

    .line 193
    :pswitch_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 198
    sget-object p0, Lo/fhc;->aw:Lo/fhe;

    .line 202
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {v2, p0}, Lo/fgR;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/app/Status;)Z

    return-void

    :pswitch_6
    const p2, 0x7f1404d7

    .line 212
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    new-instance p2, Lo/gSW;

    invoke-direct {p2, p0, v10}, Lo/gSW;-><init>(Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;I)V

    .line 251
    invoke-virtual {p0, p1, p2, v9}, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->displayServiceAgentDialogImpl(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void

    .line 255
    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    .line 261
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 265
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 296
    :cond_3
    invoke-virtual {p0, v3, v5, v10}, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->displayServiceAgentDialogImpl(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void

    :cond_4
    const v0, 0x7f140a72

    .line 78
    invoke-virtual {p0, v0, p2, p1}, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->c(IZLcom/netflix/mediaclient/android/app/Status;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
