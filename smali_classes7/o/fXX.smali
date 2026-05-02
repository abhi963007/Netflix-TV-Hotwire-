.class public final Lo/fXX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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
    const-string v2, "PinotEntityConnection"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fXB;->d:Ljava/util/List;

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

    move-result-object v0

    .line 59
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 70
    sget-object v3, Lo/guv;->e:Lo/bJu;

    .line 72
    new-instance v5, Lo/bIW$e;

    const-string v7, "entities"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 77
    sget-object v3, Lo/gvN;->c:Lo/bIQ;

    .line 79
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 84
    const-string v3, "entityCursor"

    invoke-static {v7, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 90
    sget-object v7, Lo/gvN;->d:Lo/bIQ;

    .line 92
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 97
    const-string v7, "cols"

    invoke-static {v8, v7}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v7

    .line 103
    sget-object v8, Lo/gvN;->b:Lo/bIQ;

    .line 105
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 110
    const-string v8, "sectionVersion"

    invoke-static {v9, v8}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v8

    const/4 v9, 0x3

    .line 114
    new-array v10, v9, [Lo/bIR;

    aput-object v3, v10, v6

    aput-object v7, v10, v1

    aput-object v8, v10, v4

    .line 118
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 122
    iput-object v3, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 124
    iput-object v2, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 126
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 132
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 134
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 140
    new-instance v5, Lo/bIW$e;

    const-string v7, "id"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 143
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 147
    new-array v5, v9, [Lo/bIW;

    aput-object v0, v5, v6

    aput-object v2, v5, v1

    aput-object v3, v5, v4

    .line 151
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 155
    sput-object v0, Lo/fXX;->d:Ljava/util/List;

    return-void
.end method
