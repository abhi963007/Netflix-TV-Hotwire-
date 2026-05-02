.class public final Lo/fYs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

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

    .line 22
    const-string v2, "PinotSectionEdge"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fYu;->d:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 39
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 42
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 45
    aput-object v2, v5, v1

    .line 47
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 59
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 68
    const-string v7, "startCursor"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 74
    const-string v8, "endCursor"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 80
    sget-object v9, Lo/glL;->c:Lo/bJh;

    .line 82
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 88
    new-instance v11, Lo/bIW$e;

    const-string v12, "hasNextPage"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 91
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 99
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 103
    new-instance v11, Lo/bIW$e;

    const-string v12, "hasPreviousPage"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 106
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v11, 0x5

    .line 110
    new-array v11, v11, [Lo/bIW;

    aput-object v5, v11, v6

    aput-object v7, v11, v1

    aput-object v8, v11, v4

    const/4 v5, 0x3

    aput-object v10, v11, v5

    const/4 v7, 0x4

    aput-object v9, v11, v7

    .line 114
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 122
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 126
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 135
    sget-object v10, Lo/glO;->c:Lo/bJh;

    .line 137
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 143
    new-instance v11, Lo/bIW$e;

    const-string v12, "totalCount"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 146
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 152
    sget-object v11, Lo/gyg;->b:Lo/bJu;

    .line 154
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 158
    invoke-static {v11}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v11

    .line 164
    new-instance v12, Lo/bIW$e;

    const-string v13, "edges"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 167
    iput-object v2, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 169
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 175
    sget-object v11, Lo/gqD;->e:Lo/bJu;

    .line 177
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 183
    new-instance v12, Lo/bIW$e;

    const-string v13, "pageInfo"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 186
    iput-object v8, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 188
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 192
    new-array v11, v7, [Lo/bIW;

    aput-object v9, v11, v6

    aput-object v10, v11, v1

    aput-object v2, v11, v4

    aput-object v8, v11, v5

    .line 196
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 204
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 208
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 211
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 251
    const-string v8, "AB71816_PinotDefaultDetailsPage"

    const-string v9, "CREX_PinotConversationalQuerySearchPage"

    const-string v10, "PinotDefaultBrowsePage"

    const-string v11, "PinotDefaultEntitySearchPage"

    const-string v12, "PinotDefaultGamesSdkHomePage"

    const-string v13, "PinotDefaultGamesSdkPage"

    const-string v14, "PinotDefaultHomePage"

    const-string v15, "PinotDefaultKidsHubHomePage"

    const-string v16, "PinotDefaultMobileFeedsPage"

    const-string v17, "PinotDefaultPostPlayPage"

    const-string v18, "PinotDefaultPreQuerySearchPage"

    const-string v19, "PinotDefaultQuerySearchPage"

    const-string v20, "PinotDefaultSplashScreenPage"

    const-string v21, "PinotDetDefaultPreAppPage"

    const-string v22, "PinotMessagingDefaultPage"

    const-string v23, "PinotPausedPlaybackAdPage"

    const-string v24, "PinotPlaymodePausePage"

    filled-new-array/range {v8 .. v24}, [Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 261
    new-instance v8, Lo/bIX$e;

    const-string v9, "PinotSectionListPage"

    invoke-direct {v8, v9, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 264
    sget-object v3, Lo/fYv;->b:Ljava/util/List;

    .line 266
    invoke-virtual {v8, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 269
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 277
    sget-object v8, Lo/gyd;->a:Lo/bJu;

    .line 279
    new-instance v9, Lo/bIW$e;

    const-string v10, "sections"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 284
    sget-object v8, Lo/gyj;->b:Lo/bIQ;

    .line 286
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 291
    const-string v8, "rowCursor"

    invoke-static {v10, v8}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v8

    .line 297
    sget-object v10, Lo/gyj;->d:Lo/bIQ;

    .line 299
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 304
    const-string v10, "rows"

    invoke-static {v11, v10}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v10

    .line 310
    sget-object v11, Lo/gyj;->a:Lo/bIQ;

    .line 312
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 317
    const-string v11, "pageVersion"

    invoke-static {v12, v11}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v11

    .line 321
    new-array v12, v5, [Lo/bIR;

    aput-object v8, v12, v6

    aput-object v10, v12, v1

    aput-object v11, v12, v4

    .line 325
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 329
    iput-object v8, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 331
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 333
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 339
    sget-object v8, Lo/glN;->c:Lo/bJh;

    .line 341
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 347
    new-instance v9, Lo/bIW$e;

    const-string v10, "id"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 350
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 355
    new-array v7, v7, [Lo/bJc;

    .line 357
    aput-object v0, v7, v6

    .line 359
    aput-object v3, v7, v1

    .line 361
    aput-object v2, v7, v4

    .line 364
    aput-object v8, v7, v5

    .line 366
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 370
    sput-object v0, Lo/fYs;->d:Ljava/util/List;

    return-void
.end method
