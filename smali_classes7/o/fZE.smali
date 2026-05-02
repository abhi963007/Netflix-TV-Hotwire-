.class public final Lo/fZE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


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
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 28
    new-instance v5, Lo/bIW$e;

    const-string v6, "userId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 39
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 43
    new-instance v6, Lo/bIW$e;

    const-string v7, "guid"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 46
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 54
    sget-object v6, Lo/glL;->c:Lo/bJh;

    .line 56
    new-instance v7, Lo/bIW$e;

    const-string v8, "isAccountOwner"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 59
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 65
    const-string v7, "name"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    const/4 v8, 0x5

    .line 69
    new-array v8, v8, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v4, v8, v1

    const/4 v4, 0x2

    aput-object v5, v8, v4

    const/4 v5, 0x3

    aput-object v6, v8, v5

    const/4 v6, 0x4

    aput-object v7, v8, v6

    .line 73
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 81
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 85
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 88
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 96
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 100
    new-instance v10, Lo/bIW$e;

    const-string v11, "ownerGuid"

    invoke-direct {v10, v11, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 103
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 109
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/MembershipStatus;->Companion:Lcom/netflix/mediaclient/graphql/models/type/MembershipStatus$c;

    .line 114
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/MembershipStatus;->b()Lo/bJe;

    move-result-object v10

    .line 120
    new-instance v11, Lo/bIW$e;

    const-string v12, "membershipStatus"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 123
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 129
    sget-object v11, Lo/gzT;->a:Lo/bJu;

    .line 131
    invoke-static {v11}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v11

    .line 137
    new-instance v12, Lo/bIW$e;

    const-string v13, "profiles"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 140
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 142
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 146
    new-array v6, v6, [Lo/bIW;

    aput-object v8, v6, v9

    aput-object v2, v6, v1

    aput-object v10, v6, v4

    aput-object v7, v6, v5

    .line 150
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 162
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 165
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 173
    sget-object v3, Lo/gfn;->b:Lo/bJu;

    .line 175
    new-instance v5, Lo/bIW$e;

    const-string v6, "account"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 178
    iput-object v2, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 180
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 184
    new-array v3, v4, [Lo/bIW;

    aput-object v0, v3, v9

    aput-object v2, v3, v1

    .line 188
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 192
    sput-object v0, Lo/fZE;->c:Ljava/util/List;

    return-void
.end method
