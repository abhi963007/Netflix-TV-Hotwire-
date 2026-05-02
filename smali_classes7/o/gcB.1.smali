.class public final Lo/gcB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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

    .line 70
    const-string v7, "Lolomo"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 74
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    sget-object v7, Lo/fWh;->c:Ljava/util/List;

    .line 79
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 82
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 90
    sget-object v8, Lo/gAC;->e:Lo/bJu;

    .line 92
    new-instance v9, Lo/bIW$e;

    const-string v10, "rowsConnection"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 97
    const-string v8, "rows"

    iput-object v8, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 101
    sget-object v10, Lo/gmE;->c:Lo/bIQ;

    .line 103
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 106
    invoke-static {v8, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v8

    .line 110
    iput-object v8, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 112
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 114
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 122
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 126
    new-instance v9, Lo/bIW$e;

    const-string v10, "lolomoId"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/4 v9, 0x4

    .line 134
    new-array v9, v9, [Lo/bJc;

    .line 136
    aput-object v5, v9, v6

    .line 138
    aput-object v7, v9, v1

    .line 140
    aput-object v2, v9, v4

    const/4 v2, 0x3

    .line 143
    aput-object v8, v9, v2

    .line 145
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 157
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 160
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 166
    const-string v5, "requestId"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 170
    new-array v5, v4, [Lo/bIW;

    aput-object v3, v5, v6

    aput-object v0, v5, v1

    .line 174
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 184
    sget-object v3, Lo/gmE;->b:Lo/bJu;

    .line 186
    new-instance v5, Lo/bIW$e;

    const-string v7, "newLolomo"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 191
    sget-object v3, Lo/gAg;->F:Lo/bIQ;

    .line 193
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 198
    const-string v3, "context"

    invoke-static {v3, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v3

    .line 202
    iput-object v3, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 204
    iput-object v2, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 206
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 214
    sget-object v3, Lo/glA;->a:Lo/bJu;

    .line 216
    new-instance v5, Lo/bIW$e;

    const-string v7, "gatewayRequestDetails"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 219
    iput-object v0, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 221
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 225
    new-array v3, v4, [Lo/bIW;

    aput-object v2, v3, v6

    aput-object v0, v3, v1

    .line 229
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 233
    sput-object v0, Lo/gcB;->b:Ljava/util/List;

    return-void
.end method
