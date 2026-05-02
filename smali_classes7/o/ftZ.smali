.class public final Lo/fTZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    const-string v2, "url"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "key"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 34
    sget-object v5, Lo/glO;->c:Lo/bJh;

    .line 36
    new-instance v6, Lo/bIW$e;

    const-string v7, "height"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 39
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 45
    const-string v7, "width"

    invoke-static {v7, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 51
    const-string v7, "type"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    const/4 v8, 0x6

    .line 56
    new-array v8, v8, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v4, 0x3

    aput-object v6, v8, v4

    const/4 v4, 0x4

    aput-object v5, v8, v4

    const/4 v4, 0x5

    aput-object v7, v8, v4

    .line 60
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 68
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 72
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 75
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 83
    sget-object v3, Lo/glW;->d:Lo/bJu;

    .line 85
    new-instance v5, Lo/bIW$e;

    const-string v6, "artwork"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 90
    const-string v3, "horizontalBackgroundAsset"

    iput-object v3, v5, Lo/bIW$e;->a:Ljava/lang/String;

    .line 94
    sget-object v3, Lo/goI;->b:Lo/bIQ;

    .line 96
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 101
    const-string v3, "imageParamsForBillboardHorizontalBackgroundAsset"

    invoke-static {v3, v6}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v3

    .line 105
    iput-object v3, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 107
    iput-object v4, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 109
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 113
    new-array v2, v2, [Lo/bIW;

    aput-object v0, v2, v9

    aput-object v3, v2, v1

    .line 117
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 121
    sput-object v0, Lo/fTZ;->e:Ljava/util/List;

    return-void
.end method
