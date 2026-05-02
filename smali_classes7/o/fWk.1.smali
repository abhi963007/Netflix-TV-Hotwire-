.class public final Lo/fWk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    const-string v2, "LolomoHeader"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fUW;->c:Ljava/util/List;

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

    .line 70
    const-string v7, "LolomoFeedRowEntitiesEdge"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 74
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    sget-object v7, Lo/fUt;->d:Ljava/util/List;

    .line 79
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 82
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 86
    new-array v8, v4, [Lo/bJc;

    .line 88
    aput-object v5, v8, v6

    .line 90
    aput-object v7, v8, v1

    .line 92
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 100
    sget-object v7, Lo/gnB;->b:Lo/bJu;

    .line 102
    invoke-static {v7}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v7

    .line 108
    new-instance v8, Lo/bIW$e;

    const-string v9, "edges"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 111
    iput-object v5, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 113
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 117
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 125
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 129
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 132
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 140
    const-string v8, "LolomoFeedRowEntitiesConnection"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 144
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    iput-object v5, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 149
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 153
    new-array v8, v4, [Lo/bJc;

    .line 155
    aput-object v7, v8, v6

    .line 157
    aput-object v5, v8, v1

    .line 159
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 167
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 171
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 174
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 182
    sget-object v3, Lo/gnZ;->a:Lo/bJu;

    .line 184
    new-instance v7, Lo/bIW$e;

    const-string v8, "header"

    invoke-direct {v7, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 187
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 189
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 197
    sget-object v3, Lo/gnF;->d:Lo/bJu;

    .line 199
    new-instance v7, Lo/bIW$e;

    const-string v8, "entitiesConnection"

    invoke-direct {v7, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 204
    const-string v3, "trailerEntities"

    iput-object v3, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 208
    sget-object v3, Lo/goN;->d:Lo/bIQ;

    .line 210
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 215
    const-string v3, "entityCursor"

    invoke-static {v8, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 221
    sget-object v8, Lo/goN;->a:Lo/bIQ;

    .line 223
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 228
    const-string v8, "columns"

    invoke-static {v9, v8}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v8

    .line 232
    new-array v9, v4, [Lo/bIR;

    aput-object v3, v9, v6

    aput-object v8, v9, v1

    .line 236
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 240
    iput-object v3, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 242
    iput-object v5, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 244
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v5, 0x3

    .line 248
    new-array v5, v5, [Lo/bIW;

    aput-object v0, v5, v6

    aput-object v2, v5, v1

    aput-object v3, v5, v4

    .line 252
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 256
    sput-object v0, Lo/fWk;->e:Ljava/util/List;

    return-void
.end method
