.class public final Lo/fSz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    const-string v2, "key"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "url"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v4, v5, v2

    .line 34
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 46
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 49
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 57
    sget-object v3, Lo/glW;->d:Lo/bJu;

    .line 59
    new-instance v5, Lo/bIW$e;

    const-string v7, "artwork"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 64
    const-string v3, "titleArt"

    iput-object v3, v5, Lo/bIW$e;->a:Ljava/lang/String;

    .line 68
    sget-object v3, Lo/gtv;->c:Lo/bIQ;

    .line 70
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 75
    const-string v3, "imageParamsForEpisodicThematicTitleArt"

    invoke-static {v3, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v3

    .line 79
    iput-object v3, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 81
    iput-object v4, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 83
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 87
    new-array v2, v2, [Lo/bIW;

    aput-object v0, v2, v6

    aput-object v3, v2, v1

    .line 91
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 95
    sput-object v0, Lo/fSz;->e:Ljava/util/List;

    return-void
.end method
