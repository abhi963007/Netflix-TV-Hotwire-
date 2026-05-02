.class public final Lo/gbG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    const-string v2, "EpisodesConnection"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fUD;->d:Ljava/util/List;

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

    .line 57
    sget-object v5, Lo/glj;->b:Lo/bJu;

    .line 59
    new-instance v7, Lo/bIW$e;

    const-string v8, "episodes"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 64
    sget-object v5, Lo/gAA;->d:Lo/bIQ;

    .line 66
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 71
    const-string v5, "afterCursor"

    invoke-static {v8, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v5

    .line 77
    sget-object v8, Lo/gAA;->c:Lo/bIQ;

    .line 79
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const/16 v8, 0x14

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v9}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v8

    .line 97
    sget-object v9, Lo/gAA;->a:Lo/bIQ;

    .line 99
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 102
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v10, v9}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v10}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v9

    const/4 v10, 0x3

    .line 111
    new-array v11, v10, [Lo/bIR;

    aput-object v5, v11, v6

    aput-object v8, v11, v1

    aput-object v9, v11, v4

    .line 115
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 119
    iput-object v5, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 121
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 123
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 135
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 139
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 142
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 148
    sget-object v3, Lo/glO;->c:Lo/bJh;

    .line 150
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 156
    new-instance v5, Lo/bIW$e;

    const-string v7, "videoId"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 159
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 167
    const-string v5, "Season"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 171
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v5, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    iput-object v2, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 176
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 182
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 184
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 190
    new-instance v7, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 193
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v7, 0x4

    .line 198
    new-array v7, v7, [Lo/bJc;

    .line 200
    aput-object v0, v7, v6

    .line 202
    aput-object v3, v7, v1

    .line 204
    aput-object v2, v7, v4

    .line 207
    aput-object v5, v7, v10

    .line 209
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 217
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 219
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 225
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 230
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 232
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 237
    const-string v1, "seasonId"

    invoke-static {v3, v1}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 241
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 243
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 245
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 253
    sput-object v0, Lo/gbG;->e:Ljava/util/List;

    return-void
.end method
