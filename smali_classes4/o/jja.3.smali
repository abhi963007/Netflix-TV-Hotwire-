.class public final Lo/jja;
.super Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jja$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final c:Lo/jja$a;


# instance fields
.field private final e:Lo/jjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/jja$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jja$a;-><init>(Lo/kCI;)V

    .line 7
    sput-object v0, Lo/jja;->c:Lo/jja$a;

    const/16 v0, 0x8

    .line 11
    sput v0, Lo/jja;->a:I

    return-void
.end method

.method public constructor <init>(Lo/jjL;Lo/jjb;Lo/kIs;Lo/jih;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p3, p4}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;-><init>(Lo/jjL;Lo/kIs;Lo/jih;)V

    .line 28
    iput-object p2, p0, Lo/jja;->e:Lo/jjb;

    return-void
.end method

.method public static synthetic b(ILo/jja;ZLo/jjL;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/jja;->c(ILo/jja;ZLo/jjL;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/jja;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method private static final c(ILo/jja;ZLo/jjL;)Lo/kzE;
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lo/jjL;->isListRefreshing()Z

    move-result v0

    .line 11
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 22
    new-instance v0, Lo/iyz;

    const/16 v2, 0xe

    invoke-direct {v0, p2, v2}, Lo/iyz;-><init>(ZI)V

    .line 25
    invoke-virtual {p1, v0}, Lo/bGR;->c(Lo/kCb;)V

    .line 30
    new-instance p2, Lo/jja$c;

    invoke-direct {p2, p1}, Lo/jja$c;-><init>(Lo/jja;)V

    .line 33
    invoke-virtual {p1}, Lo/bGR;->h()Lo/kIp;

    move-result-object v0

    .line 40
    new-instance v2, Lo/jja$e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p3, v3}, Lo/jja$e;-><init>(Lo/jja;ILo/jjL;Lo/kBj;)V

    const/4 p0, 0x2

    .line 44
    invoke-static {v0, p2, v3, v2, p0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-object v1
.end method

.method private static final c(Lo/jja;Lo/jjL;)Lo/kzE;
    .locals 10

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lo/jjL;->getMyListGames()Lo/bEx;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v5, v0

    check-cast v5, Lo/jiZ;

    .line 18
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    if-eqz v5, :cond_0

    .line 22
    iget v1, v5, Lo/jiZ;->d:I

    .line 24
    iget-object v2, v5, Lo/jiZ;->b:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 32
    iget-object v3, v5, Lo/jiZ;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 38
    new-instance v7, Lo/jja$i;

    invoke-direct {v7, p0}, Lo/jja$i;-><init>(Lo/jja;)V

    .line 41
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v8

    .line 50
    new-instance v9, Lo/jja$d;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo/jja$d;-><init>(Lo/jja;Ljava/lang/String;Lo/jjL;Lo/jiZ;Lo/kBj;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    .line 55
    invoke-static {v8, v7, p0, v9, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-object v0
.end method

.method private static final d(ZLo/jjL;)Lo/jjL;
    .locals 15

    .line 5
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 13
    new-instance v6, Lo/bFq;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/bFq;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7eb

    const/4 v14, 0x0

    move-object/from16 v1, p1

    .line 29
    invoke-static/range {v1 .. v14}, Lo/jjL;->copy$default(Lo/jjL;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;ZILjava/lang/Object;)Lo/jjL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fb

    const/4 v14, 0x0

    move-object/from16 v1, p1

    .line 50
    invoke-static/range {v1 .. v14}, Lo/jjL;->copy$default(Lo/jjL;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;ZILjava/lang/Object;)Lo/jjL;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/jja;Lo/jjL;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jja;->c(Lo/jja;Lo/jjL;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLo/jjL;)Lo/jjL;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jja;->d(ZLo/jjL;)Lo/jjL;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/jja;)Lo/jjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jja;->e:Lo/jjb;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public final e(ZI)V
    .locals 2

    .line 4
    new-instance v0, Lo/jjh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lo/jjh;-><init>(ILcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;ZI)V

    .line 7
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method
