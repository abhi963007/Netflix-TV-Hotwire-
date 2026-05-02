.class public Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;
.super Lcom/netflix/mediaclient/service/configuration/esn/BaseEsnCdmProvider;
.source "NewEsnCdmProvider.java"


# instance fields
.field private mCalculatedPreviousEsn:Ljava/lang/String;

.field protected mDbsKey:Ljava/lang/String;

.field protected oldEsn:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/esn/BaseEsnCdmProvider;-><init>()V

    return-void
.end method

.method private buildESN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mId",
            "hashedDeviceId"
        }
    .end annotation

    .line 107
    invoke-static {p2}, Lcom/netflix/mediaclient/util/DeviceUtils;->validateChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->ESN_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->ESN_DELIM:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildNewESN(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mId",
            "deviceId"
        }
    .end annotation

    .line 73
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getDeviceIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/util/CryptoUtils;->hmacSha256([B[B)[B

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/netflix/mediaclient/util/CryptoUtils;->toHex([B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "nf_esn"

    const-string v2, "===> Failed to hash device id. Use plain and report this"

    .line 78
    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    invoke-static {p2}, Lcom/netflix/mediaclient/util/CryptoUtils;->toHex([B)Ljava/lang/String;

    move-result-object p2

    .line 87
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->buildESN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildOldESN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mId",
            "deviceId"
        }
    .end annotation

    .line 94
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getDeviceIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netflix/mediaclient/util/CryptoUtils;->hashSHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "nf_esn"

    const-string v2, "===> Failed to hash device id. Use plain and report this"

    .line 98
    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->buildESN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private calculatePreviousEsn()Ljava/lang/String;
    .locals 3

    .line 197
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "nf_esn"

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current ESN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->esn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Previous ESN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->previousEsn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "By old schema ESN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->oldEsn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->previousEsn:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 204
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Previous ESN is known, return it "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->previousEsn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->previousEsn:Ljava/lang/String;

    return-object v0

    .line 210
    :cond_2
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->mFirstStartAfterInstallation:Z

    if-eqz v0, :cond_4

    .line 211
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Previous ESN is not known, first installation run, return ESN by new ESN schema "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->esn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->esn:Ljava/lang/String;

    return-object v0

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->mActivatedEsn:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->esn:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->mActivatedEsn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Previous ESN is not known, but activated ESN is same as current ESN. This must be update from some AOSP release (4.x or 6.1.2). Return ESN by new ESN schema."

    .line 220
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->esn:Ljava/lang/String;

    return-object v0

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->oldEsn:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->mActivatedEsn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Previous ESN is not known, but activated ESN is same as ESN by OLD ESN schema. This must be update from pre 6.1.3 release. Return ESN by OLD ESN schema."

    .line 225
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->oldEsn:Ljava/lang/String;

    return-object v0

    :cond_6
    const-string v0, "Activated ESN is not known format ESN, this should NOT happen!"

    .line 228
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->esn:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->oldEsn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Previous ESN is not known, first run after update, current ESN is same as by old ESN schema, this should NOT happened."

    .line 233
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    const-string v0, "Previous ESN is not known, first run after update, current ESN is different than old ESN schema"

    .line 235
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->oldEsn:Ljava/lang/String;

    return-object v0
.end method

.method private useNewEsnAsDeviceBoundStorekey(Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "nf_dbs_key_use_new_esn"

    const/4 v1, 0x0

    .line 138
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "nf_esn"

    if-eqz v2, :cond_0

    const-string p1, "DBS:: Override: use new ESN as DBS key."

    .line 140
    invoke-static {v4, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const-string v2, "false"

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "DBS:: Override: use old ESN as DBS key."

    .line 143
    invoke-static {v4, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const-string v1, "DBS:: Override not found, this is either first installation or upgrade from pre 6.2.1 Ninja"

    .line 148
    invoke-static {v4, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->mFirstStartAfterInstallation:Z

    if-eqz v1, :cond_2

    const-string v1, "DBS:: First installation: Previous ESN is not known, use new ESN as DBS key."

    .line 151
    invoke-static {v4, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v1, "DBS:: Upgrade from pre 6.2.1 build..."

    .line 155
    invoke-static {v4, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->esn:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->mCalculatedPreviousEsn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DBS:: Upgrade from 4.1, 4.2 or 6.1.2 (Ninja fork with new ESN for AOSP partners) or 6.2.0 as first installation, no ESN migration, use new ESN as DBS key"

    .line 158
    invoke-static {v4, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v1, "DBS:: Upgrade from Play Store release, ESN migration, use OLD ESN as DBS key"

    .line 161
    invoke-static {v4, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 166
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return v3
.end method


# virtual methods
.method public bridge synthetic destroy()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/netflix/mediaclient/service/configuration/esn/BaseEsnCdmProvider;->destroy()V

    return-void
.end method

.method public bridge synthetic getCryptoFactoryType()I
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/netflix/mediaclient/service/configuration/esn/BaseEsnCdmProvider;->getCryptoFactoryType()I

    move-result v0

    return v0
.end method

.method public getDeviceBoundStoreKey()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->mDbsKey:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getESNPrefix()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/netflix/mediaclient/service/configuration/esn/BaseEsnCdmProvider;->getESNPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEsnByOldSchema()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->oldEsn:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousEsn()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->mCalculatedPreviousEsn:Ljava/lang/String;

    return-object v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->findModelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/DeviceUtils;->validateChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->modelId:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->findDeviceId(Landroid/content/Context;)[B

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 49
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    const-string v3, "nf_esn"

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===> Device ID: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Token: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getDeviceIdToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->deviceId:[B

    .line 56
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->modelId:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->buildOldESN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->oldEsn:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->modelId:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->buildNewESN(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->esn:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->findDeviceModel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->nrdpDeviceModel:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NRDP device model: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->nrdpDeviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->calculatePreviousEsn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->mCalculatedPreviousEsn:Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->useNewEsnAsDeviceBoundStorekey(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->esn:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->oldEsn:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->mDbsKey:Ljava/lang/String;

    return-void
.end method
