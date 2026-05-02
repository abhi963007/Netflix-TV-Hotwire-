.class public final Lo/gdr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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

    .line 37
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->Companion:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating$a;

    .line 42
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->d()Lo/bJe;

    move-result-object v2

    .line 48
    new-instance v4, Lo/bIW$e;

    const-string v5, "thumbRatingV2"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 51
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 57
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 59
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 65
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 68
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x4

    .line 72
    new-array v5, v5, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v4, v5, v2

    .line 76
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 86
    sget-object v5, Lo/gBM;->o:Lo/bJs;

    .line 88
    new-instance v7, Lo/bIW$e;

    const-string v8, "setThumbRating"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 93
    sget-object v5, Lo/gpj;->ab:Lo/bIQ;

    .line 95
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 100
    new-instance v5, Lo/bJd;

    invoke-direct {v5, v3}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v3, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    new-instance v3, Lo/bJd;

    const-string v5, "rating"

    invoke-direct {v3, v5}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    new-instance v3, Lo/bJd;

    const-string v5, "trackId"

    invoke-direct {v3, v5}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v11, Lo/kzm;

    invoke-direct {v11, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    new-array v2, v2, [Lo/kzm;

    aput-object v9, v2, v6

    aput-object v10, v2, v0

    aput-object v11, v2, v1

    .line 136
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 140
    invoke-static {v8, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 144
    iput-object v0, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 146
    iput-object v4, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 148
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 156
    sput-object v0, Lo/gdr;->d:Ljava/util/List;

    return-void
.end method
