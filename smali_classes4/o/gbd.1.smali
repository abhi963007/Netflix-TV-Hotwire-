.class public final Lo/gbd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    sget-object v2, Lo/glL;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "available"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 33
    const-string v4, "url"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 39
    const-string v5, "key"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    const/4 v6, 0x4

    .line 43
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v4, 0x3

    aput-object v5, v7, v4

    .line 47
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 59
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 68
    sget-object v3, Lo/glO;->c:Lo/bJh;

    .line 70
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 76
    new-instance v7, Lo/bIW$e;

    const-string v9, "videoId"

    invoke-direct {v7, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 79
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 87
    sget-object v7, Lo/glW;->d:Lo/bJu;

    .line 89
    new-instance v10, Lo/bIW$e;

    const-string v11, "artwork"

    invoke-direct {v10, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 94
    sget-object v7, Lo/gBM;->b:Lo/bIQ;

    .line 96
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 103
    new-instance v7, Lo/bJd;

    const-string v12, "artworkType"

    invoke-direct {v7, v12}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v13, Lo/kzm;

    invoke-direct {v13, v12, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    new-instance v7, Lo/kzm;

    const-string v12, "format"

    const-string v14, "WEBP"

    invoke-direct {v7, v12, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    new-instance v12, Lo/bJd;

    const-string v14, "formats"

    invoke-direct {v12, v14}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v15, Lo/kzm;

    invoke-direct {v15, v14, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    new-instance v12, Lo/bJd;

    const-string v14, "width"

    invoke-direct {v12, v14}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v14, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    new-instance v12, Lo/bJd;

    const-string v14, "height"

    invoke-direct {v12, v14}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v14, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    new-instance v12, Lo/kzm;

    const-string v14, "matchStrategy"

    const-string v1, "CLOSEST"

    invoke-direct {v12, v14, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance v1, Lo/kzm;

    const-string v14, "scaleStrategy"

    const-string v8, "DEFAULT"

    invoke-direct {v1, v14, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    new-array v8, v6, [Lo/kzm;

    const/4 v14, 0x0

    aput-object v4, v8, v14

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v2, 0x2

    aput-object v12, v8, v2

    const/4 v2, 0x3

    aput-object v1, v8, v2

    .line 178
    invoke-static {v8}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 186
    new-instance v2, Lo/kzm;

    const-string v4, "dimension"

    invoke-direct {v2, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    new-instance v1, Lo/bJd;

    const-string v4, "features"

    invoke-direct {v1, v4}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance v8, Lo/kzm;

    invoke-direct {v8, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 201
    new-array v1, v1, [Lo/kzm;

    const/4 v4, 0x0

    aput-object v13, v1, v4

    const/4 v4, 0x1

    aput-object v7, v1, v4

    const/4 v4, 0x2

    aput-object v15, v1, v4

    const/4 v4, 0x3

    aput-object v2, v1, v4

    aput-object v8, v1, v6

    .line 205
    invoke-static {v1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 209
    invoke-static {v11, v1}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 213
    iput-object v1, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 215
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 217
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 223
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 225
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 231
    new-instance v4, Lo/bIW$e;

    const-string v5, "unifiedEntityId"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 234
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 238
    new-array v4, v6, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    .line 242
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 250
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 252
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 258
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 263
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 265
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 268
    invoke-static {v3, v9}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 272
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 274
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 276
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 284
    sput-object v0, Lo/gbd;->a:Ljava/util/List;

    return-void
.end method
