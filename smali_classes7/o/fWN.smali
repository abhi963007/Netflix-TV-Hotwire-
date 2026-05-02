.class public final Lo/fWN;
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

    .line 20
    sget-object v2, Lo/gBl;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 28
    new-instance v4, Lo/bIW$e;

    const-string v5, "updatedAt"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 39
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 43
    new-instance v5, Lo/bIW$e;

    const-string v6, "currentState"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 46
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 50
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 54
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 62
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 66
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 69
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 77
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 81
    new-instance v8, Lo/bIW$e;

    const-string v9, "name"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 90
    sget-object v8, Lo/glL;->c:Lo/bJh;

    .line 92
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 98
    new-instance v9, Lo/bIW$e;

    const-string v10, "shouldSubscribe"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 107
    sget-object v9, Lo/gqw;->b:Lo/bJu;

    .line 109
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 115
    new-instance v10, Lo/bIW$e;

    const-string v11, "value"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 118
    iput-object v4, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 120
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 126
    const-string v9, "parameters"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 132
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/EventType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/EventType$e;

    .line 137
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/EventType;->d()Lo/bJe;

    move-result-object v9

    .line 143
    new-instance v10, Lo/bIW$e;

    const-string v11, "eventType"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 146
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v10, 0x6

    .line 150
    new-array v10, v10, [Lo/bIW;

    aput-object v3, v10, v7

    aput-object v6, v10, v1

    aput-object v8, v10, v2

    aput-object v4, v10, v5

    const/4 v1, 0x4

    aput-object v0, v10, v1

    const/4 v0, 0x5

    aput-object v9, v10, v0

    .line 154
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 158
    sput-object v0, Lo/fWN;->b:Ljava/util/List;

    return-void
.end method
