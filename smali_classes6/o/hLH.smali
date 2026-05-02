.class public final synthetic Lo/hLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:J

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JIIZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/hLH;->b:J

    .line 6
    iput p3, p0, Lo/hLH;->c:I

    .line 8
    iput p4, p0, Lo/hLH;->a:I

    .line 10
    iput-boolean p5, p0, Lo/hLH;->e:Z

    .line 12
    iput-wide p6, p0, Lo/hLH;->i:J

    .line 14
    iput-object p8, p0, Lo/hLH;->f:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lo/hLH;->g:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lo/hLH;->h:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lo/hLH;->j:Ljava/lang/String;

    .line 22
    iput-boolean p12, p0, Lo/hLH;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    .line 3
    iget-wide v2, v1, Lo/hLH;->b:J

    .line 5
    iget v0, v1, Lo/hLH;->c:I

    .line 7
    iget v4, v1, Lo/hLH;->a:I

    .line 9
    iget-boolean v5, v1, Lo/hLH;->e:Z

    .line 11
    iget-wide v6, v1, Lo/hLH;->i:J

    .line 13
    iget-boolean v8, v1, Lo/hLH;->d:Z

    .line 17
    move-object/from16 v9, p1

    check-cast v9, Lo/bmv;

    .line 21
    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v10, "SELECT * FROM PersistedManifest WHERE playableId = ? AND netType = ? AND netId = ? AND supportsLanguageSelector = ? AND expires > ? AND preferredAudio = ? AND preferredSubtitle = ? AND preferredAssistive = ? AND token = ? AND preferVerticalVideo = ? "

    invoke-interface {v9, v10}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v9

    const/4 v10, 0x1

    .line 31
    :try_start_0
    invoke-interface {v9, v10, v2, v3}, Lo/bmw;->e(IJ)V

    int-to-long v2, v0

    const/4 v0, 0x2

    .line 36
    invoke-interface {v9, v0, v2, v3}, Lo/bmw;->e(IJ)V

    int-to-long v2, v4

    const/4 v0, 0x3

    .line 41
    invoke-interface {v9, v0, v2, v3}, Lo/bmw;->e(IJ)V

    int-to-long v2, v5

    const/4 v0, 0x4

    .line 46
    invoke-interface {v9, v0, v2, v3}, Lo/bmw;->e(IJ)V

    const/4 v0, 0x5

    .line 50
    invoke-interface {v9, v0, v6, v7}, Lo/bmw;->e(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, v1, Lo/hLH;->f:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    .line 58
    :try_start_1
    invoke-interface {v9, v2}, Lo/bmw;->e(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v9, v2, v0}, Lo/bmw;->e(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    iget-object v0, v1, Lo/hLH;->g:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    .line 73
    :try_start_2
    invoke-interface {v9, v2}, Lo/bmw;->e(I)V

    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v9, v2, v0}, Lo/bmw;->e(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_1
    iget-object v0, v1, Lo/hLH;->h:Ljava/lang/String;

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 86
    :try_start_3
    invoke-interface {v9, v2}, Lo/bmw;->e(I)V

    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {v9, v2, v0}, Lo/bmw;->e(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_2
    iget-object v0, v1, Lo/hLH;->j:Ljava/lang/String;

    const/16 v2, 0x9

    if-nez v0, :cond_3

    .line 99
    :try_start_4
    invoke-interface {v9, v2}, Lo/bmw;->e(I)V

    goto :goto_3

    .line 103
    :cond_3
    invoke-interface {v9, v2, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    :goto_3
    int-to-long v2, v8

    const/16 v0, 0xa

    .line 109
    invoke-interface {v9, v0, v2, v3}, Lo/bmw;->e(IJ)V

    .line 114
    const-string v0, "expires"

    invoke-static {v9, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 120
    const-string v2, "manifest"

    invoke-static {v9, v2}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v2

    .line 126
    const-string v3, "playableId"

    invoke-static {v9, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    .line 132
    const-string v4, "netType"

    invoke-static {v9, v4}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v4

    .line 138
    const-string v5, "netId"

    invoke-static {v9, v5}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v5

    .line 145
    const-string v6, "supportsLanguageSelector"

    invoke-static {v9, v6}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v6

    .line 151
    const-string v7, "preferredAudio"

    invoke-static {v9, v7}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v7

    .line 157
    const-string v8, "preferredSubtitle"

    invoke-static {v9, v8}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v8

    .line 163
    const-string v11, "preferredAssistive"

    invoke-static {v9, v11}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v11

    .line 169
    const-string v12, "preferVerticalVideo"

    invoke-static {v9, v12}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v12

    .line 176
    const-string v13, "token"

    invoke-static {v9, v13}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v13

    .line 180
    invoke-interface {v9}, Lo/bmw;->a()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 186
    invoke-interface {v9, v0}, Lo/bmw;->a(I)J

    move-result-wide v14

    .line 190
    invoke-interface {v9, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-interface {v9, v3}, Lo/bmw;->a(I)J

    move-result-wide v17

    .line 198
    invoke-interface {v9, v4}, Lo/bmw;->a(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 203
    invoke-interface {v9, v5}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 208
    invoke-interface {v9, v6}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move/from16 v21, v10

    goto :goto_4

    :cond_4
    move/from16 v21, v5

    .line 221
    :goto_4
    invoke-interface {v9, v7}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v22

    .line 225
    invoke-interface {v9, v8}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v23

    .line 229
    invoke-interface {v9, v11}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v24

    .line 233
    invoke-interface {v9, v12}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_5

    move/from16 v25, v10

    goto :goto_5

    :cond_5
    move/from16 v25, v5

    .line 245
    :goto_5
    invoke-interface {v9, v13}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v26

    .line 249
    new-instance v4, Lo/hLX;

    move-object/from16 v16, v4

    move/from16 v19, v2

    move/from16 v20, v3

    .line 255
    invoke-direct/range {v16 .. v26}, Lo/hLX;-><init>(JIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 262
    new-instance v2, Lo/hMb;

    invoke-direct {v2, v4, v14, v15, v0}, Lo/hMb;-><init>(Lo/hLX;JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 267
    :goto_6
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 271
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    .line 274
    throw v0
.end method
