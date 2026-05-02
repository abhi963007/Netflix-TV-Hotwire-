.class public final Lo/ias;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ias$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:Z

.field private c:Ljava/util/LinkedHashMap;

.field private d:Landroid/content/Context;

.field private e:Lo/iax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iax;Ljava/util/Map;Lo/iat;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/ias;->d:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lo/ias;->e:Lo/iax;

    .line 14
    iput-object p3, p0, Lo/ias;->a:Ljava/util/Map;

    .line 16
    iput-boolean p5, p0, Lo/ias;->b:Z

    .line 18
    iget-object p1, p4, Lo/iat;->e:Ljava/util/LinkedHashMap;

    .line 20
    iput-object p1, p0, Lo/ias;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lo/geW;->b:Lo/bJu;

    .line 5
    iget-object v0, v0, Lo/bIZ;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 20
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 26
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance p0, Lo/grY;

    invoke-direct {p0, v0}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 34
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance p0, Lo/geS;

    invoke-direct {p0, v0}, Lo/geS;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 42
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 46
    :cond_0
    sget-object p0, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;
    .locals 53

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lo/geR;->a:Lo/bJu;

    .line 7
    iget-object v2, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 16
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 30
    invoke-static {v0}, Lo/ias;->a(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v48

    .line 122
    new-instance v0, Lo/grM;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, 0x6ff

    invoke-direct/range {v1 .. v52}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 127
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lo/gsx;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 137
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lo/geT;

    invoke-direct {v0, v1}, Lo/geT;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 145
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 149
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    return-object v0
.end method

.method private static b(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lo/gyD;->d:Lo/bJu;

    .line 5
    iget-object v0, v0, Lo/bIZ;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 20
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 26
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance p0, Lo/grY;

    invoke-direct {p0, v0}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 34
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance p0, Lo/gsB;

    invoke-direct {p0, v0}, Lo/gsB;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 42
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 46
    :cond_0
    sget-object p0, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    return-object p0
.end method

.method private b(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    if-eqz v1, :cond_13

    .line 9
    sget-object v3, Lo/gsX;->a:Lo/bJu;

    .line 11
    iget-object v4, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 13
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 32
    invoke-direct {v0, v3, v1}, Lo/ias;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v12

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 40
    sget-object v6, Lo/gze;->c:Lo/bJu;

    .line 42
    iget-object v7, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 44
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_1

    .line 50
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/List;

    .line 62
    invoke-static {v6}, Lo/ias;->b(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v18

    if-eqz v6, :cond_0

    .line 68
    sget-object v7, Lo/gws;->d:Lo/bJu;

    .line 70
    iget-object v7, v7, Lo/bIZ;->c:Ljava/lang/String;

    .line 72
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_0

    .line 82
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 84
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 90
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 93
    new-instance v7, Lo/grY;

    invoke-direct {v7, v8}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 98
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 101
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->ENTITY_SHARE:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 103
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 107
    invoke-static {v7}, Lo/ias;->e(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v7

    .line 111
    new-instance v9, Lo/gsk;

    invoke-direct {v9, v8, v7}, Lo/gsk;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 116
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v54, v7

    goto :goto_0

    :cond_0
    move-object/from16 v54, v2

    .line 124
    :goto_0
    invoke-static {v6}, Lo/ias;->c(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v14

    .line 128
    invoke-static {v6}, Lo/ias;->d(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v51

    .line 229
    new-instance v6, Lo/grM;

    move-object v13, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x202

    const/16 v62, -0x1

    const v63, 0x7fffefff

    const/16 v64, 0x7ff

    invoke-direct/range {v13 .. v64}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 234
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 237
    new-instance v6, Lo/gsx;

    invoke-direct {v6, v7, v4, v3}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 242
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 245
    new-instance v6, Lo/gsN;

    invoke-direct {v6, v7}, Lo/gsN;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 250
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object v14, v7

    goto :goto_1

    :cond_1
    move-object v14, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 258
    sget-object v6, Lo/gth;->a:Lo/bJu;

    .line 260
    iget-object v7, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 262
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_3

    .line 268
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 270
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 274
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 284
    sget-object v7, Lo/gtg;->b:Lo/bJu;

    .line 286
    iget-object v7, v7, Lo/bIZ;->c:Ljava/lang/String;

    .line 288
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_2

    .line 298
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->CHARACTER:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 300
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 306
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 309
    new-instance v6, Lo/grY;

    invoke-direct {v6, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 314
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 317
    new-instance v6, Lo/grQ;

    invoke-direct {v6, v7}, Lo/grQ;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 322
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    goto :goto_2

    :cond_2
    move-object/from16 v23, v2

    .line 431
    :goto_2
    new-instance v6, Lo/grM;

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, -0x20001

    const/16 v64, -0x1

    const/16 v65, -0x1

    const/16 v66, 0x7ff

    invoke-direct/range {v15 .. v66}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 438
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 441
    new-instance v6, Lo/gsx;

    invoke-direct {v6, v7, v4, v3}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 446
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 449
    new-instance v6, Lo/grN;

    invoke-direct {v6, v7}, Lo/grN;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 454
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 462
    sget-object v6, Lo/gvJ;->a:Lo/bJu;

    .line 464
    iget-object v7, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 466
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_5

    .line 472
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 474
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 478
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4

    .line 488
    sget-object v7, Lo/gzr;->d:Lo/bJu;

    .line 490
    iget-object v7, v7, Lo/bIZ;->c:Ljava/lang/String;

    .line 492
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_4

    .line 502
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 504
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 510
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 513
    new-instance v6, Lo/grY;

    invoke-direct {v6, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 518
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 521
    new-instance v6, Lo/gsU;

    invoke-direct {v6, v7}, Lo/gsU;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 526
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v33, v7

    goto :goto_4

    :cond_4
    move-object/from16 v33, v2

    .line 634
    :goto_4
    new-instance v6, Lo/grM;

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, -0x1

    const/16 v64, -0x11

    const/16 v65, -0x1

    const/16 v66, 0x7ff

    invoke-direct/range {v15 .. v66}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 641
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 644
    new-instance v6, Lo/gsx;

    invoke-direct {v6, v7, v4, v3}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 649
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 652
    new-instance v6, Lo/gsc;

    invoke-direct {v6, v7}, Lo/gsc;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 657
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object v11, v7

    goto :goto_5

    :cond_5
    move-object v11, v2

    :goto_5
    if-eqz v1, :cond_7

    .line 665
    sget-object v6, Lo/gzd;->d:Lo/bJu;

    .line 667
    iget-object v7, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 669
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_7

    .line 676
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 678
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 682
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    .line 692
    sget-object v7, Lo/gza;->b:Lo/bJu;

    .line 694
    iget-object v7, v7, Lo/bIZ;->c:Ljava/lang/String;

    .line 696
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_6

    .line 706
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 708
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 714
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 717
    new-instance v6, Lo/grY;

    invoke-direct {v6, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 722
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 725
    new-instance v6, Lo/gsM;

    invoke-direct {v6, v7}, Lo/gsM;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 730
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v32, v7

    goto :goto_6

    :cond_6
    move-object/from16 v32, v2

    .line 838
    :goto_6
    new-instance v6, Lo/grM;

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, -0x1

    const/16 v64, -0x9

    const/16 v65, -0x1

    const/16 v66, 0x7ff

    invoke-direct/range {v15 .. v66}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 845
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 849
    new-instance v6, Lo/gsx;

    invoke-direct {v6, v7, v4, v3}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 854
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 857
    new-instance v6, Lo/gsL;

    invoke-direct {v6, v7}, Lo/gsL;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 862
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object v13, v7

    goto :goto_7

    :cond_7
    move-object v13, v2

    :goto_7
    if-eqz v1, :cond_9

    .line 870
    sget-object v6, Lo/gzP;->a:Lo/bJu;

    .line 872
    iget-object v7, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 874
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_9

    .line 881
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 883
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 887
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    .line 897
    sget-object v7, Lo/gzk;->a:Lo/bJu;

    .line 899
    iget-object v7, v7, Lo/bIZ;->c:Ljava/lang/String;

    .line 901
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_8

    .line 911
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->GENERIC_CONTAINER:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 913
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 919
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 922
    new-instance v6, Lo/grY;

    invoke-direct {v6, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 927
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 930
    new-instance v6, Lo/gsO;

    invoke-direct {v6, v7}, Lo/gsO;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 935
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v35, v7

    goto :goto_8

    :cond_8
    move-object/from16 v35, v2

    .line 1043
    :goto_8
    new-instance v6, Lo/grM;

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, -0x1

    const/16 v64, -0x4001

    const/16 v65, -0x1

    const/16 v66, 0x7ff

    invoke-direct/range {v15 .. v66}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 1050
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1055
    new-instance v6, Lo/gsx;

    invoke-direct {v6, v7, v4, v3}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 1060
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1063
    new-instance v6, Lo/gsY;

    invoke-direct {v6, v7}, Lo/gsY;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1068
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    goto :goto_9

    :cond_9
    move-object/from16 v17, v2

    .line 1076
    :goto_9
    sget-object v6, Lo/grl;->a:Lo/bJu;

    .line 1078
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 1082
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_d

    .line 1089
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1093
    check-cast v7, Ljava/util/List;

    .line 1095
    sget-object v8, Lo/gym;->b:Lo/bJu;

    .line 1097
    iget-object v10, v8, Lo/bIZ;->c:Ljava/lang/String;

    .line 1099
    iget-object v15, v0, Lo/ias;->c:Ljava/util/LinkedHashMap;

    .line 1101
    invoke-virtual {v15, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1105
    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_b

    .line 1109
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v5, :cond_b

    .line 1115
    iget-object v8, v8, Lo/bIZ;->c:Ljava/lang/String;

    .line 1117
    invoke-virtual {v15, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1121
    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_a

    .line 1125
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1129
    check-cast v6, Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object v6, v4

    .line 1133
    :goto_a
    invoke-static {v6}, Lo/ias;->e(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v6

    goto :goto_b

    :cond_b
    move-object v6, v2

    :goto_b
    if-eqz v7, :cond_c

    .line 1147
    sget-object v8, Lo/gfc;->d:Lo/bJu;

    .line 1149
    iget-object v8, v8, Lo/bIZ;->c:Ljava/lang/String;

    .line 1151
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_c

    .line 1162
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 1164
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1170
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1173
    new-instance v7, Lo/grY;

    invoke-direct {v7, v8}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 1178
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1181
    new-instance v7, Lo/geY;

    invoke-direct {v7, v8, v6}, Lo/geY;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 1186
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v58, v6

    goto :goto_c

    :cond_c
    move-object/from16 v58, v2

    .line 1295
    :goto_c
    new-instance v6, Lo/grM;

    move-object/from16 v18, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x1

    const v68, -0x20000001

    const/16 v69, 0x7ff

    invoke-direct/range {v18 .. v69}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 1302
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1307
    new-instance v6, Lo/gsx;

    invoke-direct {v6, v7, v4, v3}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 1312
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1315
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1319
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1322
    new-instance v6, Lo/grD;

    invoke-direct {v6, v7, v8}, Lo/grD;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;)V

    goto :goto_d

    :cond_d
    move-object v6, v4

    .line 1327
    :goto_d
    invoke-static {v6}, Lcom/apollographql/apollo/api/Optional$d;->e(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v8

    if-eqz v1, :cond_f

    .line 1333
    sget-object v6, Lo/gzp;->b:Lo/bJu;

    .line 1335
    iget-object v7, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 1337
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_f

    .line 1344
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 1346
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1350
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_e

    .line 1360
    sget-object v7, Lo/gyt;->a:Lo/bJu;

    .line 1362
    iget-object v7, v7, Lo/bIZ;->c:Ljava/lang/String;

    .line 1364
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_e

    .line 1374
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->GAME:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 1376
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1382
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1385
    new-instance v6, Lo/grY;

    invoke-direct {v6, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 1390
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1393
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->NAVIGATE_TO_DISPLAY_PAGE:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 1395
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1401
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1404
    new-instance v6, Lo/gsC;

    invoke-direct {v6, v7, v10}, Lo/gsC;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1409
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v54, v7

    goto :goto_e

    :cond_e
    move-object/from16 v54, v2

    .line 1517
    :goto_e
    new-instance v6, Lo/grM;

    move-object/from16 v18, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x1

    const/16 v68, -0x401

    const/16 v69, 0x7ff

    invoke-direct/range {v18 .. v69}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 1524
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1529
    new-instance v6, Lo/gsx;

    invoke-direct {v6, v7, v4, v3}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 1534
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1537
    new-instance v6, Lo/gsQ;

    invoke-direct {v6, v7}, Lo/gsQ;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1542
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v27, v7

    goto :goto_f

    :cond_f
    move-object/from16 v27, v2

    .line 1550
    :goto_f
    invoke-static {v1}, Lo/ias;->a(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v25

    .line 1554
    invoke-static {v1}, Lo/ias;->e(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v26

    if-eqz v1, :cond_11

    .line 1560
    sget-object v6, Lo/gwq;->a:Lo/bJu;

    .line 1562
    iget-object v7, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 1564
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_11

    .line 1571
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 1573
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1577
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_10

    .line 1587
    sget-object v7, Lo/gzA;->d:Lo/bJu;

    .line 1589
    iget-object v7, v7, Lo/bIZ;->c:Ljava/lang/String;

    .line 1591
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_10

    .line 1601
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 1603
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1609
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1612
    new-instance v6, Lo/grY;

    invoke-direct {v6, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 1617
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1620
    new-instance v6, Lo/gsS;

    invoke-direct {v6, v7}, Lo/gsS;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1625
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v73, v7

    goto :goto_10

    :cond_10
    move-object/from16 v73, v2

    .line 1733
    :goto_10
    new-instance v6, Lo/grM;

    move-object/from16 v28, v6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x1

    const/16 v77, -0x1

    const/16 v78, -0x1

    const/16 v79, 0x7f7

    invoke-direct/range {v28 .. v79}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 1740
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1745
    new-instance v6, Lo/gsx;

    invoke-direct {v6, v7, v4, v3}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 1750
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1753
    new-instance v6, Lo/gsh;

    invoke-direct {v6, v3}, Lo/gsh;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1758
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object v15, v3

    goto :goto_11

    :cond_11
    move-object v15, v2

    :goto_11
    if-eqz v1, :cond_12

    .line 1768
    sget-object v3, Lo/gul;->a:Lo/bJu;

    .line 1770
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 1772
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_12

    .line 1790
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1795
    new-instance v2, Lo/gsx;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v1, v3}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 1800
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1809
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->ENTITY_PLAYBACK:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 1811
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->ENTITY_ADD_TO_LIST:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 1813
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->NAVIGATE_TO_HOMEPAGE:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 1815
    filled-new-array {v2, v3, v5}, [Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    move-result-object v2

    .line 1819
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1825
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1828
    new-instance v2, Lo/grH;

    invoke-direct {v2, v3}, Lo/grH;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1833
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1836
    new-instance v2, Lo/gsf;

    invoke-direct {v2, v3}, Lo/gsf;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1841
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1847
    new-instance v2, Lo/grJ;

    const/16 v5, 0x7bf

    invoke-direct {v2, v3, v4, v5}, Lo/grJ;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 1852
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1855
    new-instance v2, Lo/grZ;

    invoke-direct {v2, v1, v3}, Lo/grZ;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 1860
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto :goto_12

    :cond_12
    move-object/from16 v16, v2

    .line 1890
    :goto_12
    new-instance v1, Lo/grK;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v28, -0x401b48b

    const/16 v29, -0x1

    const/16 v30, 0x8

    invoke-direct/range {v6 .. v30}, Lo/grK;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;III)V

    .line 1895
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1898
    new-instance v1, Lo/gsA;

    invoke-direct {v1, v2}, Lo/gsA;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1903
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1906
    new-instance v1, Lo/grP;

    invoke-direct {v1, v2}, Lo/grP;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1911
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    :cond_13
    return-object v2
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lo/gyX;->a:Lo/bJu;

    .line 7
    iget-object v3, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 9
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    sget-object v4, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    if-eqz v1, :cond_17

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_17

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 30
    sget-object v3, Lo/gsX;->a:Lo/bJu;

    .line 32
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    move-object/from16 v5, p1

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 40
    iget-object v5, v0, Lo/ias;->e:Lo/iax;

    if-eqz v3, :cond_0

    .line 44
    iget v3, v5, Lo/iax;->c:I

    if-lez v3, :cond_0

    .line 54
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_0
    iget v3, v5, Lo/iax;->a:I

    if-lez v3, :cond_1

    .line 68
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 75
    sget-object v3, Lo/gug;->c:Lo/bJu;

    .line 77
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_2

    .line 89
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 91
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 97
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 100
    new-instance v3, Lo/grY;

    invoke-direct {v3, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 105
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 108
    new-instance v3, Lo/grU;

    invoke-direct {v3, v7}, Lo/grU;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 113
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    goto :goto_1

    :cond_2
    move-object/from16 v19, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 123
    sget-object v3, Lo/gxR;->e:Lo/bJu;

    .line 125
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_3

    .line 137
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 139
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 145
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 148
    new-instance v3, Lo/grY;

    invoke-direct {v3, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 153
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 156
    new-instance v3, Lo/gsy;

    invoke-direct {v3, v7}, Lo/gsy;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 161
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object v15, v7

    goto :goto_2

    :cond_3
    move-object v15, v4

    :goto_2
    if-eqz v1, :cond_4

    .line 171
    sget-object v3, Lo/gxO;->e:Lo/bJu;

    .line 173
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_4

    .line 185
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->GAME:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 187
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 193
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 196
    new-instance v3, Lo/grY;

    invoke-direct {v3, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 201
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 204
    new-instance v3, Lo/gsv;

    invoke-direct {v3, v7}, Lo/gsv;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 209
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object v14, v7

    goto :goto_3

    :cond_4
    move-object v14, v4

    .line 215
    :goto_3
    invoke-static {v1}, Lo/ias;->c(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v9

    if-eqz v1, :cond_5

    .line 221
    sget-object v3, Lo/gyS;->e:Lo/bJu;

    .line 223
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_5

    .line 235
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 237
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 243
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 246
    new-instance v3, Lo/grY;

    invoke-direct {v3, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 251
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 254
    new-instance v3, Lo/gsK;

    invoke-direct {v3, v7}, Lo/gsK;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 259
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v33, v7

    goto :goto_4

    :cond_5
    move-object/from16 v33, v4

    :goto_4
    if-eqz v1, :cond_6

    .line 269
    sget-object v3, Lo/gtn;->e:Lo/bJu;

    .line 271
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 273
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_6

    .line 283
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 285
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 291
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 294
    new-instance v3, Lo/grY;

    invoke-direct {v3, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 299
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 302
    new-instance v3, Lo/grO;

    invoke-direct {v3, v7}, Lo/grO;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 307
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v34, v7

    goto :goto_5

    :cond_6
    move-object/from16 v34, v4

    :goto_5
    if-eqz v1, :cond_7

    .line 317
    sget-object v3, Lo/grq;->c:Lo/bJu;

    .line 319
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 321
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_7

    .line 331
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->GENERIC_CONTAINER:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 333
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 339
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 342
    new-instance v3, Lo/grY;

    invoke-direct {v3, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 347
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 350
    new-instance v3, Lo/grE;

    invoke-direct {v3, v7}, Lo/grE;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 355
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v32, v7

    goto :goto_6

    :cond_7
    move-object/from16 v32, v4

    :goto_6
    if-eqz v1, :cond_8

    .line 365
    sget-object v3, Lo/gem;->c:Lo/bJu;

    .line 367
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 369
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_8

    .line 379
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->GENERIC_CONTAINER:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 381
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 383
    filled-new-array {v3, v7}, [Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    move-result-object v3

    .line 387
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 393
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 396
    new-instance v3, Lo/grY;

    invoke-direct {v3, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 401
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 404
    new-instance v3, Lo/gel;

    invoke-direct {v3, v7}, Lo/gel;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 409
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v47, v7

    goto :goto_7

    :cond_8
    move-object/from16 v47, v4

    :goto_7
    if-eqz v1, :cond_9

    .line 419
    sget-object v3, Lo/gyN;->a:Lo/bJu;

    .line 421
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 423
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_9

    .line 433
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->GENERIC_CONTAINER:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 435
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 441
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 444
    new-instance v3, Lo/grY;

    invoke-direct {v3, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 449
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 452
    new-instance v3, Lo/gsG;

    invoke-direct {v3, v7}, Lo/gsG;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 457
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v31, v7

    goto :goto_8

    :cond_9
    move-object/from16 v31, v4

    .line 465
    :goto_8
    invoke-static {v1}, Lo/ias;->b(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v13

    if-eqz v1, :cond_a

    .line 471
    sget-object v3, Lo/gtC;->b:Lo/bJu;

    .line 473
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 475
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_a

    .line 485
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 487
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 493
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 496
    new-instance v3, Lo/grY;

    invoke-direct {v3, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 501
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 504
    new-instance v3, Lo/grT;

    invoke-direct {v3, v7}, Lo/grT;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 509
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    goto :goto_9

    :cond_a
    move-object/from16 v17, v4

    :goto_9
    if-eqz v1, :cond_b

    .line 519
    sget-object v3, Lo/gsV;->c:Lo/bJu;

    .line 521
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 523
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_b

    .line 533
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 535
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 541
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 544
    new-instance v3, Lo/grY;

    invoke-direct {v3, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 549
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 552
    new-instance v3, Lo/grL;

    invoke-direct {v3, v7}, Lo/grL;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 557
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v51, v7

    goto :goto_a

    :cond_b
    move-object/from16 v51, v4

    :goto_a
    const/4 v3, 0x0

    if-eqz v1, :cond_c

    .line 567
    sget-object v7, Lo/gyz;->e:Lo/bJu;

    .line 569
    iget-object v7, v7, Lo/bIZ;->c:Ljava/lang/String;

    .line 571
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_c

    .line 581
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 583
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 589
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 592
    new-instance v7, Lo/grY;

    invoke-direct {v7, v8}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 597
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 606
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->ENTITY_PLAYBACK:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 608
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 614
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 617
    new-instance v7, Lo/grH;

    invoke-direct {v7, v10}, Lo/grH;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 622
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 625
    new-instance v7, Lo/gsf;

    invoke-direct {v7, v10}, Lo/gsf;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 630
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 636
    new-instance v7, Lo/grJ;

    const/16 v11, 0x7bf

    invoke-direct {v7, v10, v3, v11}, Lo/grJ;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 641
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 644
    new-instance v7, Lo/gsJ;

    invoke-direct {v7, v8, v10}, Lo/gsJ;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;)V

    .line 649
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v52, v8

    goto :goto_b

    :cond_c
    move-object/from16 v52, v4

    :goto_b
    if-eqz v1, :cond_d

    .line 660
    sget-object v7, Lo/guK;->d:Lo/bJu;

    .line 662
    iget-object v7, v7, Lo/bIZ;->c:Ljava/lang/String;

    .line 664
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_d

    .line 675
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 677
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 683
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 686
    new-instance v7, Lo/grY;

    invoke-direct {v7, v8}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 691
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 694
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->NAVIGATE_TO_FINISHED_WATCHING_INFO:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 696
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->ENTITY_SHARE:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 698
    filled-new-array {v7, v10}, [Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    move-result-object v7

    .line 702
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 706
    invoke-static {v7}, Lo/ias;->e(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v7

    .line 710
    new-instance v10, Lo/gsa;

    invoke-direct {v10, v8, v7}, Lo/gsa;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 715
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v10}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v50, v7

    goto :goto_c

    :cond_d
    move-object/from16 v50, v4

    :goto_c
    if-eqz v1, :cond_e

    .line 725
    sget-object v7, Lo/guc;->a:Lo/bJu;

    .line 727
    iget-object v7, v7, Lo/bIZ;->c:Ljava/lang/String;

    .line 729
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_e

    .line 740
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->GENERIC_CONTAINER:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 742
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 748
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 751
    new-instance v7, Lo/grY;

    invoke-direct {v7, v8}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 756
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 759
    new-instance v7, Lo/grS;

    invoke-direct {v7, v8}, Lo/grS;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 764
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    goto :goto_d

    :cond_e
    move-object/from16 v18, v4

    .line 769
    :goto_d
    iget-object v7, v0, Lo/ias;->c:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_11

    .line 773
    sget-object v8, Lo/gyB;->c:Lo/bJu;

    .line 775
    iget-object v8, v8, Lo/bIZ;->c:Ljava/lang/String;

    .line 777
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v6, :cond_11

    .line 784
    sget-object v8, Lo/gym;->b:Lo/bJu;

    .line 786
    iget-object v8, v8, Lo/bIZ;->c:Ljava/lang/String;

    .line 788
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 792
    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_f

    .line 796
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 800
    check-cast v8, Ljava/util/List;

    goto :goto_e

    :cond_f
    move-object v8, v3

    .line 808
    :goto_e
    iget-boolean v10, v0, Lo/ias;->b:Z

    if-eqz v10, :cond_10

    .line 812
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 814
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->GAME:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 816
    filled-new-array {v10, v11}, [Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    move-result-object v10

    .line 820
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_f

    .line 825
    :cond_10
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 827
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 833
    :goto_f
    new-instance v11, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v11, v10}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 836
    new-instance v10, Lo/grY;

    invoke-direct {v10, v11}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 841
    new-instance v11, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v11, v10}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 844
    invoke-static {v8}, Lo/ias;->e(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v8

    .line 848
    new-instance v10, Lo/gsH;

    invoke-direct {v10, v11, v8}, Lo/gsH;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 853
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v10}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v29, v8

    goto :goto_10

    :cond_11
    move-object/from16 v29, v4

    :goto_10
    if-eqz v1, :cond_13

    .line 863
    sget-object v8, Lo/gxS;->d:Lo/bJu;

    .line 865
    iget-object v8, v8, Lo/bIZ;->c:Ljava/lang/String;

    .line 867
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v6, :cond_13

    .line 874
    sget-object v8, Lo/gym;->b:Lo/bJu;

    .line 876
    iget-object v8, v8, Lo/bIZ;->c:Ljava/lang/String;

    .line 878
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 882
    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_12

    .line 886
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 891
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 899
    :cond_12
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 901
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 907
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 910
    new-instance v2, Lo/grY;

    invoke-direct {v2, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 915
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 918
    invoke-static {v3}, Lo/ias;->e(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v2

    .line 922
    new-instance v3, Lo/gsw;

    invoke-direct {v3, v7, v2}, Lo/gsw;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 927
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v30, v2

    goto :goto_11

    :cond_13
    move-object/from16 v30, v4

    :goto_11
    if-eqz v1, :cond_14

    .line 937
    sget-object v2, Lo/gvF;->a:Lo/bJu;

    .line 939
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 941
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_14

    .line 952
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 954
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 960
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 963
    new-instance v2, Lo/grY;

    invoke-direct {v2, v3}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 968
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 971
    new-instance v2, Lo/gsd;

    invoke-direct {v2, v3}, Lo/gsd;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 976
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    goto :goto_12

    :cond_14
    move-object/from16 v21, v4

    :goto_12
    if-eqz v1, :cond_15

    .line 986
    sget-object v2, Lo/gyW;->c:Lo/bJu;

    .line 988
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 990
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_15

    .line 1001
    new-instance v2, Lo/grY;

    invoke-direct {v2, v4}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 1006
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1009
    new-instance v2, Lo/gsP;

    invoke-direct {v2, v3}, Lo/gsP;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1014
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    goto :goto_13

    :cond_15
    move-object/from16 v24, v4

    :goto_13
    if-eqz v1, :cond_16

    .line 1024
    sget-object v2, Lo/gyx;->c:Lo/bJu;

    .line 1026
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 1028
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_16

    .line 1039
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->GAME:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 1041
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1047
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1050
    new-instance v2, Lo/grY;

    invoke-direct {v2, v3}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 1055
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1058
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->NAVIGATE_TO_GAME_UPDATE:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 1060
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1066
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1069
    new-instance v2, Lo/gsE;

    invoke-direct {v2, v3, v4}, Lo/gsE;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1074
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v45, v4

    .line 1079
    invoke-static {v1}, Lo/ias;->d(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v46

    .line 1147
    new-instance v1, Lo/grM;

    move-object v8, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, -0xb4c202

    const v57, -0x1bc0003

    const v58, -0x81801

    const/16 v59, 0x7f8

    invoke-direct/range {v8 .. v59}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 1152
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1158
    new-instance v1, Lo/gsx;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 1163
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1166
    new-instance v1, Lo/gsI;

    invoke-direct {v1, v2}, Lo/gsI;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1171
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_17
    return-object v4
.end method

.method private static c(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lo/gyR;->a:Lo/bJu;

    .line 5
    iget-object v0, v0, Lo/bIZ;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->GAME:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 20
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 26
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance p0, Lo/grY;

    invoke-direct {p0, v0}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 34
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance p0, Lo/grC;

    invoke-direct {p0, v0}, Lo/grC;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 42
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 46
    :cond_0
    sget-object p0, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    return-object p0
.end method

.method private static c(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    if-eqz v0, :cond_2

    .line 12
    sget-object v3, Lo/gzM;->d:Lo/bJu;

    .line 14
    iget-object v4, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 23
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 41
    sget-object v6, Lo/gqM;->a:Lo/bJu;

    .line 43
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_0

    .line 57
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 60
    new-instance v7, Lo/gsx;

    invoke-direct {v7, v4, v6, v3}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 65
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 68
    new-instance v7, Lo/grA;

    invoke-direct {v7, v6}, Lo/grA;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 73
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v6, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    goto :goto_0

    :cond_0
    move-object/from16 v20, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 83
    sget-object v6, Lo/gww;->a:Lo/bJu;

    .line 85
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 87
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    .line 99
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 102
    new-instance v1, Lo/gsx;

    invoke-direct {v1, v4, v0, v3}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 107
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 110
    new-instance v1, Lo/gsl;

    invoke-direct {v1, v0}, Lo/gsl;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 115
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v22, v2

    .line 156
    new-instance v0, Lo/grK;

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, -0x28000001

    const/16 v31, -0x1

    const/16 v32, 0xf

    invoke-direct/range {v8 .. v32}, Lo/grK;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;III)V

    .line 161
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 164
    new-instance v0, Lo/gsA;

    invoke-direct {v0, v1}, Lo/gsA;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 169
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 172
    new-instance v0, Lo/gsZ;

    invoke-direct {v0, v1}, Lo/gsZ;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 177
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method private static d(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lo/gwg;->d:Lo/bJu;

    .line 5
    iget-object v0, v0, Lo/bIZ;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->GAME:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 20
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 26
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance p0, Lo/grY;

    invoke-direct {p0, v0}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 34
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 37
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->NAVIGATE_TO_GAME_UPDATE:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 39
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 45
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance p0, Lo/gse;

    invoke-direct {p0, v0, v1}, Lo/gse;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;)V

    .line 53
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 57
    :cond_0
    sget-object p0, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    return-object p0
.end method

.method private d(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;
    .locals 64

    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    if-eqz v0, :cond_4

    .line 7
    sget-object v2, Lo/guM;->c:Lo/bJu;

    .line 9
    iget-object v3, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    move-object/from16 v3, p0

    .line 32
    invoke-direct {v3, v2, v0}, Lo/ias;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v11

    const/4 v2, 0x6

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 40
    sget-object v6, Lo/gtF;->d:Lo/bJu;

    .line 42
    iget-object v7, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_0

    .line 50
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 52
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/List;

    .line 64
    invoke-static {v6}, Lo/ias;->b(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v17

    .line 167
    new-instance v6, Lo/grM;

    move-object v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x201

    const/16 v61, -0x1

    const/16 v62, -0x1

    const/16 v63, 0x7ff

    invoke-direct/range {v12 .. v63}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 172
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 175
    new-instance v6, Lo/gsx;

    invoke-direct {v6, v7, v5, v2}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 180
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 183
    new-instance v6, Lo/grW;

    invoke-direct {v6, v7}, Lo/grW;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 188
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 196
    sget-object v6, Lo/geH;->b:Lo/bJu;

    .line 198
    iget-object v7, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 200
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_3

    .line 206
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 208
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 220
    sget-object v6, Lo/geI;->c:Lo/bJu;

    .line 222
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 224
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_1

    .line 234
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->AUTOCOMPLETE:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 236
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 242
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 245
    new-instance v6, Lo/grY;

    invoke-direct {v6, v7}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 250
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 253
    new-instance v6, Lo/gfj;

    invoke-direct {v6, v7}, Lo/gfj;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 258
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v46, v7

    goto :goto_1

    :cond_1
    move-object/from16 v46, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 268
    sget-object v6, Lo/geN;->b:Lo/bJu;

    .line 270
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 272
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    .line 282
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 284
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 293
    new-instance v0, Lo/grY;

    invoke-direct {v0, v1}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 298
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->ENTITY_ADD_TO_LIST:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 309
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->ENTITY_SHARE:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 311
    filled-new-array {v0, v4}, [Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 321
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 324
    new-instance v0, Lo/grH;

    invoke-direct {v0, v4}, Lo/grH;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 329
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 332
    new-instance v0, Lo/gsf;

    invoke-direct {v0, v4}, Lo/gsf;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 337
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 342
    new-instance v0, Lo/grJ;

    const/16 v6, 0x7bf

    invoke-direct {v0, v4, v5, v6}, Lo/grJ;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 347
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 350
    new-instance v0, Lo/gfk;

    invoke-direct {v0, v1, v4}, Lo/gfk;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;)V

    .line 355
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v45, v1

    .line 459
    new-instance v0, Lo/grM;

    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const/16 v61, -0x1

    const/16 v62, -0xc1

    const/16 v63, 0x7ff

    invoke-direct/range {v12 .. v63}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 464
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 467
    new-instance v0, Lo/gsx;

    invoke-direct {v0, v1, v5, v2}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 472
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 475
    new-instance v5, Lo/gfi;

    invoke-direct {v5, v1}, Lo/gfi;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 479
    :cond_3
    invoke-static {v5}, Lcom/apollographql/apollo/api/Optional$d;->e(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v20

    .line 521
    new-instance v0, Lo/grK;

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x411

    const/16 v28, -0x201

    const/16 v29, 0xf

    invoke-direct/range {v5 .. v29}, Lo/grK;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;III)V

    .line 526
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 529
    new-instance v0, Lo/gsA;

    invoke-direct {v0, v1}, Lo/gsA;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 534
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 537
    new-instance v0, Lo/grX;

    invoke-direct {v0, v1}, Lo/grX;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 542
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    move-object/from16 v3, p0

    return-object v1
.end method

.method private static e(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;
    .locals 3

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance p0, Lo/grH;

    invoke-direct {p0, v0}, Lo/grH;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 19
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance p0, Lo/gsf;

    invoke-direct {p0, v0}, Lo/gsf;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 27
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance p0, Lo/grJ;

    const/4 v1, 0x0

    const/16 v2, 0x7bf

    invoke-direct {p0, v0, v1, v2}, Lo/grJ;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 38
    new-instance v0, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 42
    :cond_0
    sget-object p0, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    return-object p0
.end method

.method private static e(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;
    .locals 53

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lo/geU;->a:Lo/bJu;

    .line 7
    iget-object v2, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 16
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 30
    invoke-static {v0}, Lo/ias;->a(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v48

    .line 122
    new-instance v0, Lo/grM;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, 0x6ff

    invoke-direct/range {v1 .. v52}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 127
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lo/gsx;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 137
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lo/geV;

    invoke-direct {v0, v1}, Lo/geV;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 145
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 149
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    return-object v0
.end method

.method private h(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;
    .locals 78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    if-eqz v1, :cond_10

    .line 9
    sget-object v3, Lo/gym;->b:Lo/bJu;

    .line 11
    iget-object v4, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 13
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 34
    sget-object v4, Lo/grl;->a:Lo/bJu;

    .line 36
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    .line 40
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v5, :cond_9

    .line 46
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Ljava/util/List;

    .line 52
    iget-object v9, v0, Lo/ias;->c:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 58
    check-cast v10, Ljava/util/Map;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 63
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v5, :cond_0

    move v11, v5

    .line 70
    :cond_0
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 74
    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_1

    .line 78
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    if-eqz v11, :cond_2

    .line 88
    invoke-static {v4}, Lo/ias;->e(Ljava/util/List;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v8, :cond_3

    .line 100
    sget-object v9, Lo/gyw;->d:Lo/bJu;

    .line 102
    iget-object v9, v9, Lo/bIZ;->c:Ljava/lang/String;

    .line 104
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v5, :cond_3

    .line 114
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 116
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->EPISODE:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 118
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->SHOW:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 122
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->MOVIE:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 124
    filled-new-array {v9, v10, v11, v12}, [Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    move-result-object v9

    .line 128
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 134
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 137
    new-instance v9, Lo/grY;

    invoke-direct {v9, v10}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 142
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 145
    new-instance v9, Lo/gsD;

    invoke-direct {v9, v10, v4}, Lo/gsD;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 150
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v25, v10

    goto :goto_2

    :cond_3
    move-object/from16 v25, v2

    :goto_2
    if-eqz v8, :cond_4

    .line 162
    sget-object v9, Lo/guG;->e:Lo/bJu;

    .line 164
    iget-object v9, v9, Lo/bIZ;->c:Ljava/lang/String;

    .line 166
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v5, :cond_4

    .line 177
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 179
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->EPISODE:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 181
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->SHOW:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 183
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->MOVIE:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 185
    filled-new-array {v9, v10, v11, v12}, [Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    move-result-object v9

    .line 189
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 195
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 198
    new-instance v9, Lo/grY;

    invoke-direct {v9, v10}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 203
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 206
    new-instance v9, Lo/gsb;

    invoke-direct {v9, v10, v4}, Lo/gsb;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 211
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v23, v10

    goto :goto_3

    :cond_4
    move-object/from16 v23, v2

    :goto_3
    if-eqz v8, :cond_5

    .line 221
    sget-object v9, Lo/gqW;->b:Lo/bJu;

    .line 223
    iget-object v9, v9, Lo/bIZ;->c:Ljava/lang/String;

    .line 225
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v5, :cond_5

    .line 236
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 238
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->EPISODE:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 240
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->SHOW:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 242
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->MOVIE:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 244
    filled-new-array {v9, v10, v11, v12}, [Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    move-result-object v9

    .line 248
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 254
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 257
    new-instance v9, Lo/grY;

    invoke-direct {v9, v10}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 262
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 265
    new-instance v9, Lo/grB;

    invoke-direct {v9, v10, v4}, Lo/grB;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 270
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object v14, v10

    goto :goto_4

    :cond_5
    move-object v14, v2

    :goto_4
    if-eqz v8, :cond_6

    .line 280
    sget-object v9, Lo/gqP;->c:Lo/bJu;

    .line 282
    iget-object v9, v9, Lo/bIZ;->c:Ljava/lang/String;

    .line 284
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v5, :cond_6

    .line 295
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->GAME:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 297
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 303
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 306
    new-instance v9, Lo/grY;

    invoke-direct {v9, v10}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 311
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 314
    new-instance v9, Lo/gry;

    invoke-direct {v9, v10, v4}, Lo/gry;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 319
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object v13, v10

    goto :goto_5

    :cond_6
    move-object v13, v2

    :goto_5
    if-eqz v8, :cond_7

    .line 329
    sget-object v9, Lo/gwh;->a:Lo/bJu;

    .line 331
    iget-object v9, v9, Lo/bIZ;->c:Ljava/lang/String;

    .line 333
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v5, :cond_7

    .line 344
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->GAME:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 346
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 352
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 355
    new-instance v9, Lo/grY;

    invoke-direct {v9, v10}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 360
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 363
    new-instance v9, Lo/gsi;

    invoke-direct {v9, v10, v4}, Lo/gsi;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 368
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v9}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v26, v10

    goto :goto_6

    :cond_7
    move-object/from16 v26, v2

    :goto_6
    if-eqz v8, :cond_8

    .line 378
    sget-object v9, Lo/gxJ;->b:Lo/bJu;

    .line 380
    iget-object v9, v9, Lo/bIZ;->c:Ljava/lang/String;

    .line 382
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v5, :cond_8

    .line 391
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->VIDEO:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 393
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->EPISODE:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 395
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->SHOW:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 397
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->MOVIE:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 399
    filled-new-array {v8, v9, v10, v11}, [Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    move-result-object v8

    .line 403
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 409
    new-instance v9, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v9, v8}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 412
    new-instance v8, Lo/grY;

    invoke-direct {v8, v9}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 417
    new-instance v9, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v9, v8}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 420
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 424
    new-instance v10, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v10, v8}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 429
    new-instance v8, Lo/gss;

    invoke-direct {v8, v9, v4, v10}, Lo/gss;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;)V

    .line 434
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v8}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v30, v4

    goto :goto_7

    :cond_8
    move-object/from16 v30, v2

    .line 535
    :goto_7
    new-instance v4, Lo/grM;

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, -0x24400015

    const/16 v60, -0x401

    const/16 v61, -0x1

    const/16 v62, 0x7ff

    invoke-direct/range {v11 .. v62}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 542
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v4}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 547
    new-instance v4, Lo/gsx;

    invoke-direct {v4, v8, v7, v6}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 552
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v4}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 555
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 559
    new-instance v9, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v9, v4}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 562
    new-instance v4, Lo/grD;

    invoke-direct {v4, v8, v9}, Lo/grD;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;)V

    .line 567
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v4}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object v11, v8

    goto :goto_8

    :cond_9
    move-object v11, v2

    .line 577
    :goto_8
    sget-object v4, Lo/grb;->c:Lo/bJu;

    .line 579
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 583
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v5, :cond_b

    .line 590
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 594
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    .line 604
    sget-object v8, Lo/gqZ;->e:Lo/bJu;

    .line 606
    iget-object v8, v8, Lo/bIZ;->c:Ljava/lang/String;

    .line 608
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_a

    .line 618
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->GENERIC_CONTAINER:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 620
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 626
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v4}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 629
    new-instance v4, Lo/grY;

    invoke-direct {v4, v8}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 634
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v4}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 637
    new-instance v4, Lo/grF;

    invoke-direct {v4, v8}, Lo/grF;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 642
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v4}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto :goto_9

    :cond_a
    move-object/from16 v16, v2

    .line 750
    :goto_9
    new-instance v4, Lo/grM;

    move-object v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x21

    const/16 v61, -0x1

    const/16 v62, -0x1

    const/16 v63, 0x7ff

    invoke-direct/range {v12 .. v63}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 757
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v4}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 762
    new-instance v4, Lo/gsx;

    invoke-direct {v4, v8, v7, v6}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 767
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v4}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 770
    new-instance v4, Lo/grz;

    invoke-direct {v4, v8}, Lo/grz;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 775
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v8, v4}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object v10, v8

    goto :goto_a

    :cond_b
    move-object v10, v2

    .line 783
    :goto_a
    invoke-direct {v0, v3, v1}, Lo/ias;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v15

    if-eqz v1, :cond_d

    .line 789
    sget-object v3, Lo/geL;->a:Lo/bJu;

    .line 791
    iget-object v4, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 793
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_d

    .line 800
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 802
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 806
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    .line 816
    sget-object v4, Lo/geF;->a:Lo/bJu;

    .line 818
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 820
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_c

    .line 830
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->AUTOCOMPLETE:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 832
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 838
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 841
    new-instance v3, Lo/grY;

    invoke-direct {v3, v4}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 846
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 849
    new-instance v3, Lo/gfm;

    invoke-direct {v3, v4}, Lo/gfm;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 854
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v51, v4

    goto :goto_b

    :cond_c
    move-object/from16 v51, v2

    .line 962
    :goto_b
    new-instance v3, Lo/grM;

    move-object/from16 v16, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x1

    const/16 v65, -0x1

    const/16 v66, -0x101

    const/16 v67, 0x7ff

    invoke-direct/range {v16 .. v67}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 969
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 974
    new-instance v3, Lo/gsx;

    invoke-direct {v3, v4, v7, v6}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 979
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v4, v3}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 982
    new-instance v3, Lo/gfl;

    invoke-direct {v3, v4}, Lo/gfl;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    goto :goto_c

    :cond_d
    move-object v3, v7

    .line 987
    :goto_c
    invoke-static {v3}, Lcom/apollographql/apollo/api/Optional$d;->e(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v25

    if-eqz v1, :cond_f

    .line 993
    sget-object v3, Lo/gzL;->a:Lo/bJu;

    .line 995
    iget-object v4, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 997
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_f

    .line 1004
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 1006
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1010
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    .line 1020
    sget-object v3, Lo/gzI;->c:Lo/bJu;

    .line 1022
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 1024
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_e

    .line 1034
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->AUTOCOMPLETE:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 1036
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1042
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1045
    new-instance v1, Lo/grY;

    invoke-direct {v1, v2}, Lo/grY;-><init>(Lcom/apollographql/apollo/api/Optional;)V

    .line 1050
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1053
    new-instance v1, Lo/gsR;

    invoke-direct {v1, v2}, Lo/gsR;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1058
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v72, v2

    .line 1166
    new-instance v1, Lo/grM;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, -0x1

    const/16 v75, -0x1

    const/16 v76, -0x1

    const/16 v77, 0x7ef

    invoke-direct/range {v26 .. v77}, Lo/grM;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;IIII)V

    .line 1173
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1178
    new-instance v1, Lo/gsx;

    invoke-direct {v1, v2, v7, v6}, Lo/gsx;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;I)V

    .line 1183
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1186
    new-instance v7, Lo/gsT;

    invoke-direct {v7, v2}, Lo/gsT;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1192
    :cond_f
    invoke-static {v7}, Lcom/apollographql/apollo/api/Optional$d;->e(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v27

    .line 1237
    new-instance v1, Lo/grK;

    move-object v9, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x404

    const v32, -0x8000401

    const/16 v33, 0xf

    invoke-direct/range {v9 .. v33}, Lo/grK;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;III)V

    .line 1244
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1247
    new-instance v1, Lo/gsA;

    invoke-direct {v1, v2}, Lo/gsA;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1250
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 1253
    new-instance v1, Lo/gsF;

    invoke-direct {v1, v2}, Lo/gsF;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 1258
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    :cond_10
    return-object v2
.end method

.method private j(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;
    .locals 28

    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lo/gvN;->a:Lo/bJu;

    .line 5
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    move-object/from16 v2, p0

    .line 30
    invoke-direct {v2, v1, v0}, Lo/ias;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v9

    .line 70
    new-instance v0, Lo/grK;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x401

    const/16 v26, -0x1

    const/16 v27, 0xf

    invoke-direct/range {v3 .. v27}, Lo/grK;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;III)V

    .line 75
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lo/gsA;

    invoke-direct {v0, v1}, Lo/gsA;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 83
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lo/gsg;

    invoke-direct {v0, v1}, Lo/gsg;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 91
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    move-object/from16 v2, p0

    .line 95
    sget-object v0, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/gsj;
    .locals 38

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/ias;->d:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 20
    :goto_0
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lo/ias;->e:Lo/iax;

    .line 25
    iget-boolean v2, v1, Lo/iax;->b:Z

    .line 33
    new-instance v6, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 36
    iget v1, v1, Lo/iax;->d:I

    .line 44
    new-instance v4, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 47
    iget-object v1, v0, Lo/ias;->a:Ljava/util/Map;

    .line 49
    invoke-direct {v0, v1}, Lo/ias;->h(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v11

    .line 53
    invoke-direct {v0, v1}, Lo/ias;->d(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v9

    .line 57
    invoke-static {v1}, Lo/ias;->c(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v12

    .line 61
    invoke-direct {v0, v1}, Lo/ias;->j(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v10

    .line 65
    invoke-direct {v0, v1}, Lo/ias;->b(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v8

    if-eqz v1, :cond_1

    .line 71
    sget-object v2, Lo/gts;->c:Lo/bJu;

    .line 73
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map;

    .line 92
    invoke-static {v3}, Lo/ias;->a(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v32

    .line 96
    invoke-static {v3}, Lo/ias;->e(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v33

    .line 100
    invoke-direct {v0, v2, v3}, Lo/ias;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v19

    .line 147
    new-instance v2, Lo/grK;

    move-object v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x401

    const/16 v36, -0x1

    const/16 v37, 0xc

    invoke-direct/range {v13 .. v37}, Lo/grK;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;III)V

    .line 152
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 155
    new-instance v2, Lo/gsA;

    invoke-direct {v2, v3}, Lo/gsA;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 160
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 163
    invoke-direct {v0, v1}, Lo/ias;->h(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v17

    .line 167
    invoke-direct {v0, v1}, Lo/ias;->d(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v15

    .line 171
    invoke-static {v1}, Lo/ias;->c(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v18

    .line 175
    invoke-direct {v0, v1}, Lo/ias;->j(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v16

    .line 179
    invoke-direct {v0, v1}, Lo/ias;->b(Ljava/util/Map;)Lcom/apollographql/apollo/api/Optional;

    move-result-object v14

    .line 189
    new-instance v1, Lo/grI;

    const/16 v19, 0x0

    const/16 v21, 0x7c1

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lo/grI;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;I)V

    .line 200
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 203
    new-instance v7, Lo/grR;

    invoke-direct {v7, v3, v1, v2}, Lo/grR;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lo/grI;Lcom/apollographql/apollo/api/Optional$c;)V

    .line 208
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v1, v7}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 213
    :cond_1
    sget-object v1, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    :goto_1
    move-object v13, v1

    .line 221
    new-instance v1, Lo/grI;

    const/4 v14, 0x0

    const/16 v15, 0x741

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lo/grI;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;I)V

    .line 226
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v3, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 233
    new-instance v1, Lo/gsj;

    const/16 v7, 0x1f0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/gsj;-><init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    return-object v1
.end method
