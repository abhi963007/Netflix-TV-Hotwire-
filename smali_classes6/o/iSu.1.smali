.class public final Lo/iSu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Ljava/lang/String;)Lo/iPL;
    .locals 12

    .line 11
    new-instance v0, Lo/kzm;

    const-string v1, "default"

    const-string v2, "Your vote has been cast!"

    invoke-direct {v0, v1, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v3, Lo/kzm;

    const-string v4, "en-US"

    invoke-direct {v3, v4, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 21
    new-array v5, v2, [Lo/kzm;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    .line 25
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 35
    new-instance v5, Lo/kzm;

    const-string v7, "What ingredient category interests you most?"

    invoke-direct {v5, v1, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v8, Lo/kzm;

    invoke-direct {v8, v4, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-array v7, v2, [Lo/kzm;

    aput-object v5, v7, v6

    aput-object v8, v7, v0

    .line 47
    invoke-static {v7}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v5

    .line 57
    new-instance v7, Lo/kzm;

    const-string v8, "Fresh Herbs"

    invoke-direct {v7, v1, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v4, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-array v8, v2, [Lo/kzm;

    aput-object v7, v8, v6

    aput-object v9, v8, v0

    .line 69
    invoke-static {v8}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v7

    .line 75
    new-instance v8, Lo/iPG;

    const-string v9, "fresh-herbs"

    invoke-direct {v8, v9, v7}, Lo/iPG;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    new-instance v7, Lo/kzm;

    const-string v9, "Fermented Foods"

    invoke-direct {v7, v1, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v4, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-array v9, v2, [Lo/kzm;

    aput-object v7, v9, v6

    aput-object v10, v9, v0

    .line 96
    invoke-static {v9}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v7

    .line 102
    new-instance v9, Lo/iPG;

    const-string v10, "fermented-foods"

    invoke-direct {v9, v10, v7}, Lo/iPG;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    new-instance v7, Lo/kzm;

    const-string v10, "House-made Sauces"

    invoke-direct {v7, v1, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-instance v11, Lo/kzm;

    invoke-direct {v11, v4, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    new-array v10, v2, [Lo/kzm;

    aput-object v7, v10, v6

    aput-object v11, v10, v0

    .line 123
    invoke-static {v10}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v7

    .line 130
    new-instance v10, Lo/iPG;

    const-string v11, "house-made-sauces"

    invoke-direct {v10, v11, v7}, Lo/iPG;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    new-instance v7, Lo/kzm;

    const-string v11, "Specialty Proteins"

    invoke-direct {v7, v1, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v4, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    new-array v2, v2, [Lo/kzm;

    aput-object v7, v2, v6

    aput-object v1, v2, v0

    .line 151
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 158
    new-instance v1, Lo/iPG;

    const-string v2, "specialty-proteins"

    invoke-direct {v1, v2, v0}, Lo/iPG;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    filled-new-array {v8, v9, v10, v1}, [Lo/iPG;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 171
    new-instance v10, Lo/iPF;

    invoke-direct {v10, v0, v5}, Lo/iPF;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 181
    new-instance v0, Lo/iPD;

    const-string v7, "ingredient-preference-sync"

    const/16 v8, 0x2710

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/iPD;-><init>(Ljava/lang/String;ILo/iPC;Lo/iPF;I)V

    .line 184
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;->Purple:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 194
    new-instance v2, Lo/iPA;

    invoke-direct {v2, v1}, Lo/iPA;-><init>(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;)V

    .line 197
    new-instance v1, Lo/iPH;

    invoke-direct {v1, v2}, Lo/iPH;-><init>(Lo/iPA;)V

    .line 200
    new-instance v2, Lo/iPB;

    invoke-direct {v2, v3, v0, v1}, Lo/iPB;-><init>(Ljava/util/Map;Ljava/util/List;Lo/iPH;)V

    .line 205
    new-instance v0, Lo/iPL;

    const-wide/16 v3, 0x1388

    invoke-direct {v0, p0, v3, v4, v2}, Lo/iPL;-><init>(Ljava/lang/String;JLo/iPB;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lo/iPL;
    .locals 10

    .line 11
    new-instance v0, Lo/kzm;

    const-string v1, "default"

    const-string v2, "Confirmed!"

    invoke-direct {v0, v1, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v3, Lo/kzm;

    const-string v4, "en-US"

    invoke-direct {v3, v4, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 21
    new-array v5, v2, [Lo/kzm;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    .line 25
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 35
    new-instance v5, Lo/kzm;

    const-string v7, "How would you rate Dave\'s Korean BBQ galbi?"

    invoke-direct {v5, v1, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v4, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-array v2, v2, [Lo/kzm;

    aput-object v5, v2, v6

    aput-object v1, v2, v0

    .line 47
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 56
    new-instance v1, Lo/iPE;

    const-string v2, "star-1"

    invoke-direct {v1, v2}, Lo/iPE;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v2, Lo/iPE;

    const-string v4, "star-2"

    invoke-direct {v2, v4}, Lo/iPE;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v4, Lo/iPE;

    const-string v5, "star-3"

    invoke-direct {v4, v5}, Lo/iPE;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v5, Lo/iPE;

    const-string v6, "star-4"

    invoke-direct {v5, v6}, Lo/iPE;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v6, Lo/iPE;

    const-string v7, "star-5"

    invoke-direct {v6, v7}, Lo/iPE;-><init>(Ljava/lang/String;)V

    .line 91
    filled-new-array {v1, v2, v4, v5, v6}, [Lo/iPE;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 101
    new-instance v7, Lo/iPC;

    invoke-direct {v7, v1, v0}, Lo/iPC;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 112
    new-instance v0, Lo/iPD;

    const-string v5, "korean-bbq-taste-rating"

    const/16 v6, 0x61a8

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/iPD;-><init>(Ljava/lang/String;ILo/iPC;Lo/iPF;I)V

    .line 115
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;->Red:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 125
    new-instance v2, Lo/iPA;

    invoke-direct {v2, v1}, Lo/iPA;-><init>(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;)V

    .line 128
    new-instance v1, Lo/iPH;

    invoke-direct {v1, v2}, Lo/iPH;-><init>(Lo/iPA;)V

    .line 131
    new-instance v2, Lo/iPB;

    invoke-direct {v2, v3, v0, v1}, Lo/iPB;-><init>(Ljava/util/Map;Ljava/util/List;Lo/iPH;)V

    .line 136
    new-instance v0, Lo/iPL;

    const-wide/16 v3, 0xbb8

    invoke-direct {v0, p0, v3, v4, v2}, Lo/iPL;-><init>(Ljava/lang/String;JLo/iPB;)V

    return-object v0
.end method
