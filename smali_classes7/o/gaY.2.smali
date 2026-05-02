.class public final Lo/gaY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

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

    .line 20
    sget-object v1, Lo/glO;->c:Lo/bJh;

    .line 22
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 28
    new-instance v2, Lo/bIW$e;

    const-string v3, "videoId"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 39
    sget-object v2, Lo/glL;->c:Lo/bJh;

    .line 41
    new-instance v4, Lo/bIW$e;

    const-string v5, "isInRemindMeList"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 44
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 50
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 52
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 58
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 61
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x4

    .line 65
    new-array v5, v5, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v4, v5, v2

    .line 69
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 79
    sget-object v4, Lo/gBM;->o:Lo/bJs;

    .line 81
    new-instance v5, Lo/bIW$e;

    const-string v7, "addToRemindMe"

    invoke-direct {v5, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 86
    sget-object v4, Lo/gpj;->j:Lo/bIQ;

    .line 88
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 93
    new-instance v4, Lo/bJd;

    invoke-direct {v4, v3}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v8, Lo/kzm;

    invoke-direct {v8, v3, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    new-instance v3, Lo/bJd;

    const-string v4, "trackId"

    invoke-direct {v3, v4}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v4, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-array v1, v1, [Lo/kzm;

    aput-object v8, v1, v6

    aput-object v9, v1, v0

    .line 117
    invoke-static {v1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 121
    invoke-static {v7, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 125
    iput-object v0, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 127
    iput-object v2, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 129
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 137
    sput-object v0, Lo/gaY;->b:Ljava/util/List;

    return-void
.end method
