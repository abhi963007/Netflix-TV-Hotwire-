.class public final Lo/fYx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 5
    sget-object v0, Lo/glL;->c:Lo/bJh;

    .line 7
    new-instance v1, Lo/bIW$e;

    const-string v2, "hasOriginalTreatment"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 10
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    sget-object v1, Lo/glP;->c:Lo/bJh;

    .line 24
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 30
    new-instance v3, Lo/bIW$e;

    const-string v4, "__typename"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 39
    const-string v3, "title"

    invoke-static {v3, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 55
    const-string v5, "Show"

    const-string v6, "Supplemental"

    const-string v7, "Episode"

    const-string v8, "Movie"

    const-string v9, "Season"

    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 65
    new-instance v6, Lo/bIX$e;

    const-string v7, "Video"

    invoke-direct {v6, v7, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    iput-object v0, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 70
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 76
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 78
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 84
    new-instance v7, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 87
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x4

    .line 92
    new-array v8, v7, [Lo/bJc;

    const/4 v9, 0x0

    .line 95
    aput-object v2, v8, v9

    const/4 v2, 0x1

    .line 98
    aput-object v3, v8, v2

    const/4 v3, 0x2

    .line 101
    aput-object v0, v8, v3

    const/4 v0, 0x3

    .line 104
    aput-object v6, v8, v0

    .line 106
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 114
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 118
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v4, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 121
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 129
    const-string v10, "Image"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 133
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    sget-object v10, Lo/fTf;->e:Ljava/util/List;

    .line 138
    invoke-virtual {v12, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 141
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 145
    new-array v11, v3, [Lo/bJc;

    .line 147
    aput-object v8, v11, v9

    .line 149
    aput-object v10, v11, v2

    .line 151
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 159
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 163
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v4, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 166
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 174
    sget-object v11, Lo/glW;->d:Lo/bJu;

    .line 176
    new-instance v12, Lo/bIW$e;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 181
    const-string v11, "verticalArtwork"

    iput-object v11, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 185
    sget-object v11, Lo/gtv;->c:Lo/bIQ;

    .line 187
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 192
    const-string v11, "imageParamsForBoxart"

    invoke-static {v11, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v11

    .line 196
    iput-object v11, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 198
    iput-object v8, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 200
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 208
    const-string v11, "PinotContextualArtwork"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 212
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 217
    const-string v11, "liveEventDrivenDiscoveryEnabled"

    invoke-static {v11, v9}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v11

    .line 221
    iput-object v11, v13, Lo/bIX$e;->a:Ljava/util/List;

    .line 223
    sget-object v11, Lo/fUk;->a:Ljava/util/List;

    .line 225
    invoke-virtual {v13, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 228
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 232
    new-array v12, v0, [Lo/bJc;

    .line 234
    aput-object v10, v12, v9

    .line 236
    aput-object v8, v12, v2

    .line 238
    aput-object v11, v12, v3

    .line 240
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 248
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 252
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v4, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 255
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 263
    sget-object v4, Lo/gBC;->e:Lo/bJs;

    .line 265
    new-instance v10, Lo/bIW$e;

    const-string v11, "unifiedEntity"

    invoke-direct {v10, v11, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 268
    iput-object v6, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 270
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 278
    sget-object v6, Lo/gtv;->a:Lo/bJu;

    .line 280
    new-instance v10, Lo/bIW$e;

    const-string v11, "contextualArtwork"

    invoke-direct {v10, v11, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 283
    iput-object v8, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 285
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 293
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 297
    new-instance v8, Lo/bIW$e;

    const-string v10, "id"

    invoke-direct {v8, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 300
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 304
    new-array v7, v7, [Lo/bIW;

    aput-object v1, v7, v9

    aput-object v4, v7, v2

    aput-object v6, v7, v3

    aput-object v5, v7, v0

    .line 308
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 312
    sput-object v0, Lo/fYx;->a:Ljava/util/List;

    return-void
.end method
