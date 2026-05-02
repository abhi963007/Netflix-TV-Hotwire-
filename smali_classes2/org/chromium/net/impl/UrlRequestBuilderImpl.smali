.class public Lorg/chromium/net/impl/UrlRequestBuilderImpl;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "UrlRequestBuilderImpl.java"


# static fields
.field private static final ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static final TAG:Ljava/lang/String; = "UrlRequestBuilderImpl"


# instance fields
.field private mAllowDirectExecutor:Z

.field private final mCallback:Lorg/chromium/net/UrlRequest$Callback;

.field private final mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;

.field private mDisableCache:Z

.field private mDisableConnectionMigration:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mIdempotency:I

.field private mMethod:Ljava/lang/String;

.field private mPriority:I

.field private mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestFinishedListener:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field private final mRequestHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTrafficStatsTag:I

.field private mTrafficStatsTagSet:Z

.field private mTrafficStatsUid:I

.field private mTrafficStatsUidSet:Z

.field private mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

.field private mUploadDataProviderExecutor:Ljava/util/concurrent/Executor;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mPriority:I

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mIdempotency:I

    const-string v0, "URL is required."

    .line 82
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Callback is required."

    .line 85
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Executor is required."

    .line 88
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "CronetEngine is required."

    .line 91
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mUrl:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mCallback:Lorg/chromium/net/UrlRequest$Callback;

    .line 95
    iput-object p3, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 96
    iput-object p4, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;

    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const-string v0, "Invalid header name."

    .line 111
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Invalid header value."

    .line 114
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Accept-Encoding"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object p1, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 123
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const-string v0, "Invalid metrics annotation."

    .line 177
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    .line 182
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->allowDirectExecutor()Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->allowDirectExecutor()Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public allowDirectExecutor()Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mAllowDirectExecutor:Z

    return-object p0
.end method

.method public bridge synthetic build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->build()Lorg/chromium/net/impl/UrlRequestBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->build()Lorg/chromium/net/impl/UrlRequestBase;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/chromium/net/impl/UrlRequestBase;
    .locals 15

    .line 209
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;

    iget-object v1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mCallback:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget v4, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mPriority:I

    iget-object v5, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    iget-boolean v6, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDisableCache:Z

    iget-boolean v7, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDisableConnectionMigration:Z

    iget-boolean v8, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mAllowDirectExecutor:Z

    iget-boolean v9, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTagSet:Z

    iget v10, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTag:I

    iget-boolean v11, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUidSet:Z

    iget v12, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUid:I

    iget-object v13, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestFinishedListener:Lorg/chromium/net/RequestFinishedInfo$Listener;

    iget v14, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mIdempotency:I

    invoke-virtual/range {v0 .. v14}, Lorg/chromium/net/impl/CronetEngineBase;->createRequest(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;I)Lorg/chromium/net/impl/UrlRequestBase;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/UrlRequestBase;->setHttpMethod(Ljava/lang/String;)V

    .line 216
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 217
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/chromium/net/impl/UrlRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

    if-eqz v1, :cond_2

    .line 220
    iget-object v2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mUploadDataProviderExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/UrlRequestBase;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->disableCache()Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->disableCache()Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public disableCache()Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDisableCache:Z

    return-object p0
.end method

.method public bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->disableConnectionMigration()Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public disableConnectionMigration()Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDisableConnectionMigration:Z

    return-object p0
.end method

.method public setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const-string v0, "Method is required."

    .line 102
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setIdempotency(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setIdempotency(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 147
    iput p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mIdempotency:I

    return-object p0
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setPriority(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setPriority(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setPriority(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 141
    iput p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mPriority:I

    return-object p0
.end method

.method public bridge synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestFinishedListener:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setTrafficStatsTag(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setTrafficStatsTag(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTagSet:Z

    .line 189
    iput p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTag:I

    return-object p0
.end method

.method public bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setTrafficStatsUid(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setTrafficStatsUid(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUidSet:Z

    .line 196
    iput p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUid:I

    return-object p0
.end method

.method public bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const-string v0, "Invalid UploadDataProvider."

    .line 155
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Invalid UploadDataProvider Executor."

    .line 158
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    .line 161
    iput-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    .line 163
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

    .line 164
    iput-object p2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mUploadDataProviderExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
