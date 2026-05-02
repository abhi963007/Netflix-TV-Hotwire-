.class public final Lo/gdf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    const-string v2, "LolomoRowListEdge"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fWe;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 42
    sget-object v4, Lo/glO;->c:Lo/bJh;

    .line 44
    new-instance v5, Lo/bIW$e;

    const-string v6, "index"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 47
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 53
    const-string v5, "lolomoId"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    const/4 v6, 0x4

    .line 58
    new-array v6, v6, [Lo/bJc;

    const/4 v7, 0x0

    .line 61
    aput-object v1, v6, v7

    const/4 v1, 0x1

    .line 64
    aput-object v2, v6, v1

    const/4 v2, 0x2

    .line 67
    aput-object v4, v6, v2

    const/4 v4, 0x3

    .line 70
    aput-object v5, v6, v4

    .line 72
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 80
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 84
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 87
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 93
    const-string v5, "requestId"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 97
    new-array v5, v2, [Lo/bIW;

    aput-object v3, v5, v7

    aput-object v0, v5, v1

    .line 101
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 111
    sget-object v3, Lo/goF;->e:Lo/bJu;

    .line 113
    new-instance v5, Lo/bIW$e;

    const-string v6, "refreshLolomoRow"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 118
    sget-object v3, Lo/gpj;->P:Lo/bIQ;

    .line 120
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 125
    const-string v3, "rowRefreshInput"

    invoke-static {v3, v6}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v3

    .line 129
    iput-object v3, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 131
    iput-object v4, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 133
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 141
    sget-object v4, Lo/glA;->a:Lo/bJu;

    .line 143
    new-instance v5, Lo/bIW$e;

    const-string v6, "gatewayRequestDetails"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 146
    iput-object v0, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 148
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 152
    new-array v2, v2, [Lo/bIW;

    aput-object v3, v2, v7

    aput-object v0, v2, v1

    .line 156
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 160
    sput-object v0, Lo/gdf;->c:Ljava/util/List;

    return-void
.end method
