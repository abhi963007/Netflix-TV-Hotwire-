.class public final Lo/iNt;
.super Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iNt$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel<",
        "Lo/iNp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x28

.field public static final d:Lo/iNt$c;


# instance fields
.field private final b:Lo/foF;

.field private final c:Landroid/content/Context;

.field private final e:Lo/gQR;

.field private final f:Lo/gNC;

.field private final g:Lo/gJu;

.field private h:Lio/reactivex/disposables/Disposable;

.field private final i:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

.field private final j:Landroid/content/BroadcastReceiver;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/iNt$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iNt$c;-><init>(Lo/kCI;)V

    .line 7
    sput-object v0, Lo/iNt;->d:Lo/iNt$c;

    return-void
.end method

.method public constructor <init>(Lo/iNp;Landroid/content/Context;Lo/gJu;Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;Lo/gNC;Lo/gQR;Lo/foF;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;-><init>(Lo/bHG;)V

    .line 43
    iput-object p2, p0, Lo/iNt;->c:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lo/iNt;->g:Lo/gJu;

    .line 47
    iput-object p4, p0, Lo/iNt;->i:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 49
    iput-object p5, p0, Lo/iNt;->f:Lo/gNC;

    .line 51
    iput-object p6, p0, Lo/iNt;->e:Lo/gQR;

    .line 53
    iput-object p7, p0, Lo/iNt;->b:Lo/foF;

    .line 57
    new-instance p1, Lo/iNt$d;

    invoke-direct {p1, p0}, Lo/iNt$d;-><init>(Lo/iNt;)V

    .line 60
    iput-object p1, p0, Lo/iNt;->j:Landroid/content/BroadcastReceiver;

    .line 62
    sget-object p3, Lo/iNt$1;->c:Lo/iNt$1;

    .line 64
    sget-object p4, Lo/iNt$5;->d:Lo/iNt$5;

    .line 66
    sget-object p5, Lo/iNt$4;->b:Lo/iNt$4;

    .line 70
    new-instance p6, Lo/iNr;

    invoke-direct {p6, p0}, Lo/iNr;-><init>(Lo/iNt;)V

    .line 73
    invoke-virtual {p0, p3, p4, p5, p6}, Lo/bEt;->b(Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCr;)Lio/reactivex/disposables/Disposable;

    .line 76
    invoke-static {p2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p2

    .line 84
    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "com.netflix.mediaclient.intent.action.DETAIL_PAGE_REFRESH"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2, p1, p3}, Lo/aTR;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static final synthetic a(Lo/iNt;)Lo/gJu;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/iNt;->g:Lo/gJu;

    return-object p0
.end method

.method private static final a(Lo/iNt;ZLo/iNp;)Lo/kzE;
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lo/iNp;->getShowDetails()Lo/bEx;

    move-result-object v0

    .line 11
    instance-of v0, v0, Lo/bFq;

    .line 13
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    if-eqz v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lo/iNp;->getShowId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 27
    new-instance v3, Lo/iNt$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p1, v0}, Lo/iNt$e;-><init>(Lo/iNt;Ljava/lang/String;ZLo/kBj;)V

    .line 33
    new-instance v6, Lo/iFh;

    const/4 p1, 0x7

    invoke-direct {v6, p1}, Lo/iFh;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    .line 41
    invoke-static/range {v2 .. v8}, Lo/bGR;->c(Lo/bGR;Lo/kCb;Lo/kIs;Lo/kEd;Lo/kCm;ILjava/lang/Object;)Lo/kIX;

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lo/kzm;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iNt;->b(Lo/kzm;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/iNt;)Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/iNt;->i:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    return-object p0
.end method

