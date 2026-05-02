.class public final Lo/hhj;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lo/hhj;

    const-string v1, "startup_logblob"

    invoke-direct {v0, v1}, Lo/hhj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1028
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lo/hdr;Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    const-string v0, "channelIdSource"

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {}, Lo/kkC;->d()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "installationsource"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1003
    const-class v1, Lo/kkC$e;

    invoke-static {p0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1007
    check-cast v1, Lo/kkC$e;

    .line 1009
    invoke-interface {v1}, Lo/kkC$e;->cR()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "installerName"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-interface {p1}, Lo/hdr;->j()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const-string v1, "channelId"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 47
    invoke-static {p0, v0, p1}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 53
    invoke-static {p0}, Lo/hdC;->d(Landroid/content/Context;)V

    .line 56
    invoke-static {p0, v0, p1}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_0
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v0, "ro.netflix.signup"

    invoke-static {v0}, Lo/kkF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "preloadSignupRoValue"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-static {}, Lo/kmD;->d()Z

    move-result v0

    .line 86
    const-string v1, "signupStubPreloaded"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-static {p0}, Lo/klc;->b(Landroid/content/Context;)Z

    move-result v0

    .line 99
    const-string v1, "isStubInSystemPartition"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "nf_signup_stub_launch_count"

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lo/kmC;->e(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 116
    const-string v1, "signupStubLaunchCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v0, "nf_signup_stub_esn"

    invoke-static {p0, v0, p1}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "signupStubEsn"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    new-instance v0, Lorg/json/JSONArray;

    .line 139
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 142
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    const-string p1, "prevAndroidDeviceIDList"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_1
    invoke-static {p0}, Lo/klc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 156
    const-string p1, "activationApkSource"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string p0, "ro.netflix.channel"

    invoke-static {p0}, Lo/kkF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 168
    const-string p1, "channelIdRo"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final d(Lorg/json/JSONObject;Lo/gRA;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lo/gRA;->c()Lo/kqJ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v1, "appbootStatus"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object p0, p1, Lo/kqJ;->a:Lcom/netflix/msl/client/api/MslBootKey$KeyType;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string v1, "primaryKeyType"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object p0, p1, Lo/kqJ;->e:Lo/kqG;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    const-string v1, "failedWithPrimaryKey"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    iget-object p0, p1, Lo/kqJ;->e:Lo/kqG;

    if-eqz p0, :cond_1

    .line 57
    iget-boolean p1, p0, Lo/kqG;->c:Z

    .line 59
    const-string v1, "primaryConn"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    iget-object p0, p0, Lo/kqG;->e:Ljava/lang/Throwable;

    .line 66
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string p1, "primaryError"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method
