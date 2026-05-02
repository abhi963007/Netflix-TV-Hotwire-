.class public final Lo/fUy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 26
    new-instance v4, Lo/bIW$e;

    const-string v5, "packageName"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 29
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 35
    const-string v4, "appStoreUrl"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 39
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 43
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 51
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 55
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 58
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 66
    const-string v3, "Game"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 70
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v3, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    sget-object v6, Lo/fUL;->e:Ljava/util/List;

    .line 75
    invoke-virtual {v8, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 78
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 86
    sget-object v8, Lo/glL;->c:Lo/bJh;

    .line 88
    new-instance v9, Lo/bIW$e;

    const-string v10, "isDeviceSupported"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 91
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 99
    sget-object v9, Lo/gfK;->a:Lo/bJu;

    .line 101
    new-instance v10, Lo/bIW$e;

    const-string v11, "androidInstallation"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 104
    iput-object v4, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 106
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 112
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction$c;

    .line 117
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->c()Lo/bJe;

    move-result-object v9

    .line 121
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 125
    invoke-static {v9}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v9

    .line 131
    new-instance v10, Lo/bIW$e;

    const-string v11, "playlistActions"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 134
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 140
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 144
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v3, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    sget-object v3, Lo/fUM;->a:Ljava/util/List;

    .line 149
    invoke-virtual {v11, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 152
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 158
    sget-object v10, Lo/glN;->c:Lo/bJh;

    .line 160
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 166
    new-instance v11, Lo/bIW$e;

    const-string v12, "unifiedEntityId"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 169
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/4 v11, 0x7

    .line 174
    new-array v11, v11, [Lo/bJc;

    .line 177
    aput-object v0, v11, v7

    .line 180
    aput-object v6, v11, v1

    .line 183
    aput-object v8, v11, v2

    .line 186
    aput-object v4, v11, v5

    const/4 v0, 0x4

    .line 189
    aput-object v9, v11, v0

    const/4 v0, 0x5

    .line 192
    aput-object v3, v11, v0

    const/4 v0, 0x6

    .line 195
    aput-object v10, v11, v0

    .line 197
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 201
    sput-object v0, Lo/fUy;->b:Ljava/util/List;

    return-void
.end method
