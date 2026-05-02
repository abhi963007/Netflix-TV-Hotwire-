.class public final Lo/jjD;
.super Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjD$a;
    }
.end annotation


# static fields
.field public static final c:I

.field public static final e:Lo/jjD$a;


# instance fields
.field private final a:Lo/irb;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/kIX;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iOD;

.field private final i:Lo/jih;

.field private final j:Lo/jiF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/jjD$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjD$a;-><init>(Lo/kCI;)V

    .line 7
    sput-object v0, Lo/jjD;->e:Lo/jjD$a;

    const/16 v0, 0x8

    .line 11
    sput v0, Lo/jjD;->c:I

    return-void
.end method

.method public constructor <init>(Lo/jjL;Lo/irb;Lo/jiF;Lo/iOD;Lo/kIs;Lo/jih;)V
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

    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p5, p6}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;-><init>(Lo/jjL;Lo/kIs;Lo/jih;)V

    .line 39
    iput-object p2, p0, Lo/jjD;->a:Lo/irb;

    .line 41
    iput-object p3, p0, Lo/jjD;->j:Lo/jiF;

    .line 43
    iput-object p4, p0, Lo/jjD;->g:Lo/iOD;

    .line 45
    iput-object p6, p0, Lo/jjD;->i:Lo/jih;

    .line 47
    invoke-static {}, Lo/bxY;->a()Ljava/util/List;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lo/jjD;->f:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/util/List;)Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lo/jiW<",
            "*>;>;)",
            "Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    sget-object p1, Lo/jiX$f;->c:Lo/jiX$f;

    .line 14
    sget-object p1, Lo/jiX$d;->e:Lo/jiX$d;

    return-object v1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/jiW;

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->c()V

    .line 29
    throw v1
.end method

.method private static final a(Lo/jjI;Lo/jjJ;Lo/fpt;Lo/jjL;)Lo/jjL;
    .locals 15

    .line 5
    const-string v0, ""

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Lo/bHN;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 33
    const-string v3, "764b7e26-0ca7-4237-b464-f9f7d34075d6"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6f1

    const/4 v14, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v14}, Lo/jjL;->copy$default(Lo/jjL;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;ZILjava/lang/Object;)Lo/jjL;

    move-result-object v0

    return-object v0
.end method

