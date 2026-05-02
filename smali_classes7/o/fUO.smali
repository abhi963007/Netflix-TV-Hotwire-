.class public final Lo/fUO;
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

    .line 20
    const-string v2, "tagline"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "classification"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 30
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 34
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 46
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 49
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 55
    sget-object v6, Lo/glN;->c:Lo/bJh;

    .line 57
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 63
    new-instance v9, Lo/bIW$e;

    const-string v10, "id"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 66
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 74
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 78
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 81
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 89
    const-string v9, "GenericContainer"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 93
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    sget-object v9, Lo/fZD;->c:Ljava/util/List;

    .line 98
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 101
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 107
    const-string v10, "title"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 113
    const-string v11, "shortSynopsis"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 121
    sget-object v11, Lo/gBg;->a:Lo/bJu;

    .line 123
    new-instance v12, Lo/bIW$e;

    const-string v13, "taglineMessage"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 128
    sget-object v11, Lo/glE;->c:Lo/bIQ;

    .line 130
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 135
    const-string v11, "ODP"

    invoke-static {v13, v11}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 139
    iput-object v11, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 141
    iput-object v4, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 143
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v11, 0x7

    .line 148
    new-array v11, v11, [Lo/bJc;

    .line 151
    aput-object v3, v11, v7

    .line 154
    aput-object v8, v11, v1

    .line 157
    aput-object v6, v11, v2

    .line 160
    aput-object v9, v11, v5

    const/4 v1, 0x4

    .line 163
    aput-object v10, v11, v1

    const/4 v1, 0x5

    .line 166
    aput-object v0, v11, v1

    const/4 v0, 0x6

    .line 169
    aput-object v4, v11, v0

    .line 171
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 175
    sput-object v0, Lo/fUO;->b:Ljava/util/List;

    return-void
.end method
