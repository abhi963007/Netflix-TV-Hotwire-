.class public final Lo/gcs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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

    move-result-object v3

    .line 26
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v2, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fWe;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 40
    sget-object v3, Lo/glO;->c:Lo/bJh;

    .line 44
    new-instance v4, Lo/bIW$e;

    const-string v5, "index"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 47
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 53
    const-string v4, "lolomoId"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

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
    aput-object v3, v6, v2

    const/4 v3, 0x3

    .line 70
    aput-object v0, v6, v3

    .line 72
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 82
    sget-object v3, Lo/goF;->e:Lo/bJu;

    .line 84
    new-instance v6, Lo/bIW$e;

    const-string v8, "lolomoRowByIndex"

    invoke-direct {v6, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 89
    sget-object v3, Lo/gAg;->w:Lo/bIQ;

    .line 91
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 94
    invoke-static {v8, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 100
    sget-object v5, Lo/gAg;->u:Lo/bIQ;

    .line 102
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 105
    invoke-static {v8, v4}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v4

    .line 109
    new-array v2, v2, [Lo/bIR;

    aput-object v3, v2, v7

    aput-object v4, v2, v1

    .line 113
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 117
    iput-object v1, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 119
    iput-object v0, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 121
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 129
    sput-object v0, Lo/gcs;->e:Ljava/util/List;

    return-void
.end method