.method private final b(Ljava/util/List;Lo/hKr;ZII)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/hKj;",
            ">;",
            "Lo/hKr;",
            "ZII)",
            "Lio/reactivex/Observable<",
            "Lo/kzm<",
            "Ljava/util/List<",
            "Lo/hKj;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;>;"
        }
    .end annotation

    .line 9
    new-instance p3, Lo/iNt$b;

    const/4 v6, 0x0

    move-object v0, p3

    move v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/iNt$b;-><init>(ILjava/util/List;Lo/hKr;Lo/iNt;ILo/kBj;)V

    .line 12
    sget-object p1, Lo/kBk;->c:Lo/kBk;

    .line 14
    invoke-static {p1, p3}, Lo/kPd;->e(Lo/kBi;Lo/kCm;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static final b(Lo/iNp;Lo/bEx;)Lo/iNp;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lo/bHN;

    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Lo/bHN;

    .line 18
    iget-object p1, p1, Lo/bHN;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lo/hKt;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Response was empty"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lo/iNp;->getShowDetails()Lo/bEx;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 41
    new-instance v3, Lo/bEZ;

    invoke-direct {v3, v0, p1}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfd

    const/4 v11, 0x0

    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v11}, Lo/iNp;->copy$default(Lo/iNp;Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/iNp;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    new-instance v2, Lo/bHN;

    invoke-direct {v2, p1}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1}, Lo/hKt;->k()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-interface {p1}, Lo/hKt;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    invoke-static {p1}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 85
    :goto_0
    new-instance v3, Lo/bHN;

    invoke-direct {v3, p1}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb9

    const/4 v10, 0x0

    move-object v0, p0

    .line 96
    invoke-static/range {v0 .. v10}, Lo/iNp;->copy$default(Lo/iNp;Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/iNp;

    move-result-object p0

    return-object p0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lo/iNp;->getShowDetails()Lo/bEx;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v10, 0x0

    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v10}, Lo/iNp;->copy$default(Lo/iNp;Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/iNp;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/iNt;Lo/iNp;Lo/bEx;)Lo/iNp;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p2, Lo/bHN;

    if-eqz v0, :cond_6

    .line 16
    check-cast p2, Lo/bHN;

    .line 18
    iget-object p2, p2, Lo/bHN;->a:Ljava/lang/Object;

    .line 20
    check-cast p2, Lo/hKt;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p2}, Lo/hKt;->G()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_6

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 43
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lo/hKr;

    .line 49
    invoke-interface {v2}, Lo/hKr;->ag_()Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lo/iNt;->n:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    invoke-virtual {p1}, Lo/iNp;->getCurrentSeasonIndex()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1}, Lo/iNp;->getCurrentSeasonIndex()Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 83
    invoke-virtual {p1}, Lo/iNp;->getCurrentSeasonIndex()Ljava/lang/Integer;

    move-result-object p0

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 91
    invoke-virtual {p1}, Lo/iNp;->getShowDetails()Lo/bEx;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Lo/hKt;

    if-eqz v3, :cond_3

    .line 103
    invoke-interface {v3}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SPY-12784: currSeasonIndex="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p0, " with season count="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, " for show "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 140
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x36

    .line 145
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 148
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    move v1, p0

    .line 161
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 169
    invoke-static/range {v1 .. v6}, Lo/iNt;->e(Lo/iNt;ZZLo/kCd;ILjava/lang/Object;)V

    .line 172
    invoke-virtual {p1}, Lo/iNp;->getCurrentSeasonIndex()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 179
    :goto_2
    new-instance v4, Lo/bHN;

    invoke-direct {v4, p2}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf3

    const/4 v11, 0x0

    move-object v1, p1

    .line 192
    invoke-static/range {v1 .. v11}, Lo/iNp;->copy$default(Lo/iNp;Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/iNp;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object p1
.end method

.method public static synthetic b(ZLo/iNt;Lo/kCd;Lo/iNp;Lo/bEx;)Lo/iNp;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/iNt;->c(ZLo/iNt;Lo/kCd;Lo/iNp;Lo/bEx;)Lo/iNp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/iNt;ZLo/iNp;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iNt;->d(Lo/iNt;ZLo/iNp;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/kzm;)Lo/kzE;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static final synthetic b(Lo/iNt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iNt;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/iNt;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public static final synthetic c(Lo/iNt;)Lo/foF;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/iNt;->b:Lo/foF;

    return-object p0
.end method

.method public static synthetic c(ILo/iNt;Lo/iNp;)Lo/iNp;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iNt;->d(ILo/iNt;Lo/iNp;)Lo/iNp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iNt;Lo/iNp;Lo/bEx;)Lo/iNp;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iNt;->b(Lo/iNt;Lo/iNp;Lo/bEx;)Lo/iNp;

    move-result-object p0

    return-object p0
.end method

.method private static final c(ZLo/iNt;Lo/kCd;Lo/iNp;Lo/bEx;)Lo/iNp;
    .locals 13

    move-object/from16 v0, p4

    .line 7
    const-string v1, ""

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v1, v0, Lo/bHN;

    if-eqz v1, :cond_4

    .line 20
    check-cast v0, Lo/bHN;

    .line 22
    iget-object v0, v0, Lo/bHN;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lo/kzm;

    .line 26
    iget-object v1, v0, Lo/kzm;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    .line 30
    invoke-interface {v1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    .line 43
    invoke-virtual/range {p3 .. p3}, Lo/iNp;->getEpisodes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual/range {p3 .. p3}, Lo/iNp;->getEpisodes()Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_0
    iget-object v0, v0, Lo/kzm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 60
    check-cast v0, Ljava/util/List;

    .line 62
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    sget-object v8, Lo/bHQ;->c:Lo/bHQ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xcf

    const/4 v12, 0x0

    move-object/from16 v2, p3

    .line 76
    invoke-static/range {v2 .. v12}, Lo/iNp;->copy$default(Lo/iNp;Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/iNp;

    move-result-object v0

    .line 80
    invoke-interface {p2}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-object v0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "episodes came back as success but with null list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-interface {v1}, Lcom/netflix/mediaclient/android/app/Status;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Status cause was empty!"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 108
    :cond_3
    new-instance v8, Lo/bEZ;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdf

    const/4 v12, 0x0

    move-object/from16 v2, p3

    .line 123
    invoke-static/range {v2 .. v12}, Lo/iNp;->copy$default(Lo/iNp;Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/iNp;

    move-result-object v0

    return-object v0

    .line 132
    :cond_4
    new-instance v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    move-object v3, p1

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;->d(Lo/bEx;Lo/kCb;)Lo/bEx;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdf

    const/4 v12, 0x0

    move-object/from16 v2, p3

    .line 151
    invoke-static/range {v2 .. v12}, Lo/iNp;->copy$default(Lo/iNp;Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/iNp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/iNt;ZLo/iNp;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iNt;->a(Lo/iNt;ZLo/iNp;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/iNt;)Lo/gNC;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/iNt;->f:Lo/gNC;

    return-object p0
.end method

.method private static final d(ILo/iNt;Lo/iNp;)Lo/iNp;
    .locals 12

    .line 3
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lo/iNp;->getCurrentSeasonIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p1, Lo/iNt;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    const/4 v1, 0x0

    .line 33
    iput-object v1, p1, Lo/iNt;->h:Lio/reactivex/disposables/Disposable;

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lo/iNt;->e(Lo/iNt;ZZLo/kCd;ILjava/lang/Object;)V

    .line 53
    sget-object v8, Lo/bHQ;->c:Lo/bHQ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc7

    const/4 v11, 0x0

    move-object v0, p2

    move-object v6, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v0 .. v10}, Lo/iNp;->copy$default(Lo/iNp;Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/iNp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/iNt;Lo/iNp;)Lo/iNp;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iNt;->e(Ljava/lang/String;Lo/iNt;Lo/iNp;)Lo/iNp;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/iNt;Ljava/lang/Integer;Lo/bEx;Lo/bEx;)Lo/kzE;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 15
    instance-of p1, p2, Lo/bHN;

    if-eqz p1, :cond_2

    .line 19
    instance-of p1, p3, Lo/bHN;

    if-eqz p1, :cond_2

    .line 23
    check-cast p2, Lo/bHN;

    .line 25
    iget-object p1, p2, Lo/bHN;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/hKt;

    .line 29
    invoke-interface {p1}, Lo/hKt;->l()Lo/hKr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    check-cast p3, Lo/bHN;

    .line 43
    iget-object p2, p3, Lo/bHN;->a:Ljava/lang/Object;

    .line 45
    check-cast p2, Ljava/util/List;

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lo/hKr;

    .line 64
    invoke-interface {v0}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    if-ltz p3, :cond_2

    .line 81
    invoke-virtual {p0, p3}, Lo/iNt;->e(I)V

    .line 84
    :cond_2
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method private static final d(Lo/iNt;ZLo/iNp;)Lo/kzE;
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lo/iNp;->getSeasons()Lo/bEx;

    move-result-object v0

    .line 11
    instance-of v0, v0, Lo/bFq;

    .line 13
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p2}, Lo/iNp;->getShowId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iput-object p2, p0, Lo/iNt;->n:Ljava/lang/String;

    .line 30
    new-instance v3, Lo/iNt$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p1, v0}, Lo/iNt$a;-><init>(Lo/iNt;Ljava/lang/String;ZLo/kBj;)V

    .line 36
    new-instance v6, Lo/iNu;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lo/iNu;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    .line 44
    invoke-static/range {v2 .. v8}, Lo/bGR;->c(Lo/bGR;Lo/kCb;Lo/kIs;Lo/kEd;Lo/kCm;ILjava/lang/Object;)Lo/kIX;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static synthetic d(ZLo/iNt;ZLo/kCd;Lo/iNp;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/iNt;->e(ZLo/iNt;ZLo/kCd;Lo/iNp;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/iNt;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo/iNt;->c(Z)V

    return-void
.end method

.method public static final synthetic e(Lo/iNt;)Lo/gQR;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/iNt;->e:Lo/gQR;

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Lo/iNt;Lo/iNp;)Lo/iNp;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lo/iNp;->getShowId()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p2}, Lo/iNp;->getShowDetails()Lo/bEx;

    move-result-object v0

    .line 20
    instance-of v0, v0, Lo/bHN;

    if-eqz v0, :cond_0

    return-object p2

    .line 39
    :cond_0
    new-instance p2, Lo/iNp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lo/iNp;-><init>(Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;ILo/kCI;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, p0, v0}, Lo/iNt;->e(Lo/iNt;ZILjava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic e(Lo/iNp;Lo/bEx;)Lo/iNp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iNt;->b(Lo/iNp;Lo/bEx;)Lo/iNp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/iNt;Ljava/lang/Integer;Lo/bEx;Lo/bEx;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/iNt;->d(Lo/iNt;Ljava/lang/Integer;Lo/bEx;Lo/bEx;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ZLo/iNt;ZLo/kCd;Lo/iNp;)Lo/kzE;
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4}, Lo/iNp;->getEpisodesRequest()Lo/bEx;

    move-result-object v0

    .line 11
    instance-of v0, v0, Lo/bFq;

    .line 13
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p4}, Lo/iNp;->getSeasons()Lo/bEx;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p4}, Lo/iNp;->getSelectedSeasonIndex()I

    move-result v2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 41
    invoke-virtual {p4}, Lo/iNp;->getCurrentSeasonIndex()Ljava/lang/Integer;

    move-result-object p0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "selected="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p3, ", current="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ", size="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 86
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 93
    const-string v3, "ShowViewModel: Ignore fetchEpisodes with bad seasonIndex"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x36

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v1

    .line 97
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    move-object v4, v0

    check-cast v4, Lo/hKr;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p4}, Lo/iNp;->getEpisodes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move v6, v0

    add-int/lit8 v0, v6, 0x27

    .line 122
    invoke-interface {v4}, Lo/hKr;->bL_()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 128
    invoke-interface {v4}, Lo/hKr;->bL_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_3
    move v7, v0

    if-lt v7, v6, :cond_4

    .line 137
    invoke-virtual {p4}, Lo/iNp;->getEpisodes()Ljava/util/List;

    move-result-object v3

    move-object v2, p1

    move v5, p2

    .line 143
    invoke-direct/range {v2 .. v7}, Lo/iNt;->b(Ljava/util/List;Lo/hKr;ZII)Lio/reactivex/Observable;

    move-result-object p2

    .line 150
    new-instance p4, Lo/hPo;

    const/4 v0, 0x2

    invoke-direct {p4, p0, p1, p3, v0}, Lo/hPo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {p1, p2, p4}, Lo/bEt;->b(Lio/reactivex/Observable;Lo/kCm;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-object v1
.end method

.method public static synthetic e(Lo/iNt;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo/iNt;->a(Z)V

    return-void
.end method

.method public static synthetic e(Lo/iNt;ZZLo/kCd;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 20
    new-instance p3, Lo/iAW;

    const/16 p4, 0x18

    invoke-direct {p3, p4}, Lo/iAW;-><init>(I)V

    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo/iNt;->b(ZZLo/kCd;)V

    return-void
.end method

.method public static synthetic k()Lo/kzE;
    .locals 1

    .line 1
    invoke-static {}, Lo/iNt;->n()Lo/kzE;

    move-result-object v0

    return-object v0
.end method

.method private static final n()Lo/kzE;
    .locals 1

    .line 1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 4
    new-instance v0, Lo/iNv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo/iNv;-><init>(Lo/iNt;ZI)V

    .line 7
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public final b(ZZLo/kCd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/kCd<",
            "Lo/kzE;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/iNs;

    invoke-direct {v0, p2, p0, p1, p3}, Lo/iNs;-><init>(ZLo/iNt;ZLo/kCd;)V

    .line 12
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 4
    new-instance v0, Lo/iNv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/iNv;-><init>(Lo/iNt;ZI)V

    .line 7
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;->e()V

    .line 4
    iget-object v0, p0, Lo/iNt;->c:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lo/iNt;->j:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {v0, v1}, Lo/aTR;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method