.method private static final a(ILo/jjD;Lo/jjL;)Lo/kzE;
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/jjD$d;

    invoke-direct {v0, p1}, Lo/jjD$d;-><init>(Lo/jjD;)V

    .line 12
    invoke-virtual {p2}, Lo/jjL;->getMyListVideos()Lo/bEx;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v1

    .line 21
    move-object v5, v1

    check-cast v5, Lo/jjJ;

    .line 23
    div-int/lit8 v6, p0, 0x19

    if-eqz v5, :cond_0

    .line 27
    iget-object p0, v5, Lo/jjJ;->d:Ljava/util/ArrayList;

    .line 29
    invoke-static {v6, p0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Lo/jjI;

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p1}, Lo/bGR;->h()Lo/kIp;

    move-result-object p0

    .line 46
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;-><init>(Lo/jjD;Lo/jjL;Lo/jjJ;ILo/kBj;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 51
    invoke-static {p0, v0, p1, v1, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 54
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static synthetic a(ILo/jjD;ZLo/jjL;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/jjD;->b(ILo/jjD;ZLo/jjL;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p0, v1}, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public static synthetic b(Lo/jjI;Lo/jjJ;Lo/fpt;Lo/jjL;)Lo/jjL;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/jjD;->a(Lo/jjI;Lo/jjJ;Lo/fpt;Lo/jjL;)Lo/jjL;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ZLo/jjL;)Lo/jjL;
    .locals 15

    .line 5
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 13
    new-instance v5, Lo/bFq;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/bFq;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f3

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

.method private static final b(ILo/jjD;ZLo/jjL;)Lo/kzE;
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lo/jjL;->isListRefreshing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 20
    new-instance v0, Lo/iyz;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Lo/iyz;-><init>(ZI)V

    .line 23
    invoke-virtual {p1, v0}, Lo/bGR;->c(Lo/kCb;)V

    .line 26
    iget-object p2, p1, Lo/jjD;->f:Ljava/util/List;

    .line 31
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object v0, p1, Lo/jjD;->f:Ljava/util/List;

    .line 40
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lo/kIX;

    .line 59
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 64
    const-string v3, "new fetch"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-interface {v1, v2}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p1, Lo/jjD;->f:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    monitor-exit p2

    .line 79
    invoke-virtual {p1}, Lo/bGR;->h()Lo/kIp;

    move-result-object p2

    .line 86
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p3, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$3;-><init>(Lo/jjD;ILo/jjL;Lo/kBj;)V

    const/4 p0, 0x3

    .line 90
    invoke-static {p2, v1, v1, v0, p0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p0

    .line 94
    iget-object p2, p1, Lo/jjD;->f:Ljava/util/List;

    .line 99
    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    monitor-enter p2

    .line 103
    :try_start_1
    iget-object p1, p1, Lo/jjD;->f:Ljava/util/List;

    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p2

    .line 109
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0

    :catchall_0
    move-exception p0

    .line 113
    monitor-exit p2

    .line 114
    throw p0

    :catchall_1
    move-exception p0

    .line 115
    monitor-exit p2

    .line 116
    throw p0

    .line 117
    :cond_1
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static synthetic b(Lo/jjD;Lo/jjI;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/jjD;->d(Lo/jjI;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lo/jjL;)Lo/jjL;
    .locals 15

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Error in response from server"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v5, Lo/bEZ;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v0}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f1

    const/4 v14, 0x0

    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v14}, Lo/jjL;->copy$default(Lo/jjL;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;ZILjava/lang/Object;)Lo/jjL;

    move-result-object v0

    return-object v0
.end method

.method private static final c(Lo/jjD;Lo/jjL;)Lo/kzE;
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lo/jjL;->getMyListVideos()Lo/bEx;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/jjJ;

    .line 17
    invoke-virtual {p1}, Lo/jjL;->getMyListVideos()Lo/bEx;

    move-result-object v1

    .line 21
    instance-of v1, v1, Lo/bFq;

    .line 23
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, v0, Lo/jjJ;->d:Ljava/util/ArrayList;

    .line 31
    invoke-static {v1}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lo/jjI;

    .line 37
    iget-boolean v1, v1, Lo/jjI;->a:Z

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lo/jjD$e;

    invoke-direct {v1, p0}, Lo/jjD$e;-><init>(Lo/jjD;)V

    .line 47
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v3

    .line 54
    new-instance v4, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v0, v5}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;-><init>(Lo/jjD;Lo/jjL;Lo/jjJ;Lo/kBj;)V

    const/4 p0, 0x2

    .line 58
    invoke-static {v3, v1, v5, v4, p0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-object v2
.end method

.method public static final synthetic d(Lo/jjD;)Lo/jiF;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jjD;->j:Lo/jiF;

    return-object p0
.end method

.method public static synthetic d(Lo/jjL;)Lo/jjL;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jjD;->c(Lo/jjL;)Lo/jjL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLo/jjL;)Lo/jjL;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jjD;->b(ZLo/jjL;)Lo/jjL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/jjD;Lo/jjI;Ljava/lang/String;Lo/jjL;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/jjD;->e(Lo/jjD;Lo/jjI;Ljava/lang/String;Lo/jjL;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/jjD;Lo/jjL;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jjD;->c(Lo/jjD;Lo/jjL;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/jjD;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method private final d(Lo/jjI;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lo/jix;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lo/jix;-><init>(I)V

    .line 10
    invoke-virtual {p0, p1}, Lo/bGR;->c(Lo/kCb;)V

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method private final e(Ljava/util/List;)Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lo/jiW<",
            "*>;>;)",
            "Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    sget-object p1, Lo/jiX$g;->d:Lo/jiX$g;

    .line 14
    sget-object p1, Lo/jiX$b;->a:Lo/jiX$b;

    return-object v1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/jiW;

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->c()V

    .line 29
    throw v1
.end method

.method public static final synthetic e(Lo/jjD;)Lo/kIs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->l()Lo/kIs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILo/jjD;Lo/jjL;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/jjD;->a(ILo/jjD;Lo/jjL;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/jjD;Lo/jjI;Ljava/lang/String;Lo/jjL;)Lo/kzE;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lo/jjL;->getMyListVideos()Lo/bEx;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Lo/jjJ;

    if-eqz p3, :cond_6

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Lo/jjI;->c:Ljava/lang/String;

    .line 27
    iget-object p3, p3, Lo/jjJ;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    filled-new-array {p1}, [Lo/jjI;

    move-result-object p2

    .line 41
    invoke-static {p2}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 45
    new-instance p3, Lo/jjJ;

    invoke-direct {p3, p2}, Lo/jjJ;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    .line 50
    :cond_0
    invoke-static {p3}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p2, :cond_2

    .line 56
    invoke-static {p3}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 60
    check-cast p2, Lo/jjI;

    .line 65
    invoke-static {p3}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 69
    check-cast p2, Lo/jjI;

    .line 71
    iget-object p2, p2, Lo/jjI;->c:Ljava/lang/String;

    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 80
    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 83
    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 88
    new-instance p2, Lo/jjJ;

    invoke-direct {p2, p3}, Lo/jjJ;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    move-object p3, p2

    goto :goto_3

    .line 94
    :cond_1
    filled-new-array {p1}, [Lo/jjI;

    move-result-object p2

    .line 98
    invoke-static {p2}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 102
    new-instance p3, Lo/jjJ;

    invoke-direct {p3, p2}, Lo/jjJ;-><init>(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 110
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 114
    :cond_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 125
    check-cast v1, Lo/jjI;

    .line 127
    iget-object v1, v1, Lo/jjI;->c:Ljava/lang/String;

    .line 129
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 143
    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 146
    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_2
    new-instance p2, Lo/jjJ;

    invoke-direct {p2, p3}, Lo/jjJ;-><init>(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 161
    :cond_6
    filled-new-array {p1}, [Lo/jjI;

    move-result-object p2

    .line 165
    invoke-static {p2}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 169
    new-instance p3, Lo/jjJ;

    invoke-direct {p3, p2}, Lo/jjJ;-><init>(Ljava/util/ArrayList;)V

    .line 174
    :goto_3
    new-instance p2, Lo/fpt;

    invoke-direct {p2}, Lo/fpt;-><init>()V

    .line 181
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    .line 187
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public final e(ZI)V
    .locals 2

    .line 4
    new-instance v0, Lo/jjh;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, p1, v1}, Lo/jjh;-><init>(ILcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;ZI)V

    .line 7
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method
