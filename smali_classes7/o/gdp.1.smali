.class public final Lo/gdp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "ssoToken"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason$c;

    .line 31
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;->a()Lo/bJe;

    move-result-object v2

    .line 37
    new-instance v4, Lo/bIW$e;

    const-string v5, "reason"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 40
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 58
    new-instance v4, Lo/bIW$e;

    const-string v5, "__typename"

    invoke-direct {v4, v5, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 61
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 69
    const-string v4, "SSOTokenRenewed"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 73
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v4, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    iput-object v1, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 78
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 86
    const-string v4, "SSOTokenNotRenewed"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 90
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v4, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    iput-object v2, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 95
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x3

    .line 100
    new-array v4, v4, [Lo/bJc;

    const/4 v5, 0x0

    .line 103
    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 106
    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 109
    aput-object v2, v4, v0

    .line 111
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 121
    sget-object v1, Lo/gAD;->d:Lo/bJD;

    .line 123
    new-instance v2, Lo/bIW$e;

    const-string v4, "renewSSOToken"

    invoke-direct {v2, v4, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 128
    sget-object v1, Lo/gpj;->T:Lo/bIQ;

    .line 130
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 133
    invoke-static {v3, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 137
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 139
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 141
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 149
    sput-object v0, Lo/gdp;->e:Ljava/util/List;

    return-void
.end method
