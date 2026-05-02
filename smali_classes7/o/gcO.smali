.class public final Lo/gcO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 3
    sget-object v0, Lo/glN;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "id"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    sget-object v1, Lo/glP;->c:Lo/bJh;

    .line 28
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 34
    new-instance v2, Lo/bIW$e;

    const-string v3, "__typename"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 37
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 77
    const-string v2, "AB71816_PinotDefaultDetailsPage"

    const-string v3, "CREX_PinotConversationalQuerySearchPage"

    const-string v4, "PinotDefaultBrowsePage"

    const-string v5, "PinotDefaultEntitySearchPage"

    const-string v6, "PinotDefaultGamesSdkHomePage"

    const-string v7, "PinotDefaultGamesSdkPage"

    const-string v8, "PinotDefaultHomePage"

    const-string v9, "PinotDefaultKidsHubHomePage"

    const-string v10, "PinotDefaultMobileFeedsPage"

    const-string v11, "PinotDefaultPostPlayPage"

    const-string v12, "PinotDefaultPreQuerySearchPage"

    const-string v13, "PinotDefaultQuerySearchPage"

    const-string v14, "PinotDefaultSplashScreenPage"

    const-string v15, "PinotDetDefaultPreAppPage"

    const-string v16, "PinotMessagingDefaultPage"

    const-string v17, "PinotPausedPlaybackAdPage"

    const-string v18, "PinotPlaymodePausePage"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 87
    new-instance v3, Lo/bIX$e;

    const-string v4, "PinotSectionListPage"

    invoke-direct {v3, v4, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    sget-object v2, Lo/fYs;->d:Ljava/util/List;

    .line 92
    invoke-virtual {v3, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 95
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 103
    const-string v3, "PinotDefaultBrowsePage"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 107
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v3, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    iput-object v0, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 112
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/4 v3, 0x3

    .line 117
    new-array v3, v3, [Lo/bJc;

    const/4 v4, 0x0

    .line 120
    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 123
    aput-object v2, v3, v1

    const/4 v2, 0x2

    .line 126
    aput-object v0, v3, v2

    .line 128
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 138
    sget-object v3, Lo/grp;->b:Lo/bJD;

    .line 140
    new-instance v5, Lo/bIW$e;

    const-string v6, "pinotBrowsePage"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 145
    sget-object v3, Lo/gAg;->N:Lo/bIQ;

    .line 147
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 152
    const-string v3, "categoryId"

    invoke-static {v6, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 158
    sget-object v6, Lo/gAg;->L:Lo/bIQ;

    .line 160
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 165
    const-string v6, "options"

    invoke-static {v7, v6}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v6

    .line 169
    new-array v2, v2, [Lo/bIR;

    aput-object v3, v2, v4

    aput-object v6, v2, v1

    .line 173
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 177
    iput-object v1, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 179
    iput-object v0, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 181
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 189
    sput-object v0, Lo/gcO;->a:Ljava/util/List;

    return-void
.end method
