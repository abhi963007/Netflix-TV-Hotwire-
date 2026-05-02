.class final Lo/hmb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/hrn;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Lo/hrn;->i()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lo/gQZ;

    .line 26
    iget-object v2, v2, Lo/gQZ;->f:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lo/gRm;

    if-eqz p1, :cond_2

    .line 46
    iget-object v4, v3, Lo/gRm;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    :cond_2
    invoke-interface {p0}, Lo/hrn;->I()Ljava/util/List;

    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lo/hmI;->d(Lo/gRm;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 67
    iget-wide v7, v3, Lo/gRm;->t:J

    .line 69
    iget-object v9, v3, Lo/gRm;->b:Ljava/lang/String;

    .line 71
    sget-object v10, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Audio:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 73
    new-instance v3, Lo/hlT;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/hlT;-><init>(Ljava/util/ArrayList;JLjava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static b(Lo/hrn;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p0 .. p0}, Lo/hrn;->F()[Lo/hrA;

    move-result-object v2

    .line 12
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    .line 17
    aget-object v6, v2, v5

    if-eqz v0, :cond_0

    .line 21
    iget-object v7, v6, Lo/hrA;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_5

    .line 32
    :cond_0
    iget-object v7, v6, Lo/hrA;->b:Ljava/lang/String;

    .line 34
    iget-object v8, v6, Lo/hrA;->d:[Ljava/lang/String;

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    .line 40
    array-length v7, v8

    if-lez v7, :cond_5

    .line 43
    aget-object v7, v8, v4

    .line 45
    invoke-static {v7}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 51
    iget-wide v9, v6, Lo/hrA;->c:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-gtz v7, :cond_1

    move v15, v5

    goto :goto_3

    .line 65
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    array-length v11, v8

    move v12, v4

    :goto_1
    if-ge v12, v11, :cond_3

    .line 72
    aget-object v13, v8, v12

    .line 74
    invoke-static {v13}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 87
    new-instance v14, Lo/hlS;

    move v15, v5

    const-wide/16 v4, 0x1

    const/4 v0, 0x1

    invoke-direct {v14, v13, v0, v4, v5}, Lo/hlS;-><init>(Ljava/lang/String;IJ)V

    .line 90
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v15, v5

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move v5, v15

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move v15, v5

    .line 104
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 112
    iget-object v0, v6, Lo/hrA;->b:Ljava/lang/String;

    .line 114
    new-instance v4, Lo/hmH;

    invoke-direct {v4, v9, v10, v0, v7}, Lo/hmH;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    .line 119
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    :goto_5
    move v15, v5

    :cond_6
    add-int/lit8 v5, v15, 0x1

    move-object/from16 v0, p1

    const/4 v4, 0x0

    goto :goto_0

    .line 127
    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static d(Lo/hrn;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p0 .. p0}, Lo/hrn;->E()Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lo/gRl;

    .line 28
    iget-object v4, v3, Lo/gRl;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 39
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v5, v3, Lo/gRl;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Lo/gRh;

    if-eqz v0, :cond_2

    .line 62
    iget-object v7, v6, Lo/gRh;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 71
    :cond_2
    iget-object v7, v6, Lo/gRh;->c:Ljava/lang/String;

    .line 76
    new-instance v8, Lo/dzC;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lo/dzC;-><init>(I)V

    .line 79
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 82
    iget-object v7, v6, Lo/gRh;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 88
    check-cast v7, Ljava/util/List;

    .line 90
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v5

    .line 100
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 103
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 111
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 121
    check-cast v7, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 127
    check-cast v7, Ljava/util/List;

    .line 129
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 133
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 143
    check-cast v8, Lo/gRh;

    .line 145
    iget-object v8, v8, Lo/gRh;->c:Ljava/lang/String;

    .line 147
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 155
    iget-object v7, v3, Lo/gRl;->b:Lo/gRv;

    .line 157
    iget-object v7, v7, Lo/gRv;->e:Ljava/lang/String;

    .line 159
    invoke-static {v5, v6, v7}, Lo/huF;->c(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 174
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 178
    check-cast v4, Ljava/util/Collection;

    .line 180
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-wide v9, v6

    const/4 v11, 0x0

    .line 196
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 206
    check-cast v12, Lo/gRh;

    .line 208
    iget-object v13, v12, Lo/gRh;->e:Ljava/lang/String;

    .line 210
    iget-wide v14, v12, Lo/gRh;->a:J

    .line 214
    iget-object v8, v12, Lo/gRh;->d:Ljava/lang/String;

    .line 216
    invoke-static {v13}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    if-eqz v11, :cond_8

    .line 226
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v11, v8

    .line 235
    :goto_4
    iget-object v8, v12, Lo/gRh;->e:Ljava/lang/String;

    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 254
    iget-object v10, v3, Lo/gRl;->c:Ljava/util/HashMap;

    .line 256
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    .line 264
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    .line 270
    :goto_5
    new-instance v10, Lo/hlS;

    invoke-direct {v10, v8, v9, v14, v15}, Lo/hlS;-><init>(Ljava/lang/String;IJ)V

    .line 273
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    iget-wide v9, v12, Lo/gRh;->b:J

    goto :goto_3

    .line 282
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_b

    cmp-long v3, v9, v6

    if-lez v3, :cond_b

    .line 294
    new-instance v8, Lo/hmE;

    invoke-direct {v8, v9, v10, v11, v4}, Lo/hmE;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_0

    .line 299
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v1
.end method

.method public static e(Lo/hrn;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Lo/hrn;->M()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lo/gRr;

    .line 26
    iget-object v2, v2, Lo/gRr;->w:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lo/gRm;

    .line 44
    iget v4, v3, Lo/gRm;->c:I

    if-eqz p1, :cond_2

    .line 48
    iget-object v4, v3, Lo/gRm;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    :cond_2
    invoke-interface {p0}, Lo/hrn;->I()Ljava/util/List;

    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Lo/hmI;->d(Lo/gRm;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 69
    iget-wide v7, v3, Lo/gRm;->t:J

    .line 71
    iget-object v9, v3, Lo/gRm;->b:Ljava/lang/String;

    .line 73
    sget-object v10, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Video:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 75
    new-instance v3, Lo/hmG;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/hmG;-><init>(Ljava/util/ArrayList;JLjava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 86
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
