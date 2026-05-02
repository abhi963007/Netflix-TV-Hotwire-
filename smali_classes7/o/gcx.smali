.class public final Lo/gcx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

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

    .line 22
    const-string v1, "NavigationMenuCategory"

    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v1, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v1, Lo/fTv;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v3, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v2, 0x2

    .line 39
    new-array v3, v2, [Lo/bJc;

    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 45
    aput-object v1, v3, v0

    .line 47
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 55
    sget-object v3, Lo/gqa;->b:Lo/bJu;

    .line 57
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 67
    new-instance v5, Lo/bIW$e;

    const-string v6, "navigationMenuCategories"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 72
    sget-object v3, Lo/gAg;->I:Lo/bIQ;

    .line 74
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 77
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    new-instance v7, Lo/kzm;

    const-string v8, "aroGalleryEnabled"

    invoke-direct {v7, v8, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v8, Lo/kzm;

    const-string v9, "supportsMyList"

    invoke-direct {v8, v9, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    new-instance v9, Lo/kzm;

    const-string v10, "supportsNewReleases"

    invoke-direct {v9, v10, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    new-instance v10, Lo/kzm;

    const-string v11, "supportsTopLevelGenres"

    invoke-direct {v10, v11, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    new-instance v11, Lo/kzm;

    const-string v12, "useMenuOverride"

    invoke-direct {v11, v12, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    new-instance v12, Lo/kzm;

    const-string v13, "useShortListNames"

    invoke-direct {v12, v13, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 121
    new-array v3, v3, [Lo/kzm;

    aput-object v7, v3, v4

    aput-object v8, v3, v0

    aput-object v9, v3, v2

    const/4 v0, 0x3

    aput-object v10, v3, v0

    const/4 v0, 0x4

    aput-object v11, v3, v0

    const/4 v0, 0x5

    aput-object v12, v3, v0

    .line 125
    invoke-static {v3}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 129
    invoke-static {v6, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 133
    iput-object v0, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 135
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 137
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 145
    sput-object v0, Lo/gcx;->e:Ljava/util/List;

    return-void
.end method
