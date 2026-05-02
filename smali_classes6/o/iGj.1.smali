.class public final Lo/iGj;
.super Lo/iGp;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "netflix.ManualInjection"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iGj$e;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field private R:Lo/kyU;

.field private T:Lo/iGg;

.field private U:Lo/gLp;

.field private V:Lo/gJx;

.field private W:Lo/kyU;

.field private X:Landroid/content/Context;

.field private Y:Lo/dlB;

.field private Z:Lo/kyU;

.field private aa:Lo/gLp;

.field private ab:Lo/gLp;

.field private ac:Lo/gLp;

.field private ae:Lo/kyU;

.field public final b:Ljava/lang/String;

.field public final e:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lo/iGN;Lo/dlB;Lo/gNC;Lo/gJx;Landroid/content/Context;Ljava/lang/String;Lo/gKh;Lio/reactivex/Scheduler;Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/iOD;Lo/iGQ;Lo/iGK;Lo/iGL;Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/mappers/LomoMapper_Depp;Lo/iGT;Lo/kma;ZLo/jqS;Lo/kyU;Lo/hez;Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;Lo/izU;Lo/kdY;Lo/gLp;Lo/iGg;Lo/iLX;Lo/icD;Lo/gLp;Lo/gLp;Lo/kyU;Lo/hdr;Lo/kyU;ZLo/kyU;Lo/gLp;Lo/iuZ;)V
    .locals 46

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p22

    move-object/from16 v11, p27

    move-object/from16 v10, p31

    move-object/from16 v9, p32

    move-object/from16 v8, p33

    move-object/from16 v7, p35

    move-object/from16 v6, p37

    move-object/from16 v5, p38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 p30, v0

    move-object v0, v5

    move-object/from16 v5, p5

    move-object v1, v6

    move-object/from16 v6, p6

    move-object/from16 v38, v2

    move-object v2, v7

    move-object/from16 v7, p7

    move-object/from16 v39, v3

    move-object v3, v8

    move-object/from16 v8, p8

    move-object/from16 v40, v4

    move-object v4, v9

    move-object/from16 v9, p9

    move-object/from16 v41, v5

    move-object v5, v10

    move-object/from16 v10, p10

    move-object/from16 v42, v6

    move-object v6, v11

    move-object/from16 v11, p11

    move-object v7, v12

    move-object/from16 v12, p12

    move-object/from16 v43, v8

    move-object v8, v13

    move-object/from16 v13, p13

    move-object/from16 v44, v9

    move-object v9, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v20, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p29

    move-object/from16 v29, p31

    move-object/from16 v30, p32

    move-object/from16 v31, p33

    move-object/from16 v32, p34

    move-object/from16 v33, p35

    move/from16 v34, p36

    move-object/from16 v35, p37

    move-object/from16 v36, p38

    move-object/from16 v37, p39

    move-object/from16 v45, v10

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

    move-object/from16 v9, p34

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p39

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v7, p7

    move-object/from16 v0, p30

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v8, v43

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    .line 1
    invoke-direct/range {v0 .. v37}, Lo/iGp;-><init>(Lo/iGN;Lo/dlB;Lo/gNC;Lo/gJx;Landroid/content/Context;Ljava/lang/String;Lo/gKh;Lio/reactivex/Scheduler;Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/iOD;Lo/iGQ;Lo/iGK;Lo/iGL;Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/mappers/LomoMapper_Depp;Lo/iGT;Lo/kma;Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;ZLo/jqS;Lo/kyU;Lo/hez;Lo/izU;Lo/kdY;Lo/gLp;Lo/iLX;Lo/gLp;Lo/gLp;Lo/kyU;Lo/hdr;Lo/kyU;ZLo/kyU;Lo/gLp;Lo/iuZ;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lo/iGj;->Y:Lo/dlB;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lo/iGj;->V:Lo/gJx;

    move-object/from16 v1, p5

    .line 4
    iput-object v1, v0, Lo/iGj;->X:Landroid/content/Context;

    move-object/from16 v1, p6

    .line 5
    iput-object v1, v0, Lo/iGj;->b:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 6
    iput-object v1, v0, Lo/iGj;->e:Lio/reactivex/Scheduler;

    move-object/from16 v1, p22

    .line 7
    iput-object v1, v0, Lo/iGj;->Z:Lo/kyU;

    move-object/from16 v1, p27

    .line 8
    iput-object v1, v0, Lo/iGj;->ab:Lo/gLp;

    move-object/from16 v1, p28

    .line 9
    iput-object v1, v0, Lo/iGj;->T:Lo/iGg;

    move-object/from16 v1, p31

    .line 10
    iput-object v1, v0, Lo/iGj;->aa:Lo/gLp;

    move-object/from16 v1, p32

    .line 11
    iput-object v1, v0, Lo/iGj;->ac:Lo/gLp;

    move-object/from16 v1, p33

    .line 12
    iput-object v1, v0, Lo/iGj;->ae:Lo/kyU;

    move-object/from16 v1, p35

    .line 13
    iput-object v1, v0, Lo/iGj;->R:Lo/kyU;

    move-object/from16 v1, p37

    .line 14
    iput-object v1, v0, Lo/iGj;->W:Lo/kyU;

    move-object/from16 v1, p38

    .line 15
    iput-object v1, v0, Lo/iGj;->U:Lo/gLp;

    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 73

    move-object/from16 v0, p0

    .line 8
    const-string v1, ""

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lo/iGj;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 23
    invoke-static {v3}, Lo/dzU;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImplKt;->c(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;)Lcom/apollographql/cache/normalized/FetchPolicy;

    move-result-object v2

    .line 34
    iget-object v3, v0, Lo/iGj;->ab:Lo/gLp;

    .line 36
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    iget-object v3, v0, Lo/iGj;->T:Lo/iGg;

    .line 50
    iget-object v3, v3, Lo/iGg;->d:Lo/grs;

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->f()Lo/grs;

    move-result-object v3

    :goto_1
    move-object/from16 v18, v3

    .line 60
    iget-object v3, v0, Lo/iGj;->X:Landroid/content/Context;

    .line 62
    invoke-static {v3}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    .line 70
    invoke-static {v3}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v8

    .line 80
    :goto_2
    invoke-static {v3}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 86
    invoke-static {v3}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    move v10, v8

    .line 96
    :goto_3
    iget-object v3, v0, Lo/iGj;->aa:Lo/gLp;

    .line 98
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 104
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 115
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->p:Lo/iOD;

    .line 117
    invoke-virtual {v3}, Lo/iOD;->a()Z

    move-result v5

    .line 127
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 130
    sget-object v5, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 132
    new-instance v8, Lo/gkN;

    move-object v12, v8

    invoke-direct {v8, v7, v5}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 135
    invoke-virtual {v3}, Lo/iOD;->d()Z

    move-result v14

    .line 139
    invoke-virtual {v3}, Lo/iOD;->a()Z

    move-result v13

    .line 143
    invoke-virtual {v3}, Lo/iOD;->b()Z

    move-result v15

    .line 147
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->n:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 149
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->V()Z

    move-result v16

    .line 153
    iget-object v5, v0, Lo/iGj;->U:Lo/gLp;

    .line 155
    invoke-interface {v5}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v5

    .line 159
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v5, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 168
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->j()Lo/gfJ;

    move-result-object v29

    .line 172
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->u:Lo/izU;

    .line 174
    invoke-virtual {v5}, Lo/izU;->c()Lo/gfJ;

    move-result-object v20

    .line 178
    invoke-virtual {v5}, Lo/izU;->e()Lo/gfJ;

    move-result-object v21

    .line 182
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->A()Lo/gfJ;

    move-result-object v22

    .line 186
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->B()Lo/gfJ;

    move-result-object v23

    const-wide/16 v7, 0x0

    const/4 v4, 0x7

    .line 195
    invoke-static {v3, v7, v8, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;DI)Lo/gfJ;

    move-result-object v25

    .line 199
    invoke-static {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;)Lo/gfJ;

    move-result-object v27

    .line 203
    invoke-virtual {v5}, Lo/izU;->b()Lo/gfJ;

    move-result-object v28

    .line 207
    invoke-virtual {v5}, Lo/izU;->r()Lo/gfJ;

    move-result-object v24

    .line 211
    invoke-virtual {v5}, Lo/izU;->d()Lo/gfJ;

    move-result-object v26

    .line 215
    invoke-virtual {v5}, Lo/izU;->o()Lo/gfJ;

    move-result-object v30

    .line 219
    invoke-virtual {v5}, Lo/izU;->m()Lo/gfJ;

    move-result-object v31

    const/4 v4, 0x0

    .line 224
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Ljava/lang/Boolean;)Lo/gfJ;

    move-result-object v33

    .line 228
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Ljava/lang/Boolean;)Lo/gfJ;

    move-result-object v34

    .line 234
    invoke-virtual {v5}, Lo/izU;->a()Lo/gfJ;

    move-result-object v32

    .line 238
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->C()Lo/gfJ;

    move-result-object v36

    .line 242
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->w()Lo/gfJ;

    move-result-object v35

    .line 246
    invoke-virtual {v5}, Lo/izU;->j()Lo/gfJ;

    move-result-object v37

    .line 250
    invoke-virtual {v5}, Lo/izU;->e()Lo/gfJ;

    move-result-object v38

    .line 254
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->g()I

    move-result v4

    .line 258
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(I)Lo/gfJ;

    move-result-object v40

    .line 262
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->s()Lo/gfJ;

    move-result-object v39

    .line 266
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->u()Lo/gfJ;

    move-result-object v41

    .line 270
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->y()Lo/gfJ;

    move-result-object v42

    .line 274
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->x()Lo/gfJ;

    move-result-object v43

    .line 278
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->LIVE_HORIZONTAL_COMBO:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 280
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;)Lo/gfJ;

    move-result-object v44

    .line 284
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->STILL_HORIZONTAL_COMBO:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 286
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;)Lo/gfJ;

    move-result-object v45

    .line 290
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->m()Lo/gfJ;

    move-result-object v46

    .line 294
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->E()Lo/gfJ;

    move-result-object v47

    .line 298
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->I()Lo/gfJ;

    move-result-object v48

    .line 302
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->q()Lo/gfJ;

    move-result-object v49

    .line 306
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->p()Lo/gfJ;

    move-result-object v50

    .line 310
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->F()Lo/gfJ;

    move-result-object v51

    .line 314
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->F()Lo/gfJ;

    move-result-object v52

    .line 318
    invoke-virtual {v5}, Lo/izU;->n()Lo/gfJ;

    move-result-object v53

    .line 322
    invoke-virtual {v5}, Lo/izU;->k()Lo/gfJ;

    move-result-object v54

    .line 326
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->D:Lo/kdY;

    .line 328
    invoke-virtual {v4}, Lo/kdY;->c()Lo/gfJ;

    move-result-object v55

    .line 332
    invoke-virtual {v4}, Lo/kdY;->b()Lo/gfJ;

    move-result-object v56

    .line 336
    invoke-virtual {v4}, Lo/kdY;->e()Lo/gfJ;

    move-result-object v57

    .line 340
    invoke-virtual {v5}, Lo/izU;->g()Lo/gfJ;

    move-result-object v58

    .line 344
    invoke-virtual {v5}, Lo/izU;->h()Lo/gfJ;

    move-result-object v59

    .line 348
    invoke-static {}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a()Lo/gfJ;

    move-result-object v60

    .line 352
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->T()Lo/gfJ;

    move-result-object v61

    .line 356
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->W()Lo/gfJ;

    move-result-object v62

    .line 360
    invoke-static {}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b()Lo/gfJ;

    move-result-object v63

    .line 364
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->U()Lo/gfJ;

    move-result-object v64

    .line 368
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->M()Lo/gfJ;

    move-result-object v65

    .line 372
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->N()Lo/gfJ;

    move-result-object v66

    .line 376
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->P()Lo/gfJ;

    move-result-object v67

    .line 380
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->G()Lo/gfJ;

    move-result-object v68

    .line 384
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->H()Lo/gfJ;

    move-result-object v69

    .line 388
    invoke-virtual {v5}, Lo/izU;->l()Lo/gfJ;

    move-result-object v19

    .line 392
    iget-object v4, v0, Lo/iGj;->W:Lo/kyU;

    .line 394
    invoke-interface {v4}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 398
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    move-object/from16 v70, v4

    check-cast v70, Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;

    .line 405
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->l()Lo/gfJ;

    move-result-object v71

    .line 409
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->o()Lo/gfJ;

    move-result-object v72

    .line 419
    new-instance v3, Lo/fxG;

    move-object v5, v3

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-direct/range {v5 .. v72}, Lo/fxG;-><init>(Ljava/lang/String;IIZZZLo/gkN;ZZZZZLo/grs;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;Lo/gfJ;Lo/gfJ;)V

    .line 428
    new-instance v4, Lo/iGn;

    move/from16 v5, p7

    invoke-direct {v4, v5, v0, v3, v2}, Lo/iGn;-><init>(ZLo/iGj;Lo/fxG;Lcom/apollographql/cache/normalized/FetchPolicy;)V

    .line 431
    invoke-static {v4}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v2

    .line 437
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v3, v0, Lo/iGj;->R:Lo/kyU;

    .line 442
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 446
    check-cast v3, Lo/fgo;

    .line 448
    invoke-interface {v3}, Lo/fgo;->d()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v3

    .line 452
    invoke-virtual {v3, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v2

    .line 458
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lo/hJJ;ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 0

    const/16 p2, 0x50

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->c(Lo/hJJ;ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGj;->b:Ljava/lang/String;

    return-object v0
.end method
