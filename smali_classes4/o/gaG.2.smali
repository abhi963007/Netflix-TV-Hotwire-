.class public final Lo/gaG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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

    move-result-object v4

    .line 26
    const-string v5, "url"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v4, v8, v1

    const/4 v4, 0x2

    aput-object v6, v8, v4

    .line 34
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 42
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 46
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 49
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 53
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 57
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 61
    new-array v10, v7, [Lo/bIW;

    aput-object v8, v10, v9

    aput-object v2, v10, v1

    aput-object v5, v10, v4

    .line 65
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 77
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 80
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 86
    sget-object v3, Lo/glW;->d:Lo/bJu;

    .line 90
    new-instance v5, Lo/bIW$e;

    const-string v8, "artwork"

    invoke-direct {v5, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 95
    const-string v10, "titleArt"

    iput-object v10, v5, Lo/bIW$e;->a:Ljava/lang/String;

    .line 99
    sget-object v10, Lo/gtv;->c:Lo/bIQ;

    .line 101
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 106
    const-string v12, "imageParamsForTitleArt"

    invoke-static {v12, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v11

    .line 110
    iput-object v11, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 112
    iput-object v6, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 114
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 120
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 125
    const-string v3, "mobilePreview"

    iput-object v3, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 129
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 134
    const-string v8, "imageParamsForArtworkButton"

    invoke-static {v8, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v3

    .line 138
    iput-object v3, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 140
    iput-object v2, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 142
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 146
    new-array v3, v7, [Lo/bIW;

    aput-object v0, v3, v9

    aput-object v5, v3, v1

    aput-object v2, v3, v4

    .line 150
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 154
    sput-object v0, Lo/gaG;->a:Ljava/util/List;

    return-void
.end method
