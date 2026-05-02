.class public Lcom/netflix/mediaclient/service/webclient/volley/FalkorServerException;
.super Lcom/android/volley/VolleyError;
.source "FalkorServerException.java"


# static fields
.field private static TAG:Ljava/lang/String; = "FalkorServerException"

.field private static final serialVersionUID:J = -0x77f2c4ac22a8b57aL


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "cause"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)Lcom/netflix/mediaclient/StatusCode;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMsg"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->SERVER_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 33
    invoke-static {p0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/volley/FalkorServerException;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorServerException;->isInvalidCounty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->INVALID_COUNTRY:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorServerException;->isNotAuthorized(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->USER_NOT_AUTHORIZED:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorServerException;->isDeletedProfile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DELETED_PROFILE:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorServerException;->isNullPointerException(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->WRONG_PATH:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 53
    :cond_5
    invoke-static {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorParseUtils;->isAlreadyInQueue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ALREADY_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 56
    :cond_6
    invoke-static {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorParseUtils;->isNotInQueue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NOT_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 59
    :cond_7
    invoke-static {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorServerException;->isMapCacheError(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->SERVER_ERROR_MAP_CACHE_MISS:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 62
    :cond_8
    invoke-static {p0}, Lcom/netflix/mediaclient/service/webclient/volley/FalkorServerException;->isMapError(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MAP_ERROR:Lcom/netflix/mediaclient/StatusCode;

    :cond_9
    :goto_0
    return-object v0
.end method

.method private static isDeletedProfile(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMsg"
        }
    .end annotation

    .line 81
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "deleted profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isInvalidCounty(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMsg"
        }
    .end annotation

    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "failurereason=invalidcountry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isMapCacheError(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMsg"
        }
    .end annotation

    const-string v0, "cache miss"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mapgetcachedlistclient failed"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cachemiss"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isMapError(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMsg"
        }
    .end annotation

    .line 89
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "map error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isNotAuthorized(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMsg"
        }
    .end annotation

    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not authorized"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unauthorized"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isNullPointerException(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMsg"
        }
    .end annotation

    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "nullpointerexception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
