.class public final Lo/fTD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


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

    move-result-object v2

    .line 26
    const-string v4, "url"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 30
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 34
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 46
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 49
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 57
    sget-object v3, Lo/glW;->d:Lo/bJu;

    .line 59
    new-instance v6, Lo/bIW$e;

    const-string v8, "artwork"

    invoke-direct {v6, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 64
    const-string v3, "horizontalArt"

    iput-object v3, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 68
    sget-object v3, Lo/gBM;->b:Lo/bIQ;

    .line 70
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 79
    new-instance v3, Lo/kzm;

    const-string v9, "artworkType"

    const-string v10, "SDP"

    invoke-direct {v3, v9, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v9, Lo/kzm;

    const-string v10, "format"

    const-string v11, "WEBP"

    invoke-direct {v9, v10, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance v10, Lo/bJd;

    const-string v11, "horizontalArtFeatures"

    invoke-direct {v10, v11}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v11, Lo/kzm;

    const-string v12, "features"

    invoke-direct {v11, v12, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    new-array v10, v5, [Lo/kzm;

    aput-object v3, v10, v7

    aput-object v9, v10, v1

    aput-object v11, v10, v2

    .line 109
    invoke-static {v10}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 113
    invoke-static {v8, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 117
    iput-object v3, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 119
    iput-object v4, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 121
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 127
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 129
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 135
    new-instance v6, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v6, v8, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 138
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 142
    new-array v5, v5, [Lo/bIW;

    aput-object v0, v5, v7

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    .line 146
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    sput-object v0, Lo/fTD;->e:Ljava/util/List;

    return-void
.end method
