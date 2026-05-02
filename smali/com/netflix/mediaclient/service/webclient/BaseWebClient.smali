.class public abstract Lcom/netflix/mediaclient/service/webclient/BaseWebClient;
.super Ljava/lang/Object;
.source "BaseWebClient.java"


# static fields
.field private static TAG:Ljava/lang/String; = "BaseWebClient"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeFromError(Ljava/lang/Throwable;)Lcom/netflix/mediaclient/StatusCode;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->WRONG_PATH:Lcom/netflix/mediaclient/StatusCode;

    .line 26
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/BaseWebClient;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v3, "Received Error"

    invoke-static {v1, v3, v2}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 32
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 34
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/BaseWebClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".next call failed with error ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "map error"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MAP_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    :cond_1
    const-string v1, "not authorized"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->USER_NOT_AUTHORIZED:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    :cond_2
    const-string v1, "path error"

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->WRONG_PATH:Lcom/netflix/mediaclient/StatusCode;

    :cond_3
    :goto_0
    return-object v0
.end method
