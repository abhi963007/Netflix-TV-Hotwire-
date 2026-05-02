.class public final Lo/fZI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 22
    const-string v1, "Season"

    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v1, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fZG;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v3, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 40
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 44
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v1, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    sget-object v1, Lo/fUj;->c:Ljava/util/List;

    .line 49
    invoke-virtual {v4, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 52
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 58
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 60
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 66
    new-instance v4, Lo/bIW$e;

    const-string v5, "unifiedEntityId"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 69
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v4, 0x4

    .line 74
    new-array v4, v4, [Lo/bJc;

    const/4 v5, 0x0

    .line 77
    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 80
    aput-object v2, v4, v0

    const/4 v0, 0x2

    .line 83
    aput-object v1, v4, v0

    const/4 v0, 0x3

    .line 86
    aput-object v3, v4, v0

    .line 88
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    sput-object v0, Lo/fZI;->e:Ljava/util/List;

    return-void
.end method
