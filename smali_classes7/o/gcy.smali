.class public final Lo/gcy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    const-string v2, "NavigationMenuCategory"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v4, Lo/fTv;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v6, 0x2

    .line 39
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 42
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 45
    aput-object v5, v7, v1

    .line 47
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 59
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 68
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 72
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v2, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    iput-object v4, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 77
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 83
    sget-object v3, Lo/gqa;->b:Lo/bJu;

    .line 85
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 89
    invoke-static {v4}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v4

    .line 95
    new-instance v7, Lo/bIW$e;

    const-string v9, "subGenres"

    invoke-direct {v7, v9, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 100
    sget-object v4, Lo/gqa;->a:Lo/bIQ;

    .line 102
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 109
    const-string v4, "navigationContext"

    const-string v10, "SUB_GENRES"

    invoke-static {v4, v10, v9}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v4

    .line 113
    iput-object v4, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 115
    iput-object v5, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 117
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 122
    new-array v7, v5, [Lo/bJc;

    .line 124
    aput-object v0, v7, v8

    .line 126
    aput-object v2, v7, v1

    .line 128
    aput-object v4, v7, v6

    .line 130
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 142
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 148
    new-instance v3, Lo/bIW$e;

    const-string v4, "navigationMenuCategories"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 153
    sget-object v2, Lo/gAg;->I:Lo/bIQ;

    .line 155
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    new-instance v7, Lo/kzm;

    const-string v9, "aroGalleryEnabled"

    invoke-direct {v7, v9, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance v9, Lo/kzm;

    const-string v10, "supportsMyList"

    invoke-direct {v9, v10, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    new-instance v10, Lo/kzm;

    const-string v11, "supportsNewReleases"

    invoke-direct {v10, v11, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    new-instance v11, Lo/kzm;

    const-string v12, "supportsTopLevelGenres"

    invoke-direct {v11, v12, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    new-instance v12, Lo/kzm;

    const-string v13, "useMenuOverride"

    invoke-direct {v12, v13, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    new-instance v13, Lo/kzm;

    const-string v14, "useShortListNames"

    invoke-direct {v13, v14, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    new-instance v2, Lo/bJd;

    const-string v14, "rootCategoryId"

    invoke-direct {v2, v14}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 217
    new-instance v14, Lo/kzm;

    const-string v15, "categoryFilter"

    invoke-direct {v14, v15, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 220
    new-array v2, v2, [Lo/kzm;

    aput-object v7, v2, v8

    aput-object v9, v2, v1

    aput-object v10, v2, v6

    aput-object v11, v2, v5

    const/4 v1, 0x4

    aput-object v12, v2, v1

    const/4 v1, 0x5

    aput-object v13, v2, v1

    const/4 v1, 0x6

    aput-object v14, v2, v1

    .line 224
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 228
    invoke-static {v4, v1}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 232
    iput-object v1, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 234
    iput-object v0, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 236
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 244
    sput-object v0, Lo/gcy;->e:Ljava/util/List;

    return-void
.end method
