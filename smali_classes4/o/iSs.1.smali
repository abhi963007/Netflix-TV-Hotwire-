.class public final Lo/iSs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iPL;)Lcom/netflix/mediaclient/ui/livevoting/impl/votespec/VoteSpec;
    .locals 22

    move-object/from16 v0, p0

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lo/iPL;->e:Lo/iPB;

    if-eqz v2, :cond_b

    .line 12
    iget-object v3, v2, Lo/iPB;->d:Lo/iPH;

    .line 14
    iget-object v4, v2, Lo/iPB;->e:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 24
    iget-wide v14, v0, Lo/iPL;->c:J

    .line 26
    iget-object v0, v2, Lo/iPB;->c:Ljava/util/Map;

    .line 30
    const-string v2, "default"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xa

    .line 41
    invoke-static {v4, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v5

    .line 45
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Lo/iPD;

    .line 64
    iget-object v6, v5, Lo/iPD;->d:Lo/iPC;

    .line 66
    iget v7, v5, Lo/iPD;->c:I

    .line 68
    iget-object v8, v5, Lo/iPD;->a:Lo/iPF;

    if-eqz v6, :cond_5

    .line 72
    iget-object v8, v6, Lo/iPC;->b:Ljava/util/List;

    .line 74
    iget-object v5, v5, Lo/iPD;->b:Ljava/lang/String;

    .line 76
    iget-object v6, v6, Lo/iPC;->a:Ljava/util/Map;

    .line 78
    invoke-static {v6}, Lo/iSs;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_0

    .line 84
    iget-object v6, v3, Lo/iPH;->a:Lo/iPA;

    if-eqz v6, :cond_0

    .line 88
    iget-object v6, v6, Lo/iPA;->b:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    if-nez v6, :cond_1

    .line 92
    :cond_0
    sget-object v6, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;->Red:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    :cond_1
    move-object v10, v6

    .line 94
    sget-object v6, Lo/kFz;->e:Lo/kFz$a;

    .line 96
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 98
    invoke-static {v7, v6}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v16

    .line 102
    invoke-static {v8}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 106
    check-cast v6, Lo/iPE;

    if-eqz v6, :cond_3

    .line 110
    iget-object v6, v6, Lo/iPE;->c:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v6

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v18, v1

    .line 122
    :goto_2
    invoke-static {v8, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 126
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 133
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 143
    check-cast v7, Lo/iPE;

    .line 147
    iget-object v7, v7, Lo/iPE;->c:Ljava/lang/String;

    .line 149
    new-instance v8, Lcom/netflix/mediaclient/ui/livevoting/impl/votespec/VoteSpec$StarRatingVoteSpec$StarRatingVoteOption;

    invoke-direct {v8, v7}, Lcom/netflix/mediaclient/ui/livevoting/impl/votespec/VoteSpec$StarRatingVoteSpec$StarRatingVoteOption;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 163
    :cond_4
    new-instance v19, Lcom/netflix/mediaclient/ui/livevoting/impl/votespec/VoteSpec$StarRatingVoteSpec;

    move-object/from16 v6, v19

    move-object v7, v5

    move-object v8, v9

    move-object v9, v10

    move-wide/from16 v10, v16

    move-object v5, v12

    move-object/from16 v16, v13

    move-wide v12, v14

    move-wide/from16 v20, v14

    move-object v14, v0

    move-object/from16 v15, v18

    invoke-direct/range {v6 .. v16}, Lcom/netflix/mediaclient/ui/livevoting/impl/votespec/VoteSpec$StarRatingVoteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;JJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v2, v5

    goto/16 :goto_5

    :cond_5
    move-wide/from16 v20, v14

    move-object v15, v12

    if-eqz v8, :cond_9

    .line 169
    iget-object v5, v5, Lo/iPD;->b:Ljava/lang/String;

    .line 171
    iget-object v6, v8, Lo/iPF;->d:Ljava/util/Map;

    .line 173
    invoke-static {v6}, Lo/iSs;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_6

    .line 179
    iget-object v6, v3, Lo/iPH;->a:Lo/iPA;

    if-eqz v6, :cond_6

    .line 183
    iget-object v6, v6, Lo/iPA;->b:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    if-nez v6, :cond_7

    .line 190
    :cond_6
    sget-object v6, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;->Red:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    :cond_7
    move-object v10, v6

    .line 193
    sget-object v6, Lo/kFz;->e:Lo/kFz$a;

    .line 195
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 197
    invoke-static {v7, v6}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    .line 201
    iget-object v6, v8, Lo/iPF;->a:Ljava/util/List;

    .line 207
    invoke-static {v6, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v7

    .line 211
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 218
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 228
    check-cast v7, Lo/iPG;

    .line 232
    iget-object v8, v7, Lo/iPG;->d:Ljava/lang/String;

    .line 234
    iget-object v7, v7, Lo/iPG;->c:Ljava/util/Map;

    .line 236
    invoke-static {v7}, Lo/iSs;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 240
    new-instance v13, Lcom/netflix/mediaclient/ui/livevoting/impl/votespec/VoteSpec$SingleChoiceQuestionVoteSpec$SingleChoiceQuestionVoteOption;

    invoke-direct {v13, v8, v7}, Lcom/netflix/mediaclient/ui/livevoting/impl/votespec/VoteSpec$SingleChoiceQuestionVoteSpec$SingleChoiceQuestionVoteOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 253
    :cond_8
    new-instance v19, Lcom/netflix/mediaclient/ui/livevoting/impl/votespec/VoteSpec$SingleChoiceQuestionVoteSpec;

    move-object/from16 v6, v19

    move-object v7, v5

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v11

    move-wide/from16 v12, v20

    move-object v5, v14

    move-object v14, v0

    move-object v2, v15

    move-object v15, v5

    invoke-direct/range {v6 .. v15}, Lcom/netflix/mediaclient/ui/livevoting/impl/votespec/VoteSpec$SingleChoiceQuestionVoteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;JJLjava/lang/String;Ljava/util/ArrayList;)V

    :goto_5
    move-object/from16 v5, v19

    .line 257
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v12, v2

    move-wide/from16 v14, v20

    const/16 v2, 0xa

    goto/16 :goto_0

    .line 268
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown question type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    :cond_a
    move-object v2, v12

    .line 272
    invoke-static {v2}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    check-cast v0, Lcom/netflix/mediaclient/ui/livevoting/impl/votespec/VoteSpec;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "en-US"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 13
    const-string v0, "en"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    invoke-static {p0}, Lo/kAf;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 35
    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method
