.class public final Lo/gcE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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

    .line 20
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 28
    new-instance v4, Lo/bIW$e;

    const-string v5, "ownerGuid"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v4, 0x2

    .line 35
    new-array v5, v4, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 39
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 51
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 54
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 60
    sget-object v3, Lo/gfn;->b:Lo/bJu;

    .line 62
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 68
    new-instance v5, Lo/bIW$e;

    const-string v7, "account"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 71
    iput-object v2, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 73
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 77
    new-array v3, v4, [Lo/bIW;

    aput-object v0, v3, v6

    aput-object v2, v3, v1

    .line 81
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 89
    sget-object v2, Lo/gqz;->c:Lo/bJu;

    .line 91
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 97
    new-instance v3, Lo/bIW$e;

    const-string v5, "oAuth2Login"

    invoke-direct {v3, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 102
    sget-object v2, Lo/gpj;->J:Lo/bIQ;

    .line 104
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 109
    const-string v2, "authorizationCode"

    invoke-static {v5, v2}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v2

    .line 115
    sget-object v5, Lo/gpj;->K:Lo/bIQ;

    .line 117
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 122
    const-string v5, "AUTHORIZATION_CODE"

    invoke-virtual {v7, v5}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v7}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v5

    .line 131
    sget-object v7, Lo/gpj;->N:Lo/bIQ;

    .line 133
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 138
    const-string v7, "state"

    invoke-static {v8, v7}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v7

    const/4 v8, 0x3

    .line 142
    new-array v8, v8, [Lo/bIR;

    aput-object v2, v8, v6

    aput-object v5, v8, v1

    aput-object v7, v8, v4

    .line 146
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 150
    iput-object v1, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 152
    iput-object v0, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 154
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 162
    sput-object v0, Lo/gcE;->a:Ljava/util/List;

    return-void
.end method
