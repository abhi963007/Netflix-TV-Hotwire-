.class public final Lo/fXn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 3
    sget-object v0, Lo/glN;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "id"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    sget-object v2, Lo/glP;->c:Lo/bJh;

    .line 28
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 34
    new-instance v5, Lo/bIW$e;

    const-string v6, "__typename"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 37
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 45
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 49
    new-instance v7, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 52
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 58
    const-string v7, "title"

    invoke-static {v7, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 66
    const-string v8, "GenericContainer"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 70
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    iput-object v1, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 75
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v8, 0x4

    .line 80
    new-array v9, v8, [Lo/bJc;

    const/4 v10, 0x0

    .line 83
    aput-object v4, v9, v10

    const/4 v4, 0x1

    .line 86
    aput-object v5, v9, v4

    const/4 v5, 0x2

    .line 89
    aput-object v7, v9, v5

    const/4 v7, 0x3

    .line 92
    aput-object v1, v9, v7

    .line 94
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 106
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v6, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 109
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 117
    const-string v11, "Image"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 121
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    sget-object v11, Lo/fTf;->e:Ljava/util/List;

    .line 126
    invoke-virtual {v13, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 129
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 133
    new-array v12, v5, [Lo/bJc;

    .line 135
    aput-object v9, v12, v10

    .line 137
    aput-object v11, v12, v4

    .line 139
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 147
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 151
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v6, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 154
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 162
    sget-object v12, Lo/glW;->d:Lo/bJu;

    .line 164
    new-instance v13, Lo/bIW$e;

    const-string v14, "artwork"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 169
    const-string v12, "destinationArtwork"

    iput-object v12, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 173
    sget-object v12, Lo/gtv;->c:Lo/bIQ;

    .line 175
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 180
    const-string v12, "imageParamsForBoxshotDestination"

    invoke-static {v12, v14}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v12

    .line 184
    iput-object v12, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 186
    iput-object v9, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 188
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 192
    new-array v12, v5, [Lo/bIW;

    aput-object v11, v12, v10

    aput-object v9, v12, v4

    .line 196
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 204
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 208
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v6, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 211
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 219
    sget-object v6, Lo/gBC;->e:Lo/bJs;

    .line 221
    new-instance v11, Lo/bIW$e;

    const-string v12, "unifiedEntity"

    invoke-direct {v11, v12, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 224
    iput-object v1, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 226
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 234
    sget-object v6, Lo/gtv;->a:Lo/bJu;

    .line 236
    new-instance v11, Lo/bIW$e;

    const-string v12, "contextualArtwork"

    invoke-direct {v11, v12, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 239
    iput-object v9, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 241
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 247
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 251
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 254
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 258
    new-array v3, v8, [Lo/bIW;

    aput-object v2, v3, v10

    aput-object v1, v3, v4

    aput-object v6, v3, v5

    aput-object v0, v3, v7

    .line 262
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 266
    sput-object v0, Lo/fXn;->d:Ljava/util/List;

    return-void
.end method
