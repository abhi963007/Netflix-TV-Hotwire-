.class public final synthetic Lo/jbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jbl;->b:I

    .line 3
    iput-object p1, p0, Lo/jbl;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/jbl;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/jbl;->e:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/jbl;->b:I

    if-eqz v0, :cond_9

    .line 5
    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    .line 10
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "SELECT * from sessionNetworkStatistics INNER JOIN (SELECT streamId, timestamp, MAX(CAST(networkType = ? AS INT)  * 3 + CAST(ip = ? AS INT) * 1 + CAST(locationID = ? AS INT) * 1) as score FROM sessionNetworkStatistics GROUP BY 1,2 HAVING score >= 3) USING (streamId, timestamp)"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 23
    iget-object v0, v1, Lo/jbl;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    :try_start_0
    invoke-interface {v2, v5}, Lo/bmw;->e(I)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2, v5, v0}, Lo/bmw;->e(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    iget-object v0, v1, Lo/jbl;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 43
    :try_start_1
    invoke-interface {v2, v4}, Lo/bmw;->e(I)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v2, v4, v0}, Lo/bmw;->e(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    iget-object v0, v1, Lo/jbl;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 55
    :try_start_2
    invoke-interface {v2, v3}, Lo/bmw;->e(I)V

    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v2, v3, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 65
    :goto_2
    const-string v0, "streamId"

    invoke-static {v2, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 71
    const-string v3, "bytes"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    .line 78
    const-string v4, "interval"

    invoke-static {v2, v4}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v4

    .line 85
    const-string v5, "locationID"

    invoke-static {v2, v5}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v5

    .line 92
    const-string v6, "ip"

    invoke-static {v2, v6}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v6

    .line 99
    const-string v7, "networkType"

    invoke-static {v2, v7}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v7

    .line 106
    const-string v8, "timestamp"

    invoke-static {v2, v8}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v8

    .line 113
    const-string v9, "totalBufferingTime"

    invoke-static {v2, v9}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v9

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 122
    :goto_3
    invoke-interface {v2}, Lo/bmw;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 128
    invoke-interface {v2, v0}, Lo/bmw;->a(I)J

    move-result-wide v14

    .line 132
    invoke-interface {v2, v3}, Lo/bmw;->a(I)J

    move-result-wide v16

    .line 136
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v11

    long-to-int v13, v11

    .line 141
    invoke-interface {v2, v5}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v22

    .line 145
    invoke-interface {v2, v6}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v23

    .line 149
    invoke-interface {v2, v7}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v24

    .line 153
    invoke-interface {v2, v8}, Lo/bmw;->a(I)J

    move-result-wide v18

    .line 157
    invoke-interface {v2, v9}, Lo/bmw;->a(I)J

    move-result-wide v20

    .line 161
    new-instance v11, Lo/hMe;

    move-object v12, v11

    .line 163
    invoke-direct/range {v12 .. v24}, Lo/hMe;-><init>(IJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 170
    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    .line 174
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 177
    throw v0

    .line 180
    :cond_4
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string v2, "SELECT COUNT(*) FROM offlineFalkorProfile WHERE profileId = ? AND name = ? AND avatarUrl = ?"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 193
    iget-object v0, v1, Lo/jbl;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 198
    :try_start_3
    invoke-interface {v2, v5}, Lo/bmw;->e(I)V

    goto :goto_4

    .line 204
    :cond_5
    invoke-interface {v2, v5, v0}, Lo/bmw;->e(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :goto_4
    iget-object v0, v1, Lo/jbl;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 212
    :try_start_4
    invoke-interface {v2, v4}, Lo/bmw;->e(I)V

    goto :goto_5

    .line 216
    :cond_6
    invoke-interface {v2, v4, v0}, Lo/bmw;->e(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :goto_5
    iget-object v0, v1, Lo/jbl;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 224
    :try_start_5
    invoke-interface {v2, v3}, Lo/bmw;->e(I)V

    goto :goto_6

    .line 228
    :cond_7
    invoke-interface {v2, v3, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 231
    :goto_6
    invoke-interface {v2}, Lo/bmw;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 238
    invoke-interface {v2, v3}, Lo/bmw;->a(I)J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    long-to-int v3, v3

    .line 243
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 251
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 254
    throw v0

    .line 255
    :cond_9
    iget-object v0, v1, Lo/jbl;->e:Ljava/lang/String;

    .line 259
    move-object/from16 v2, p1

    check-cast v2, Lo/jbj;

    .line 261
    iget-object v3, v1, Lo/jbl;->c:Ljava/lang/String;

    .line 263
    iget-object v4, v1, Lo/jbl;->a:Ljava/lang/String;

    .line 265
    invoke-static {v3, v4, v0, v2}, Lcom/netflix/mediaclient/ui/mssi/impl/voicechat/VoiceChatViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/jbj;)Lo/jbj;

    move-result-object v0

    return-object v0
.end method
