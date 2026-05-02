.class public final Lo/fXw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 5
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 7
    new-instance v1, Lo/bIW$e;

    const-string v2, "title"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 10
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 16
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 18
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "id"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v4, 0x2

    .line 31
    new-array v6, v4, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    .line 35
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 49
    new-instance v8, Lo/bIW$e;

    const-string v9, "__typename"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 52
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 58
    const-string v8, "key"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 64
    const-string v10, "url"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 70
    const-string v11, "type"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    const/4 v12, 0x4

    .line 74
    new-array v13, v12, [Lo/bIW;

    aput-object v6, v13, v7

    aput-object v8, v13, v1

    aput-object v10, v13, v4

    const/4 v6, 0x3

    aput-object v11, v13, v6

    .line 78
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 86
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 90
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v9, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 93
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 101
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 105
    new-instance v13, Lo/bIW$e;

    const-string v14, "unifiedEntityId"

    invoke-direct {v13, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 108
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 116
    const-string v13, "GenericContainer"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 120
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    iput-object v3, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 125
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 133
    sget-object v13, Lo/glW;->d:Lo/bJu;

    .line 135
    new-instance v14, Lo/bIW$e;

    const-string v15, "artwork"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 140
    sget-object v13, Lo/gBC;->c:Lo/bIQ;

    .line 142
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 147
    const-string v13, "imageParamsForCreatorHome"

    invoke-static {v13, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v13

    .line 151
    iput-object v13, v14, Lo/bIW$e;->e:Ljava/util/List;

    .line 153
    iput-object v8, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 155
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 160
    new-array v12, v12, [Lo/bJc;

    .line 163
    aput-object v10, v12, v7

    .line 166
    aput-object v11, v12, v1

    .line 169
    aput-object v3, v12, v4

    .line 172
    aput-object v8, v12, v6

    .line 174
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 182
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 186
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v9, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 189
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 195
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 199
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 202
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 210
    sget-object v5, Lo/gBC;->e:Lo/bJs;

    .line 212
    new-instance v8, Lo/bIW$e;

    const-string v9, "creatorCollection"

    invoke-direct {v8, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 215
    iput-object v3, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 217
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 221
    new-array v5, v6, [Lo/bIW;

    aput-object v0, v5, v7

    aput-object v2, v5, v1

    aput-object v3, v5, v4

    .line 225
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 229
    sput-object v0, Lo/fXw;->e:Ljava/util/List;

    return-void
.end method
