.class final synthetic Lo/gQy$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gQy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->values()[Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lo/gQy$3;->c:[I

    .line 10
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->NETFLIX_SERVICE_LOADED:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lo/gQy$3;->c:[I

    .line 21
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->CONFIG_AGENT_LOADED:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lo/gQy$3;->c:[I

    .line 32
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->USER_AGENT_LOADED:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    sget-object v0, Lo/gQy$3;->c:[I

    .line 43
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->FALKOR_AGENT_LOADED:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v0, Lo/gQy$3;->c:[I

    .line 54
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->RESOURCE_FETCHER_LOAD:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    :try_start_5
    sget-object v0, Lo/gQy$3;->c:[I

    .line 65
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->LOGGING_AGENT_LOADED:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
