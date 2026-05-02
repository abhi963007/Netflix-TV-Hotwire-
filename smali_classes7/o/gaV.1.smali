.class public final Lo/gaV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 3
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "gameId"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 22
    sget-object v1, Lo/glL;->c:Lo/bJh;

    .line 24
    new-instance v2, Lo/bIW$e;

    const-string v3, "isInRemindMeList"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x2

    .line 31
    new-array v3, v2, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 35
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 43
    sget-object v3, Lo/glP;->c:Lo/bJh;

    .line 45
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 51
    new-instance v5, Lo/bIW$e;

    const-string v6, "__typename"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 54
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 62
    const-string v5, "Game"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 66
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    iput-object v1, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 71
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 77
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 79
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 85
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 88
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 93
    new-array v6, v6, [Lo/bJc;

    .line 96
    aput-object v3, v6, v4

    .line 99
    aput-object v1, v6, v0

    .line 102
    aput-object v5, v6, v2

    .line 104
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 114
    sget-object v3, Lo/gBC;->e:Lo/bJs;

    .line 116
    new-instance v5, Lo/bIW$e;

    const-string v6, "addUnifiedEntityToRemindMe"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 121
    sget-object v3, Lo/gpj;->h:Lo/bIQ;

    .line 123
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 128
    new-instance v3, Lo/bJd;

    invoke-direct {v3, v7}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v8, Lo/kzm;

    invoke-direct {v8, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    new-instance v3, Lo/bJd;

    const-string v7, "signature"

    invoke-direct {v3, v7}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    new-array v2, v2, [Lo/kzm;

    aput-object v8, v2, v4

    aput-object v9, v2, v0

    .line 152
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 156
    invoke-static {v6, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 160
    iput-object v0, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 162
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 164
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 172
    sput-object v0, Lo/gaV;->b:Ljava/util/List;

    return-void
.end method
