.class public final Lo/gcJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 37
    const-string v0, "AB71816_PinotDefaultDetailsPage"

    const-string v1, "CREX_PinotConversationalQuerySearchPage"

    const-string v2, "PinotDefaultBrowsePage"

    const-string v3, "PinotDefaultEntitySearchPage"

    const-string v4, "PinotDefaultGamesSdkHomePage"

    const-string v5, "PinotDefaultGamesSdkPage"

    const-string v6, "PinotDefaultHomePage"

    const-string v7, "PinotDefaultKidsHubHomePage"

    const-string v8, "PinotDefaultMobileFeedsPage"

    const-string v9, "PinotDefaultPostPlayPage"

    const-string v10, "PinotDefaultPreQuerySearchPage"

    const-string v11, "PinotDefaultQuerySearchPage"

    const-string v12, "PinotDefaultSplashScreenPage"

    const-string v13, "PinotDetDefaultPreAppPage"

    const-string v14, "PinotMessagingDefaultPage"

    const-string v15, "PinotPausedPlaybackAdPage"

    const-string v16, "PinotPlaymodePausePage"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Lo/bIX$e;

    const-string v2, "PinotSectionListPage"

    invoke-direct {v1, v2, v0}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    sget-object v0, Lo/fYs;->d:Ljava/util/List;

    .line 52
    invoke-virtual {v1, v0}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 55
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    sget-object v1, Lo/glN;->c:Lo/bJh;

    .line 69
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 75
    new-instance v3, Lo/bIW$e;

    const-string v4, "id"

    invoke-direct {v3, v4, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 78
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 90
    sget-object v3, Lo/glP;->c:Lo/bJh;

    .line 92
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 98
    new-instance v5, Lo/bIW$e;

    const-string v6, "__typename"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 141
    const-string v5, "AB71816_PinotDefaultDetailsPage"

    const-string v6, "CREX_PinotConversationalQuerySearchPage"

    const-string v7, "PinotDefaultBrowsePage"

    const-string v8, "PinotDefaultEntitySearchPage"

    const-string v9, "PinotDefaultGamesSdkHomePage"

    const-string v10, "PinotDefaultGamesSdkPage"

    const-string v11, "PinotDefaultHomePage"

    const-string v12, "PinotDefaultKidsHubHomePage"

    const-string v13, "PinotDefaultMobileFeedsPage"

    const-string v14, "PinotDefaultPostPlayPage"

    const-string v15, "PinotDefaultPreQuerySearchPage"

    const-string v16, "PinotDefaultQuerySearchPage"

    const-string v17, "PinotDefaultSplashScreenPage"

    const-string v18, "PinotDetDefaultPreAppPage"

    const-string v19, "PinotMessagingDefaultPage"

    const-string v20, "PinotPausedPlaybackAdPage"

    const-string v21, "PinotPlaymodePausePage"

    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 149
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v2, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    iput-object v0, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 154
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 162
    const-string v2, "PinotDefaultEntitySearchPage"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 166
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v2, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    iput-object v1, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 171
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v2, 0x3

    .line 176
    new-array v2, v2, [Lo/bJc;

    const/4 v5, 0x0

    .line 179
    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 182
    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 185
    aput-object v1, v2, v0

    .line 187
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 197
    sget-object v2, Lo/guz;->a:Lo/bJD;

    .line 199
    new-instance v6, Lo/bIW$e;

    const-string v7, "pinotEntitySearchPage"

    invoke-direct {v6, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 204
    sget-object v2, Lo/gAg;->S:Lo/bIQ;

    .line 206
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 213
    new-instance v2, Lo/bJd;

    const-string v8, "entityId"

    invoke-direct {v2, v8}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v8, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-static {v9}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v2

    .line 225
    invoke-virtual {v7, v2}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v7}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v2

    .line 234
    sget-object v7, Lo/gAg;->Q:Lo/bIQ;

    .line 236
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 243
    new-instance v7, Lo/bJd;

    const-string v9, "sessionId"

    invoke-direct {v7, v9}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v4, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-static {v9}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v4

    .line 259
    new-instance v7, Lo/kzm;

    const-string v9, "session"

    invoke-direct {v7, v9, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    new-instance v4, Lo/bJd;

    const-string v9, "pageCapabilities"

    invoke-direct {v4, v9}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 271
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v9, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    new-array v4, v0, [Lo/kzm;

    aput-object v7, v4, v5

    aput-object v10, v4, v3

    .line 278
    invoke-static {v4}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v4

    .line 282
    invoke-virtual {v8, v4}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v8}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v4

    .line 289
    new-array v0, v0, [Lo/bIR;

    aput-object v2, v0, v5

    aput-object v4, v0, v3

    .line 293
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 297
    iput-object v0, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 299
    iput-object v1, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 301
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 309
    sput-object v0, Lo/gcJ;->b:Ljava/util/List;

    return-void
.end method
