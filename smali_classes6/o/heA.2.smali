.class public final Lo/heA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/heA$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field private static m:Lo/kVI;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 5
    const-string v0, "nf_config_data"

    sput-object v0, Lo/heA;->g:Ljava/lang/String;

    .line 7
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-class v1, Lo/gNW;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lo/gNW;

    .line 19
    invoke-interface {v0}, Lo/gNW;->ev()Lo/kVI;

    move-result-object v0

    .line 23
    sput-object v0, Lo/heA;->m:Lo/kVI;

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    const-string v1, "deviceConfig"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 40
    const-string v3, "[\"%s\"]"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    sput-object v1, Lo/heA;->a:Ljava/lang/String;

    .line 48
    const-string v1, "networkScoreConfig"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    sput-object v1, Lo/heA;->b:Ljava/lang/String;

    .line 64
    const-string v1, "accountConfig"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    sput-object v1, Lo/heA;->e:Ljava/lang/String;

    .line 80
    const-string v1, "nrmInfo"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 84
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    sput-object v1, Lo/heA;->d:Ljava/lang/String;

    .line 96
    const-string v1, "nrmLanguages"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 104
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    sput-object v1, Lo/heA;->i:Ljava/lang/String;

    .line 113
    const-string v1, "signInConfig"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 117
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 121
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    sput-object v1, Lo/heA;->h:Ljava/lang/String;

    .line 129
    const-string v1, "hendrixConfig"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 133
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 137
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 141
    sput-object v1, Lo/heA;->c:Ljava/lang/String;

    .line 145
    const-string v1, "refreshSignInConfig"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 149
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 153
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 157
    sput-object v1, Lo/heA;->f:Ljava/lang/String;

    .line 162
    const-string v1, "synth"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 166
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 170
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    sput-object v0, Lo/heA;->j:Ljava/lang/String;

    return-void
.end method

.method public static final e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;
    .locals 11

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->requestTimestampMs:J

    .line 12
    sget-object v1, Lo/kty;->c:Lo/ktF;

    .line 14
    invoke-static {p0}, Lcom/netflix/falkor/FalkorParseUtils;->a(Ljava/lang/String;)Lo/ddN;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/kls;->a(Lo/ddN;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 24
    iget-object p0, v1, Lo/ddN;->e:Lo/ded;

    .line 28
    const-string v2, "deviceConfig"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x1

    if-ne v3, p0, :cond_2

    .line 35
    invoke-static {v1, v2}, Lcom/netflix/falkor/FalkorParseUtils;->b(Lo/ddN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lo/hkw;->c(Ljava/lang/String;)Lo/hkx;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    invoke-interface {p0}, Lo/hkx;->e()Z

    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 55
    :try_start_0
    sget-object v4, Lo/heA;->m:Lo/kVI;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;

    .line 72
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;->serializer()Lo/kTa;

    move-result-object v5

    .line 76
    check-cast v5, Lo/kSY;

    .line 78
    invoke-virtual {v4, v5, p0}, Lo/kVI;->b(Lo/kSY;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 87
    sget-object v4, Lo/heA;->g:Ljava/lang/String;

    .line 89
    sget-object v5, Lo/kty;->c:Lo/ktF;

    .line 91
    sget-object v5, Lo/kty;->c:Lo/ktF;

    const/4 v6, 0x6

    .line 94
    invoke-virtual {v5, v6, v4}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    .line 100
    sget-object v8, Lo/ktC;->c:Lo/ktx;

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    .line 105
    new-array v9, v9, [Ljava/lang/Object;

    .line 109
    const-string v10, "deviceConfig deserialization failed"

    invoke-static {v6, v4, v10, v9, v8}, Lo/dsI;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object v4

    .line 113
    invoke-virtual {v4, p0}, Lo/ktF$a;->d(Ljava/lang/Throwable;)V

    .line 116
    invoke-static {v4}, Lo/ktA;->c(Lo/ktF$a;)V

    .line 119
    invoke-virtual {v5, v7, v4}, Lo/ktF;->e(ILo/ktF$a;)V

    .line 122
    :cond_1
    :goto_0
    iput-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->deviceConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    .line 124
    :cond_2
    iget-object p0, v1, Lo/ddN;->e:Lo/ded;

    .line 128
    const-string v2, "networkScoreConfig"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne v3, p0, :cond_3

    .line 136
    const-class p0, Lo/gTT;

    invoke-static {v1, v2, p0}, Lo/kls;->e(Lo/ddN;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 140
    check-cast p0, Lo/gTT;

    if-eqz p0, :cond_3

    .line 144
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 150
    const-class v4, Lo/heA$d;

    invoke-static {v2, v4}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 154
    check-cast v2, Lo/heA$d;

    .line 156
    invoke-interface {v2}, Lo/heA$d;->eQ()Lo/gTV;

    move-result-object v2

    .line 160
    invoke-interface {v2, p0}, Lo/gTV;->notifyNetworkScoreConfigAvailable(Lo/gTT;)V

    .line 163
    :cond_3
    iget-object p0, v1, Lo/ddN;->e:Lo/ded;

    .line 167
    const-string v2, "accountConfig"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne v3, p0, :cond_4

    .line 175
    const-class p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-static {v1, v2, p0}, Lo/kls;->e(Lo/ddN;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 179
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    .line 181
    iput-object p0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->accountConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    .line 183
    :cond_4
    iget-object p0, v1, Lo/ddN;->e:Lo/ded;

    .line 188
    const-string v2, "synth"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne v3, p0, :cond_5

    .line 194
    invoke-virtual {v1, v2}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 204
    iput-object p0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->syntheticAllocationJson:Ljava/lang/String;

    .line 206
    :cond_5
    iget-object p0, v1, Lo/ddN;->e:Lo/ded;

    .line 211
    const-string v2, "streamingConfig"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne v3, p0, :cond_6

    .line 217
    invoke-virtual {v1, v2}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 227
    iput-object p0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->streamingConfigJson:Ljava/lang/String;

    .line 229
    :cond_6
    iget-object p0, v1, Lo/ddN;->e:Lo/ded;

    .line 233
    const-string v2, "hendrixConfig"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne v3, p0, :cond_7

    .line 239
    invoke-virtual {v1, v2}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 249
    iput-object p0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->hendrixConfigJson:Ljava/lang/String;

    .line 251
    :cond_7
    iget-object p0, v1, Lo/ddN;->e:Lo/ded;

    .line 255
    const-string v2, "nrmInfo"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne v3, p0, :cond_8

    .line 263
    const-class p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    invoke-static {v1, v2, p0}, Lo/kls;->e(Lo/ddN;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 267
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    .line 269
    iput-object p0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->nrmInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    .line 271
    :cond_8
    iget-object p0, v1, Lo/ddN;->e:Lo/ded;

    .line 275
    const-string v2, "nrmLanguages"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne v3, p0, :cond_9

    .line 283
    const-class p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    invoke-static {v1, v2, p0}, Lo/kls;->e(Lo/ddN;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 287
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    .line 289
    iput-object p0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->nrmLang:Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    .line 291
    :cond_9
    iget-object p0, v1, Lo/ddN;->e:Lo/ded;

    .line 296
    const-string v2, "signInConfig"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne v3, p0, :cond_a

    .line 304
    const-class p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    invoke-static {v1, v2, p0}, Lo/kls;->e(Lo/ddN;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 308
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    .line 310
    iput-object p0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->signInConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    :cond_a
    return-object v0

    .line 317
    :cond_b
    const-string v0, "Empty response for configuration request: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 321
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    invoke-direct {v0, p0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0
.end method
