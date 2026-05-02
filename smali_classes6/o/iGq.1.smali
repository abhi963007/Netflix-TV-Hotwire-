.class public final Lo/iGq;
.super Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;
.source ""

# interfaces
.implements Lo/iAj;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "netflix.ManualInjection"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iGq$c;,
        Lo/iGq$d;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lo/dlB;

.field public final b:Lo/kyU;

.field public final c:Lio/reactivex/Scheduler;

.field public final e:Landroid/content/Context;

.field private f:Lo/kyU;

.field private h:Lo/kyU;

.field private i:Lo/kyU;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iGq$c;

    const-string v1, "GraphQLHomeLolomoRepositoryImpl"

    invoke-direct {v0, v1}, Lo/iGq$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/dlB;Lo/gNC;Landroid/content/Context;Ljava/lang/String;Lo/gKh;Lio/reactivex/Scheduler;Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/iOD;Lo/iGK;Lo/iGL;ZLo/kyU;Lo/hez;Lo/izU;Lo/kyU;Lo/hdr;Lo/kyU;Lo/kyU;Lo/iuZ;Lo/gLp;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p15

    move-object/from16 v12, p18

    move-object/from16 v11, p20

    move-object/from16 v10, p21

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v22, v0

    move-object v0, v10

    move-object/from16 v10, p11

    move-object v1, v11

    move-object/from16 v11, p12

    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v12, p13

    move-object/from16 v24, v3

    move-object v3, v13

    move/from16 v13, p14

    move-object/from16 v25, v4

    move-object v4, v14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p19

    move-object/from16 v20, p20

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v21, p23

    move-object/from16 v26, v5

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p9

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p10

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p17

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p19

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p22

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p23

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    .line 1
    invoke-direct/range {v0 .. v21}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;-><init>(Lo/gKh;Lo/gNC;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/Scheduler;Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/iOD;Lo/iGK;Lo/iGL;ZLo/kyU;Lo/hez;Lo/izU;Lo/hdr;Lo/kyU;Lo/iuZ;Lo/kyU;Lo/gLp;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lo/iGq;->a:Lo/dlB;

    move-object/from16 v1, p3

    .line 3
    iput-object v1, v0, Lo/iGq;->e:Landroid/content/Context;

    move-object/from16 v1, p4

    .line 4
    iput-object v1, v0, Lo/iGq;->j:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 5
    iput-object v1, v0, Lo/iGq;->c:Lio/reactivex/Scheduler;

    move-object/from16 v1, p15

    .line 6
    iput-object v1, v0, Lo/iGq;->f:Lo/kyU;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Lo/iGq;->b:Lo/kyU;

    move-object/from16 v1, p20

    .line 8
    iput-object v1, v0, Lo/iGq;->i:Lo/kyU;

    move-object/from16 v1, p21

    .line 9
    iput-object v1, v0, Lo/iGq;->h:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->HARD:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, Lo/iGq;->d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/Completable;

    move-result-object v0

    .line 12
    new-instance v1, Lo/kkS;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lo/kkS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/Completable;
    .locals 10

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/iGq;->i:Lo/kyU;

    .line 9
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lo/fgo;

    .line 15
    invoke-interface {v1}, Lo/fgo;->d()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    .line 27
    new-instance v9, Lo/iGs;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lo/iGs;-><init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZI)V

    .line 30
    invoke-static {v9}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGq;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 3
    const-string v0, "GQLHome.fromIris"

    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
