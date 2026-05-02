.class public final Lo/fXz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/util/List;


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

    .line 22
    const-string v2, "Image"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fUz;->d:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 39
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 42
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 45
    aput-object v2, v5, v1

    .line 47
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 59
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 70
    sget-object v7, Lo/glW;->d:Lo/bJu;

    .line 72
    new-instance v8, Lo/bIW$e;

    const-string v9, "artwork"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 77
    const-string v7, "downloadsForYouHeaderArtWork"

    iput-object v7, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 81
    sget-object v7, Lo/gtv;->c:Lo/bIQ;

    .line 83
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 88
    const-string v7, "imageParamsForBillboardHorizontalBackgroundAsset"

    invoke-static {v7, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v7

    .line 92
    iput-object v7, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 94
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 96
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 100
    new-array v7, v4, [Lo/bIW;

    aput-object v5, v7, v6

    aput-object v2, v7, v1

    .line 104
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 112
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 116
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 119
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 127
    sget-object v3, Lo/gtv;->a:Lo/bJu;

    .line 129
    new-instance v5, Lo/bIW$e;

    const-string v7, "contextualArtwork"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 132
    iput-object v2, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 134
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 140
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 142
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 148
    new-instance v5, Lo/bIW$e;

    const-string v7, "id"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 151
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v5, 0x3

    .line 155
    new-array v5, v5, [Lo/bIW;

    aput-object v0, v5, v6

    aput-object v2, v5, v1

    aput-object v3, v5, v4

    .line 159
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 163
    sput-object v0, Lo/fXz;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fXz;->b:Ljava/util/List;

    return-object v0
.end method
