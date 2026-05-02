.class public final Lo/fTx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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
    const-string v2, "viewName"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "contextName"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 34
    sget-object v5, Lo/gks;->e:Lo/bJh;

    .line 36
    new-instance v6, Lo/bIW$e;

    const-string v7, "trackingInfo"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 39
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x4

    .line 43
    new-array v6, v6, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v4, 0x3

    aput-object v5, v6, v4

    .line 47
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 59
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 70
    sget-object v3, Lo/ggC;->a:Lo/bJu;

    .line 72
    new-instance v6, Lo/bIW$e;

    const-string v8, "data"

    invoke-direct {v6, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 75
    iput-object v5, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 77
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 83
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType$b;

    .line 88
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;->d()Lo/bJe;

    move-result-object v5

    .line 92
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 98
    new-instance v6, Lo/bIW$e;

    const-string v8, "type"

    invoke-direct {v6, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 105
    new-array v4, v4, [Lo/bIW;

    aput-object v0, v4, v7

    aput-object v3, v4, v1

    aput-object v5, v4, v2

    .line 109
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 113
    sput-object v0, Lo/fTx;->b:Ljava/util/List;

    return-void
.end method
