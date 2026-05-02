.class public final Lo/fYU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 3
    sget-object v0, Lo/glN;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "id"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    sget-object v2, Lo/glP;->c:Lo/bJh;

    .line 28
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 34
    new-instance v5, Lo/bIW$e;

    const-string v6, "__typename"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 37
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 45
    const-string v5, "PinotAccessibilityEmptySectionTreatment"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 49
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v5, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    sget-object v5, Lo/fWZ;->a:Ljava/util/List;

    .line 54
    invoke-virtual {v8, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 57
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 65
    const-string v7, "PinotMyDownloadsMarkerSectionTreatment"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 69
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    sget-object v7, Lo/fYe;->a:Ljava/util/List;

    .line 74
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 77
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 85
    const-string v8, "IrmaCreatorHomeSectionTreatment"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 89
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    iput-object v1, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 94
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v8, 0x4

    .line 99
    new-array v9, v8, [Lo/bJc;

    const/4 v10, 0x0

    .line 102
    aput-object v4, v9, v10

    const/4 v4, 0x1

    .line 105
    aput-object v5, v9, v4

    const/4 v5, 0x2

    .line 108
    aput-object v7, v9, v5

    const/4 v7, 0x3

    .line 111
    aput-object v1, v9, v7

    .line 113
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 125
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v6, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 128
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 134
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 138
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 141
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 147
    const-string v3, "displayString"

    invoke-static {v3, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 155
    sget-object v3, Lo/gyn;->b:Lo/bJD;

    .line 157
    new-instance v9, Lo/bIW$e;

    const-string v11, "sectionTreatment"

    invoke-direct {v9, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 160
    iput-object v1, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 162
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 166
    new-array v3, v8, [Lo/bIW;

    aput-object v6, v3, v10

    aput-object v0, v3, v4

    aput-object v2, v3, v5

    aput-object v1, v3, v7

    .line 170
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 174
    sput-object v0, Lo/fYU;->c:Ljava/util/List;

    return-void
.end method
