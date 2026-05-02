.class public final Lo/gae;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    const-string v2, "tagline"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->Companion:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$e;

    .line 31
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->b()Lo/bJe;

    move-result-object v4

    .line 37
    new-instance v5, Lo/bIW$e;

    const-string v6, "typedClassification"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 40
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 46
    const-string v5, "badgeDate"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 52
    const-string v6, "badgePrefix"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 58
    const-string v7, "ctaMessage"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    const/4 v8, 0x6

    .line 62
    new-array v8, v8, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v4, 0x3

    aput-object v5, v8, v4

    const/4 v5, 0x4

    aput-object v6, v8, v5

    const/4 v5, 0x5

    aput-object v7, v8, v5

    .line 66
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 74
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 78
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 81
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 87
    sget-object v3, Lo/gBg;->a:Lo/bJu;

    .line 89
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 93
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 99
    new-instance v6, Lo/bIW$e;

    const-string v7, "taglineMessages"

    invoke-direct {v6, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 104
    sget-object v3, Lo/gBM;->n:Lo/bIQ;

    .line 106
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 115
    new-instance v3, Lo/kzm;

    const-string v8, "typedUiContext"

    const-string v10, "ODP"

    invoke-direct {v3, v8, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    new-instance v10, Lo/kzm;

    const-string v11, "supportsMessageBadging"

    invoke-direct {v10, v11, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    new-array v8, v2, [Lo/kzm;

    aput-object v3, v8, v9

    aput-object v10, v8, v1

    .line 131
    invoke-static {v8}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 135
    invoke-static {v7, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 139
    iput-object v3, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 141
    iput-object v5, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 143
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 149
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 151
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 157
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 160
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 164
    new-array v4, v4, [Lo/bIW;

    aput-object v0, v4, v9

    aput-object v3, v4, v1

    aput-object v5, v4, v2

    .line 168
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 172
    sput-object v0, Lo/gae;->e:Ljava/util/List;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/gae;->e:Ljava/util/List;

    return-object v0
.end method
