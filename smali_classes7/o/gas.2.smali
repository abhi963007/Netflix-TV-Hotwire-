.class public final Lo/gas;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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

    .line 20
    const-string v2, "key"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "url"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 34
    sget-object v5, Lo/glL;->c:Lo/bJh;

    .line 36
    new-instance v6, Lo/bIW$e;

    const-string v7, "available"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 39
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

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

    .line 70
    const-string v3, "GenericContainer"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 74
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v3, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    sget-object v3, Lo/fUO;->b:Ljava/util/List;

    .line 79
    invoke-virtual {v9, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 82
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 88
    sget-object v7, Lo/glW;->d:Lo/bJu;

    .line 92
    new-instance v9, Lo/bIW$e;

    const-string v10, "artwork"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 95
    iput-object v10, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 99
    sget-object v7, Lo/glE;->b:Lo/bIQ;

    .line 101
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 106
    const-string v7, "imageParamsForDoubleWideCombo"

    invoke-static {v7, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v7

    .line 110
    iput-object v7, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 112
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 114
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 120
    sget-object v7, Lo/glN;->c:Lo/bJh;

    .line 122
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 128
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 131
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 136
    new-array v6, v6, [Lo/bJc;

    .line 139
    aput-object v0, v6, v8

    .line 142
    aput-object v3, v6, v1

    .line 145
    aput-object v5, v6, v2

    .line 148
    aput-object v7, v6, v4

    .line 150
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 154
    sput-object v0, Lo/gas;->b:Ljava/util/List;

    return-void
.end method
