.class public final Lo/fYv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "__typename"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 20
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 28
    new-instance v5, Lo/bIW$e;

    const-string v6, "requestId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x2

    .line 35
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    .line 39
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 47
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 51
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 54
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 82
    const-string v8, "PinotAddToPlaylistEventListener"

    const-string v9, "PinotClickEventListener"

    const-string v10, "PinotComponentMountEventListener"

    const-string v11, "PinotExitGamePlayerEventListener"

    const-string v12, "PinotExitPlayerEventListener"

    const-string v13, "PinotNrtsEventListener"

    const-string v14, "PinotRemoveFromContinueGameplayEventListener"

    const-string v15, "PinotRemoveFromContinueWatchingEventListener"

    const-string v16, "PinotRemoveFromPlaylistEventListener"

    const-string v17, "PinotServerNotificationEventListener"

    const-string v18, "PinotTimeoutEventListener"

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 92
    new-instance v9, Lo/bIX$e;

    const-string v10, "PinotEventListener"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    sget-object v8, Lo/fTb;->d:Ljava/util/List;

    .line 97
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 100
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 105
    new-array v9, v5, [Lo/bJc;

    .line 108
    aput-object v6, v9, v7

    .line 111
    aput-object v8, v9, v1

    .line 113
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 121
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 125
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 128
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 136
    const-string v9, "PinotMobileFeedsNavigationContainer"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 140
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    sget-object v9, Lo/fYf;->a:Ljava/util/List;

    .line 145
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 148
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 152
    new-array v10, v5, [Lo/bJc;

    .line 154
    aput-object v8, v10, v7

    .line 156
    aput-object v9, v10, v1

    .line 158
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 168
    sget-object v9, Lo/gwm;->e:Lo/bJu;

    .line 170
    new-instance v10, Lo/bIW$e;

    const-string v11, "mobileFeedsNavigationContainer"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 173
    iput-object v8, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 175
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 179
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 187
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 191
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 194
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 202
    sget-object v9, Lo/gkZ;->a:Lo/bJh;

    .line 204
    new-instance v10, Lo/bIW$e;

    const-string v11, "expires"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 207
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 215
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 219
    new-instance v11, Lo/bIW$e;

    const-string v12, "id"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 222
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 228
    const-string v11, "version"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 234
    const-string v12, "sessionId"

    invoke-static {v12, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 240
    const-string v12, "displayString"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 248
    sget-object v12, Lo/gxa;->d:Lo/bJs;

    .line 250
    new-instance v13, Lo/bIW$e;

    const-string v14, "trackingInfo"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 253
    iput-object v4, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 255
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 261
    sget-object v12, Lo/guF;->d:Lo/bJs;

    .line 263
    invoke-static {v12}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v12

    .line 269
    new-instance v13, Lo/bIW$e;

    const-string v14, "eventListeners"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 272
    iput-object v6, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 274
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 282
    const-string v12, "PinotDefaultBrowsePage"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 286
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 289
    iput-object v8, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 291
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/16 v12, 0x9

    .line 297
    new-array v12, v12, [Lo/bJc;

    .line 299
    aput-object v3, v12, v7

    .line 301
    aput-object v9, v12, v1

    .line 303
    aput-object v10, v12, v5

    const/4 v1, 0x3

    .line 306
    aput-object v11, v12, v1

    const/4 v1, 0x4

    .line 309
    aput-object v2, v12, v1

    const/4 v1, 0x5

    .line 312
    aput-object v0, v12, v1

    const/4 v0, 0x6

    .line 315
    aput-object v4, v12, v0

    const/4 v0, 0x7

    .line 318
    aput-object v6, v12, v0

    const/16 v0, 0x8

    .line 322
    aput-object v8, v12, v0

    .line 324
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 328
    sput-object v0, Lo/fYv;->b:Ljava/util/List;

    return-void
.end method
