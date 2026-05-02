.class public final Lo/fUR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 3
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "genreId"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    sget-object v1, Lo/glN;->c:Lo/bJh;

    .line 28
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 34
    new-instance v3, Lo/bIW$e;

    const-string v4, "id"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 37
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 49
    sget-object v3, Lo/glP;->c:Lo/bJh;

    .line 51
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 57
    new-instance v5, Lo/bIW$e;

    const-string v6, "__typename"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 60
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 68
    const-string v5, "Genre"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 72
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    iput-object v0, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 77
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 85
    const-string v5, "GenericContainer"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 89
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    iput-object v2, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 94
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 100
    const-string v5, "title"

    invoke-static {v5, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 108
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 112
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 115
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v5, 0x5

    .line 120
    new-array v5, v5, [Lo/bJc;

    const/4 v6, 0x0

    .line 123
    aput-object v4, v5, v6

    const/4 v4, 0x1

    .line 126
    aput-object v0, v5, v4

    const/4 v0, 0x2

    .line 129
    aput-object v2, v5, v0

    const/4 v0, 0x3

    .line 132
    aput-object v3, v5, v0

    const/4 v0, 0x4

    .line 135
    aput-object v1, v5, v0

    .line 137
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 141
    sput-object v0, Lo/fUR;->c:Ljava/util/List;

    return-void
.end method
