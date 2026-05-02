.class public Lo/iGp;
.super Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;
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
        Lo/iGp$b;,
        Lo/iGp$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private R:Lo/kyU;

.field private T:Ljava/lang/String;

.field private U:Lo/gLp;

.field private V:Lo/gLp;

.field private W:Lo/kyU;

.field private X:Lo/gLp;

.field public final a:Landroid/content/Context;

.field private b:Lo/gLp;

.field private d:Lo/kyU;

.field private e:Lo/gJx;

.field public final g:Lo/dlB;

.field public final i:Lio/reactivex/Scheduler;

.field public final j:Lo/kyU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iGp$b;

    const-string v1, "GraphQLHomeLolomoOnDeppRepositoryImpl"

    invoke-direct {v0, v1}, Lo/iGp$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/iGN;Lo/dlB;Lo/gNC;Lo/gJx;Landroid/content/Context;Ljava/lang/String;Lo/gKh;Lio/reactivex/Scheduler;Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/iOD;Lo/iGQ;Lo/iGK;Lo/iGL;Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/mappers/LomoMapper_Depp;Lo/iGT;Lo/kma;Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;ZLo/jqS;Lo/kyU;Lo/hez;Lo/izU;Lo/kdY;Lo/gLp;Lo/iLX;Lo/gLp;Lo/gLp;Lo/kyU;Lo/hdr;Lo/kyU;ZLo/kyU;Lo/gLp;Lo/iuZ;)V
    .locals 41

    move-object/from16 v11, p0

    move-object/from16 v15, p2

    move-object/from16 v12, p4

    move-object/from16 v14, p23

    move-object/from16 v10, p27

    move-object/from16 v9, p29

    move-object/from16 v8, p30

    move-object/from16 v7, p31

    move-object/from16 v6, p33

    move-object/from16 v5, p35

    move-object/from16 v1, p36

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 p14, v0

    move-object v0, v1

    move-object/from16 v1, p7

    move-object/from16 p1, v1

    move-object v1, v5

    move-object/from16 v5, p8

    move-object/from16 v34, v2

    move-object v2, v6

    move-object/from16 v6, p9

    move-object/from16 v35, v3

    move-object v3, v7

    move-object/from16 v7, p10

    move-object/from16 v36, v4

    move-object v4, v8

    move-object/from16 v8, p11

    move-object/from16 p7, v5

    move-object v5, v9

    move-object/from16 v9, p12

    move-object/from16 v37, v6

    move-object v6, v10

    move-object/from16 v10, p13

    move-object/from16 v38, v7

    move-object v7, v14

    move-object/from16 v14, p15

    move-object/from16 v39, v8

    move-object v8, v12

    move-object/from16 v12, p16

    move-object/from16 v40, v9

    move-object v9, v15

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v11, p20

    move/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move-object/from16 v21, p24

    move-object/from16 v22, p25

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move-object/from16 v27, p30

    move-object/from16 v28, p32

    move-object/from16 v29, p33

    move/from16 v30, p34

    move-object/from16 v31, p35

    move-object/from16 v32, p36

    move-object/from16 v33, p37

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p11

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p12

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p19

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p25

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p32

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p37

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move-object/from16 v10, p13

    move-object/from16 v0, p14

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    move-object/from16 v9, v40

    .line 1
    invoke-direct/range {v0 .. v33}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;-><init>(Lo/gKh;Lo/gNC;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/Scheduler;Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/iOD;Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;Lo/iGL;Lo/iGN;Lo/iGK;Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/mappers/LomoMapper_Depp;Lo/iGT;Lo/kma;ZLo/jqS;Lo/kyU;Lo/hez;Lo/izU;Lo/kdY;Lo/gLp;Lo/iLX;Lo/gLp;Lo/gLp;Lo/hdr;Lo/kyU;ZLo/kyU;Lo/gLp;Lo/iuZ;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lo/iGp;->g:Lo/dlB;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lo/iGp;->e:Lo/gJx;

    move-object/from16 v1, p5

    .line 4
    iput-object v1, v0, Lo/iGp;->a:Landroid/content/Context;

    move-object/from16 v1, p6

    .line 5
    iput-object v1, v0, Lo/iGp;->T:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 6
    iput-object v1, v0, Lo/iGp;->i:Lio/reactivex/Scheduler;

    move-object/from16 v1, p23

    .line 7
    iput-object v1, v0, Lo/iGp;->W:Lo/kyU;

    move-object/from16 v1, p27

    .line 8
    iput-object v1, v0, Lo/iGp;->U:Lo/gLp;

    move-object/from16 v1, p29

    .line 9
    iput-object v1, v0, Lo/iGp;->V:Lo/gLp;

    move-object/from16 v1, p30

    .line 10
    iput-object v1, v0, Lo/iGp;->X:Lo/gLp;

    move-object/from16 v1, p31

    .line 11
    iput-object v1, v0, Lo/iGp;->j:Lo/kyU;

    move-object/from16 v1, p33

    .line 12
    iput-object v1, v0, Lo/iGp;->d:Lo/kyU;

    move-object/from16 v1, p35

    .line 13
    iput-object v1, v0, Lo/iGp;->R:Lo/kyU;

    move-object/from16 v1, p36

    .line 14
    iput-object v1, v0, Lo/iGp;->b:Lo/gLp;

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
    invoke-virtual {p0, v0, p1, v1, v2}, Lo/iGp;->d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/Completable;

    move-result-object v0

    .line 12
    new-instance v1, Lo/kkS;

    const/4 v2, 0x2

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
    iget-object v1, p0, Lo/iGp;->d:Lo/kyU;

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

    const/4 v8, 0x1

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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGp;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 3
    new-instance v0, Lo/iGm;

    invoke-direct {v0, p1, p0, p2}, Lo/iGm;-><init>(Ljava/lang/String;Lo/iGp;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 12
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
