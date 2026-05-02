.class public final Lo/fYY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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

    .line 36
    const-string v4, "ContentAdvisory"

    const-string v5, "DubbingDelayAdvisory"

    const-string v6, "ExpiryAdvisory"

    const-string v7, "LegalAdvisory"

    const-string v8, "LiveRatingAdvisory"

    const-string v9, "PhotosensitiveEpilepsyAdvisory"

    const-string v10, "ProductPlacementAdvisory"

    const-string v11, "SmokingAdvisory"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 46
    new-instance v4, Lo/bIX$e;

    const-string v5, "Advisory"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    sget-object v2, Lo/fYW;->c:Ljava/util/List;

    .line 51
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 54
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 59
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 62
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 65
    aput-object v2, v5, v1

    .line 67
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 75
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 79
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 82
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 88
    sget-object v3, Lo/gfC;->b:Lo/bJs;

    .line 90
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 94
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 100
    new-instance v5, Lo/bIW$e;

    const-string v7, "advisories"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 103
    iput-object v2, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 105
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 111
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 113
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 119
    new-instance v5, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 122
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v5, 0x3

    .line 126
    new-array v5, v5, [Lo/bIW;

    aput-object v0, v5, v6

    aput-object v2, v5, v1

    aput-object v3, v5, v4

    .line 130
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 134
    sput-object v0, Lo/fYY;->b:Ljava/util/List;

    return-void
.end method
