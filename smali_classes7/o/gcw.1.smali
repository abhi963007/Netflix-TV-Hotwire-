.class public final Lo/gcw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

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
    const-string v2, "RowListConnection"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fWi;->a:Ljava/util/List;

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
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 74
    new-instance v8, Lo/bIW$e;

    const-string v9, "lolomoId"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 77
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 85
    sget-object v8, Lo/gAC;->e:Lo/bJu;

    .line 87
    new-instance v10, Lo/bIW$e;

    const-string v11, "rowsConnection"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 92
    const-string v8, "rows"

    iput-object v8, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 96
    sget-object v11, Lo/gmE;->a:Lo/bIQ;

    .line 98
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 103
    const-string v11, "rowCursor"

    invoke-static {v12, v11}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v11

    .line 109
    sget-object v12, Lo/gmE;->c:Lo/bIQ;

    .line 111
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 114
    invoke-static {v13, v8}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v8

    .line 118
    new-array v12, v4, [Lo/bIR;

    aput-object v11, v12, v6

    aput-object v8, v12, v1

    .line 122
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 126
    iput-object v8, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 128
    iput-object v2, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 130
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v8, 0x3

    .line 134
    new-array v8, v8, [Lo/bIW;

    aput-object v5, v8, v6

    aput-object v7, v8, v1

    aput-object v2, v8, v4

    .line 138
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 150
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 153
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 159
    const-string v5, "requestId"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 163
    new-array v5, v4, [Lo/bIW;

    aput-object v3, v5, v6

    aput-object v0, v5, v1

    .line 167
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 177
    sget-object v3, Lo/gmE;->b:Lo/bJu;

    .line 179
    new-instance v5, Lo/bIW$e;

    const-string v7, "lolomoById"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 184
    sget-object v3, Lo/gAg;->v:Lo/bIQ;

    .line 186
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 189
    invoke-static {v9, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v3

    .line 193
    iput-object v3, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 195
    iput-object v2, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 197
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 205
    sget-object v3, Lo/glA;->a:Lo/bJu;

    .line 207
    new-instance v5, Lo/bIW$e;

    const-string v7, "gatewayRequestDetails"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 210
    iput-object v0, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 212
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 216
    new-array v3, v4, [Lo/bIW;

    aput-object v2, v3, v6

    aput-object v0, v3, v1

    .line 220
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 224
    sput-object v0, Lo/gcw;->b:Ljava/util/List;

    return-void
.end method
