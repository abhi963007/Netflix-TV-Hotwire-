.class public final Lo/gaO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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
    const-string v2, "displayName"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 28
    sget-object v4, Lo/glL;->c:Lo/bJh;

    .line 30
    new-instance v5, Lo/bIW$e;

    const-string v6, "isDisplayable"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 37
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 41
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 53
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 62
    sget-object v3, Lo/glh;->e:Lo/bJu;

    .line 64
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 70
    new-instance v6, Lo/bIW$e;

    const-string v8, "tags"

    invoke-direct {v6, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 73
    iput-object v4, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 75
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 81
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 83
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 89
    new-instance v6, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v6, v8, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 92
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 96
    new-array v5, v5, [Lo/bIW;

    aput-object v0, v5, v7

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    .line 100
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 104
    sput-object v0, Lo/gaO;->d:Ljava/util/List;

    return-void
.end method
