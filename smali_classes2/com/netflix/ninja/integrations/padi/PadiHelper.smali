.class public final Lcom/netflix/ninja/integrations/padi/PadiHelper;
.super Ljava/lang/Object;
.source "PadiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/integrations/padi/PadiHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J)\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0015J?\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u001cJ]\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010 J-\u0010!\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\"J+\u0010#\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\"J\u0016\u0010$\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0004\u00a8\u0006&"
    }
    d2 = {
        "Lcom/netflix/ninja/integrations/padi/PadiHelper;",
        "",
        "()V",
        "createErrorResponse",
        "",
        "requestIndex",
        "broadcastIntent",
        "Landroid/content/Intent;",
        "padiIntents",
        "",
        "Lcom/netflix/ninja/integrations/padi/PadiIntent;",
        "(Ljava/lang/String;Landroid/content/Intent;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)Ljava/lang/String;",
        "createPadiTokenResponse",
        "padiResponse",
        "Lcom/netflix/ninja/integrations/padi/PadiResponse;",
        "isPadiTokenSupported",
        "",
        "context",
        "Landroid/content/Context;",
        "requestToken",
        "esn",
        "(Landroid/content/Context;[Lcom/netflix/ninja/integrations/padi/PadiIntent;Ljava/lang/String;)Z",
        "sendErrorLogblob",
        "",
        "state",
        "errorCode",
        "errorMessage",
        "intents",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V",
        "nfErrCode",
        "nfErrMsg",
        "nfHttpErr",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V",
        "sendRequestLogblob",
        "(Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V",
        "sendResponseLogblob",
        "sendTokenReturnedResponseLogblob",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ninja/integrations/padi/PadiHelper$Companion;

.field public static final ERROR_CODE_INVALID_TOKEN:Ljava/lang/String; = "invalidToken"

.field public static final ERROR_CODE_MISSING_INTENTS:Ljava/lang/String; = "missingIntents"

.field public static final ERROR_CODE_MISSING_REQUESTS:Ljava/lang/String; = "missingRequest"

.field public static final ERROR_CODE_NINJA_FAILURE:Ljava/lang/String; = "platformFailure"

.field public static final ERROR_CODE_NOT_SUPPORTED:Ljava/lang/String; = "notSupported"

.field public static final ERROR_CODE_NOT_SUPPORTED_INTENT:Ljava/lang/String; = "notSupportedIntent"

.field public static final ERROR_CODE_REQUEST_TIMEOUT:Ljava/lang/String; = "requestTimeout"

.field public static final KEY_ESN:Ljava/lang/String; = "esn"

.field public static final NINJA_TYPE:Ljava/lang/String; = "padiToken"

.field public static final PADI_REQUEST_INTENTS:Ljava/lang/String; = "intents"

.field public static final PADI_RESPONSE_VALUE:Ljava/lang/String; = "padiTokens"

.field public static final PADI_TOKEN_REQUEST_INDEX:Ljava/lang/String; = "requestIndex"

.field public static final PADI_TOKEN_STATE_CACHED_RESPONSE:Ljava/lang/String; = "responseCached"

.field public static final PADI_TOKEN_STATE_REQUEST_RECEIVED:Ljava/lang/String; = "requestReceived"

.field public static final PADI_TOKEN_STATE_TOKEN_ALREADY_REQUESTED:Ljava/lang/String; = "tokenAlreadyRequested"

.field public static final PADI_TOKEN_STATE_TOKEN_RECEIVED:Ljava/lang/String; = "tokenReceived"

.field public static final PADI_TOKEN_STATE_TOKEN_REQUESTED:Ljava/lang/String; = "tokenRequested"

.field public static final PADI_TOKEN_STATE_TOKEN_TIMEOUT:Ljava/lang/String; = "tokenTimeout"

.field public static final TAG:Ljava/lang/String; = "nf_padi_manager"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/integrations/padi/PadiHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/integrations/padi/PadiHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/integrations/padi/PadiHelper;->Companion:Lcom/netflix/ninja/integrations/padi/PadiHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createErrorResponse(Ljava/lang/String;Landroid/content/Intent;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)Ljava/lang/String;
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    const-string v1, "requestIndex"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "broadcastIntent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "padiIntents"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 174
    move-object v12, v1

    check-cast v12, Lorg/json/JSONObject;

    const-string v13, "nf_padi_manager"

    const-string v1, "handleTokenResponse:: no tokens found in response, check if there is partner defined error code.!"

    .line 175
    invoke-static {v13, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "error_code"

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_msg"

    .line 178
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "netflix_error_code"

    .line 179
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "netflix_http_error"

    .line 180
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "netflix_error_description"

    .line 181
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    .line 185
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Partner error code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Partner error message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Netflix error code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Netflix error message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Netflix http error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "invalidToken"

    .line 194
    invoke-static {v1}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v1, "Partner error code not found, default to invalid_token default error code."

    .line 197
    invoke-static {v13, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v3, "tokenReceived"

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v4, v0

    move-object/from16 v9, p3

    .line 200
    invoke-virtual/range {v1 .. v9}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->sendErrorLogblob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    .line 201
    sget-object v1, Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken$Response;->INSTANCE:Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken$Response;

    invoke-virtual {v1, v10, v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken$Response;->getErrorResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "Guarding against unexpected on handle token error response!"

    .line 211
    invoke-static {v13, v0, v2, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v3, "tokenReceived"

    const-string v4, "platformFailure"

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->sendErrorLogblob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v3, "tokenReceived"

    const-string v4, "platformFailure"

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->sendErrorLogblob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    .line 208
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "TVUI never requested token and it was sent to us by partner middleware!"

    invoke-static {v13, v1, v3, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v3, "tokenReceived"

    const-string v4, "platformFailure"

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->sendErrorLogblob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 204
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "Failed to create JSON on handle token error response"

    invoke-static {v13, v1, v3, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v3, "tokenReceived"

    const-string v4, "platformFailure"

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->sendErrorLogblob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    :goto_1
    if-eqz v12, :cond_2

    .line 215
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "{}"

    :goto_2
    return-object v0
.end method

.method public final createPadiTokenResponse(Lcom/netflix/ninja/integrations/padi/PadiResponse;)Ljava/lang/String;
    .locals 12

    const-string v0, "nf_padi_manager"

    const-string v1, "padiResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 145
    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    .line 148
    :try_start_0
    sget-object v3, Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken$Response;->INSTANCE:Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken$Response;

    invoke-virtual {v3, p1}, Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken$Response;->getSuccessResponse(Lcom/netflix/ninja/integrations/padi/PadiResponse;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "tokenReceived"

    .line 149
    invoke-virtual {p0, p1, v3}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->sendTokenReturnedResponseLogblob(Lcom/netflix/ninja/integrations/padi/PadiResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Guarding against unexpected on handle token success response!"

    .line 157
    invoke-static {v0, v3, v4, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiResponse;->getIndex()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiResponse;->getIntents()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v10

    const-string v7, "tokenReceived"

    const-string v8, "platformFailure"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->sendErrorLogblob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 154
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "TVUI never requested token and it was sent to us by partner middleware!"

    invoke-static {v0, v4, v5, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiResponse;->getIndex()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiResponse;->getIntents()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v11

    const-string v8, "tokenReceived"

    const-string v9, "platformFailure"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->sendErrorLogblob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 151
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Failed to create JSON on handle token success response"

    invoke-static {v0, v4, v5, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiResponse;->getIndex()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiResponse;->getIntents()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v11

    const-string v8, "tokenReceived"

    const-string v9, "platformFailure"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->sendErrorLogblob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    :goto_0
    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "{}"

    :goto_1
    return-object p1
.end method

.method public final isPadiTokenSupported(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken$Companion;->isPadiTokenSupported(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final requestToken(Landroid/content/Context;[Lcom/netflix/ninja/integrations/padi/PadiIntent;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padiIntents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "esn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.ninja.intent.action.PADI_TOKEN_REQUEST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v4, "context.packageManager.q\u2026dcastReceivers(intent, 0)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    array-length v4, p2

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, p2, v6

    invoke-virtual {v7}, Lcom/netflix/ninja/integrations/padi/PadiIntent;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 230
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 232
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 233
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 234
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 p2, 0x20

    .line 236
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "intents"

    .line 237
    invoke-virtual {v2, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.netflix.ninja.permission.TOKEN"

    .line 239
    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 246
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "nf_padi_manager"

    const-string p2, "Device does NOT supports PADI token"

    .line 247
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v3
.end method

.method public final sendErrorLogblob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v2, 0x6

    const-string v3, "padiToken"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v2, "padiTokenState"

    .line 82
    invoke-virtual {v1, v2, p2}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    if-eqz p1, :cond_0

    const-string p2, "requestIndex"

    .line 84
    invoke-virtual {v1, p2, p1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 86
    :cond_0
    invoke-virtual {v1, v0, p3}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 87
    invoke-static {p4}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "errorMsg"

    .line 88
    invoke-virtual {v1, p1, p4}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 90
    :cond_1
    invoke-static {p5}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "netflixErrorCode"

    .line 91
    invoke-virtual {v1, p1, p5}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 93
    :cond_2
    invoke-static {p6}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "netflixErrorMsg"

    .line 94
    invoke-virtual {v1, p1, p6}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 96
    :cond_3
    invoke-static {p7}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "netflixHttpError"

    .line 97
    invoke-virtual {v1, p1, p7}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    :cond_4
    if-eqz p8, :cond_6

    .line 101
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 102
    array-length p2, p8

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    aget-object p4, p8, p3

    .line 103
    invoke-virtual {p4}, Lcom/netflix/ninja/integrations/padi/PadiIntent;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intents"

    invoke-virtual {v1, p2, p1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 108
    :cond_6
    invoke-virtual {v1, v4}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    return-void
.end method

.method public final sendErrorLogblob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V
    .locals 10

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v9, p5

    .line 75
    invoke-virtual/range {v1 .. v9}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->sendErrorLogblob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    return-void
.end method

.method public final sendRequestLogblob(Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x4

    const-string v2, "padiToken"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v1, "padiTokenState"

    .line 114
    invoke-virtual {v0, v1, p2}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    if-eqz p1, :cond_0

    const-string p2, "requestIndex"

    .line 116
    invoke-virtual {v0, p2, p1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    :cond_0
    if-eqz p3, :cond_2

    .line 120
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 121
    array-length p2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p3, v1

    .line 122
    invoke-virtual {v2}, Lcom/netflix/ninja/integrations/padi/PadiIntent;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intents"

    invoke-virtual {v0, p2, p1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 127
    :cond_2
    invoke-virtual {v0, v3}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    return-void
.end method

.method public final sendResponseLogblob(Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v2, 0x4

    const-string v3, "padiToken"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v2, "padiTokenState"

    .line 52
    invoke-virtual {v1, v2, p2}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    if-eqz p1, :cond_0

    const-string p2, "requestIndex"

    .line 54
    invoke-virtual {v1, p2, p1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 57
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 58
    array-length p2, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v3, p3, v2

    .line 59
    invoke-virtual {v3}, Lcom/netflix/ninja/integrations/padi/PadiIntent;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 62
    invoke-virtual {v1, v4}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    return-void
.end method

.method public final sendTokenReturnedResponseLogblob(Lcom/netflix/ninja/integrations/padi/PadiResponse;Ljava/lang/String;)V
    .locals 4

    const-string v0, "padiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x4

    const-string v2, "padiToken"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v1, "padiTokenState"

    .line 68
    invoke-virtual {v0, v1, p2}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 69
    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiResponse;->getIndex()Ljava/lang/String;

    move-result-object p2

    const-string v1, "requestIndex"

    invoke-virtual {v0, v1, p2}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 70
    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "padiTokens"

    invoke-virtual {v0, p2, p1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 71
    invoke-virtual {v0, v3}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    return-void
.end method
