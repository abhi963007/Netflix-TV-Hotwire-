.class public final Lo/iLW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

.field private b:Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;

.field private c:Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;

.field private d:Landroid/content/Context;

.field private e:Lo/gLp;

.field private f:Lo/gLp;

.field private g:Lo/iLX;

.field private h:Lo/kdY;

.field private i:Lo/izU;

.field private j:Lo/iOD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;Lo/iLX;Lo/iOD;Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;Lo/izU;Lo/kdY;Lo/gLp;Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;Lo/gLp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/iLW;->d:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lo/iLW;->a:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 36
    iput-object p3, p0, Lo/iLW;->g:Lo/iLX;

    .line 38
    iput-object p4, p0, Lo/iLW;->j:Lo/iOD;

    .line 40
    iput-object p5, p0, Lo/iLW;->b:Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;

    .line 42
    iput-object p6, p0, Lo/iLW;->i:Lo/izU;

    .line 44
    iput-object p7, p0, Lo/iLW;->h:Lo/kdY;

    .line 46
    iput-object p8, p0, Lo/iLW;->f:Lo/gLp;

    .line 48
    iput-object p9, p0, Lo/iLW;->c:Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;

    .line 50
    iput-object p10, p0, Lo/iLW;->e:Lo/gLp;

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;)Lo/fxD;
    .locals 73

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/iLW;->g:Lo/iLX;

    .line 5
    iget-object v1, v1, Lo/iLX;->a:Lo/grs;

    .line 7
    iget-object v2, v0, Lo/iLW;->d:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 17
    invoke-static {v2}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 27
    :goto_0
    invoke-static {v2}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    invoke-static {v2}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    .line 43
    :goto_1
    iget-object v3, v0, Lo/iLW;->f:Lo/gLp;

    .line 45
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 51
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 62
    iget-object v3, v0, Lo/iLW;->j:Lo/iOD;

    .line 64
    invoke-virtual {v3}, Lo/iOD;->a()Z

    move-result v5

    .line 74
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v10, v5}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 77
    sget-object v5, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 79
    new-instance v11, Lo/gkN;

    move-object v9, v11

    invoke-direct {v11, v10, v5}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 82
    invoke-virtual {v3}, Lo/iOD;->d()Z

    move-result v12

    .line 86
    invoke-virtual {v3}, Lo/iOD;->a()Z

    move-result v10

    .line 90
    invoke-virtual {v3}, Lo/iOD;->b()Z

    move-result v11

    .line 94
    iget-object v3, v0, Lo/iLW;->b:Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;

    .line 96
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;->d(Landroid/content/Context;)Z

    move-result v13

    .line 100
    iget-object v2, v0, Lo/iLW;->a:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 102
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->V()Z

    move-result v14

    .line 106
    iget-object v3, v0, Lo/iLW;->e:Lo/gLp;

    .line 108
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 121
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->j()Lo/gfJ;

    move-result-object v27

    .line 125
    iget-object v3, v0, Lo/iLW;->i:Lo/izU;

    .line 127
    invoke-virtual {v3}, Lo/izU;->c()Lo/gfJ;

    move-result-object v18

    .line 131
    invoke-virtual {v3}, Lo/izU;->e()Lo/gfJ;

    move-result-object v19

    .line 135
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->A()Lo/gfJ;

    move-result-object v20

    .line 139
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->B()Lo/gfJ;

    move-result-object v21

    const-wide/16 v4, 0x0

    move/from16 v71, v8

    const/4 v8, 0x7

    .line 148
    invoke-static {v2, v4, v5, v8}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;DI)Lo/gfJ;

    move-result-object v23

    .line 152
    invoke-static {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;)Lo/gfJ;

    move-result-object v25

    .line 156
    invoke-virtual {v3}, Lo/izU;->b()Lo/gfJ;

    move-result-object v26

    .line 160
    invoke-virtual {v3}, Lo/izU;->r()Lo/gfJ;

    move-result-object v22

    .line 164
    invoke-virtual {v3}, Lo/izU;->d()Lo/gfJ;

    move-result-object v24

    .line 168
    invoke-virtual {v3}, Lo/izU;->o()Lo/gfJ;

    move-result-object v28

    .line 172
    invoke-virtual {v3}, Lo/izU;->m()Lo/gfJ;

    move-result-object v29

    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Ljava/lang/Boolean;)Lo/gfJ;

    move-result-object v31

    .line 181
    invoke-virtual {v3}, Lo/izU;->a()Lo/gfJ;

    move-result-object v30

    .line 185
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->C()Lo/gfJ;

    move-result-object v34

    .line 189
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->w()Lo/gfJ;

    move-result-object v33

    .line 193
    invoke-virtual {v3}, Lo/izU;->j()Lo/gfJ;

    move-result-object v35

    .line 197
    invoke-virtual {v3}, Lo/izU;->e()Lo/gfJ;

    move-result-object v36

    .line 201
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->g()I

    move-result v4

    .line 205
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b(I)Lo/gfJ;

    move-result-object v38

    .line 209
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->s()Lo/gfJ;

    move-result-object v37

    .line 213
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->u()Lo/gfJ;

    move-result-object v39

    .line 217
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->y()Lo/gfJ;

    move-result-object v40

    .line 221
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->x()Lo/gfJ;

    move-result-object v41

    .line 225
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->LIVE_HORIZONTAL_COMBO:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 227
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;)Lo/gfJ;

    move-result-object v42

    .line 231
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->STILL_HORIZONTAL_COMBO:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 233
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;)Lo/gfJ;

    move-result-object v43

    .line 237
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->m()Lo/gfJ;

    move-result-object v44

    .line 241
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->q()Lo/gfJ;

    move-result-object v47

    .line 245
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->p()Lo/gfJ;

    move-result-object v48

    .line 249
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->F()Lo/gfJ;

    move-result-object v49

    .line 253
    invoke-virtual {v3}, Lo/izU;->i()Lo/gfJ;

    move-result-object v50

    .line 257
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Ljava/lang/Boolean;)Lo/gfJ;

    move-result-object v32

    .line 263
    invoke-virtual {v3}, Lo/izU;->n()Lo/gfJ;

    move-result-object v51

    .line 267
    invoke-virtual {v3}, Lo/izU;->k()Lo/gfJ;

    move-result-object v52

    .line 271
    iget-object v4, v0, Lo/iLW;->h:Lo/kdY;

    .line 273
    invoke-virtual {v4}, Lo/kdY;->c()Lo/gfJ;

    move-result-object v53

    .line 277
    invoke-virtual {v4}, Lo/kdY;->b()Lo/gfJ;

    move-result-object v54

    .line 281
    invoke-virtual {v4}, Lo/kdY;->e()Lo/gfJ;

    move-result-object v55

    .line 285
    invoke-virtual {v3}, Lo/izU;->g()Lo/gfJ;

    move-result-object v56

    .line 289
    invoke-virtual {v3}, Lo/izU;->h()Lo/gfJ;

    move-result-object v57

    .line 293
    invoke-static {}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a()Lo/gfJ;

    move-result-object v58

    .line 297
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->T()Lo/gfJ;

    move-result-object v59

    .line 301
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->W()Lo/gfJ;

    move-result-object v60

    .line 305
    invoke-static {}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->b()Lo/gfJ;

    move-result-object v61

    .line 309
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->U()Lo/gfJ;

    move-result-object v62

    .line 313
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->M()Lo/gfJ;

    move-result-object v63

    .line 317
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->N()Lo/gfJ;

    move-result-object v64

    .line 321
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->P()Lo/gfJ;

    move-result-object v65

    .line 325
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->G()Lo/gfJ;

    move-result-object v66

    .line 329
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->H()Lo/gfJ;

    move-result-object v67

    .line 333
    invoke-virtual {v3}, Lo/izU;->l()Lo/gfJ;

    move-result-object v17

    .line 337
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->l()Lo/gfJ;

    move-result-object v69

    .line 341
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->o()Lo/gfJ;

    move-result-object v70

    .line 345
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->E()Lo/gfJ;

    move-result-object v45

    .line 349
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->I()Lo/gfJ;

    move-result-object v46

    .line 355
    iget-object v2, v0, Lo/iLW;->c:Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;

    move-object/from16 v68, v2

    .line 365
    new-instance v72, Lo/fxD;

    move-object/from16 v2, v72

    move-object/from16 v3, p3

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v16, v1

    move/from16 v8, v71

    invoke-direct/range {v2 .. v70}, Lo/fxD;-><init>(Ljava/lang/String;IIZZZLo/gkN;ZZZZZZLo/grs;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lo/gfJ;Lcom/netflix/mediaclient/graphql/models/type/TagsRecipe;Lo/gfJ;Lo/gfJ;)V

    return-object v72
.end method
