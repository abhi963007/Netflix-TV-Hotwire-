.class public final Lo/hLe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    iget-object v3, v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 31
    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-boolean v3, v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    .line 38
    const-string v4, "done"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    iget-wide v3, v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mSizeOfDownloadable:J

    .line 46
    const-string v1, "size"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 60
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 18
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 26
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    const-string v5, "size"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;-><init>(Ljava/lang/String;J)V

    .line 42
    const-string v4, "done"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 46
    iput-boolean v2, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method
