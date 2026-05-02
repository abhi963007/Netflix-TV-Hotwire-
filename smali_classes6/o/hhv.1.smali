.class public final Lo/hhv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    const-string v0, ""

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/hhx;

    .line 19
    iget-boolean v2, v1, Lo/hhx;->a:Z

    .line 21
    iget-object v1, v1, Lo/hhx;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 27
    const-string v2, "events/live/"

    goto :goto_1

    .line 28
    :cond_0
    const-string v2, "events/"

    .line 30
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    .line 41
    :sswitch_0
    const-string v3, "adComplete"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 51
    :sswitch_1
    const-string v3, "adBreakComplete"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 60
    :sswitch_2
    const-string v3, "adProgress"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 70
    :sswitch_3
    const-string v3, "start"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 79
    :sswitch_4
    const-string v3, "pause"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 89
    :sswitch_5
    const-string v3, "stop"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 98
    :sswitch_6
    const-string v3, "adBreakStop"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 107
    :sswitch_7
    const-string v3, "adBreakStart"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 117
    :sswitch_8
    const-string v3, "splice"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 127
    :sswitch_9
    const-string v3, "resume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 136
    :sswitch_a
    const-string v3, "adStart"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 145
    :sswitch_b
    const-string v3, "keepAlive"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 163
    :cond_1
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lo/hhv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 153
    :cond_2
    :goto_3
    const-string v1, "offline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lo/hhv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 173
    :cond_3
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 181
    const-string p0, "events/start"

    return-object p0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x69d417b8 -> :sswitch_b
        -0x45571a01 -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        -0x3565b984 -> :sswitch_8
        -0x288064da -> :sswitch_7
        -0x2256b742 -> :sswitch_6
        0x360802 -> :sswitch_5
        0x65825f6 -> :sswitch_4
        0x68ac462 -> :sswitch_3
        0x42be5f70 -> :sswitch_2
        0x5871b3f5 -> :sswitch_1
        0x5aaece7c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 6

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 6
    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    const-string v4, "event"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "livecontent"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v4}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v5, Lo/hhx;

    invoke-direct {v5, v4, v3}, Lo/hhx;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 13
    :cond_4
    sget-object p0, Lo/kAx;->c:Lo/kAx;

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 20
    :cond_0
    const-string v0, ","

    invoke-static {p0, v0, p1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final e(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Lo/kAx;->c:Lo/kAx;

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fuB;

    .line 18
    invoke-interface {v1}, Lo/fuB;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, Lo/hhv;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
