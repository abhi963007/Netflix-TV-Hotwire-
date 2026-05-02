.class public Lo/jvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKy;
.implements Lo/hIH;
.implements Lo/hJQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jvO$e;
    }
.end annotation


# instance fields
.field public final a:Lo/hLU;

.field public final b:Lo/hIH;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public final e:Lo/hLU;

.field private g:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lo/hLU;Lo/hIH;Lo/hLU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/jvO;->d:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lo/jvO;->a:Lo/hLU;

    .line 9
    iput-object p2, p0, Lo/jvO;->b:Lo/hIH;

    .line 11
    iput-object p3, p0, Lo/jvO;->e:Lo/hLU;

    .line 13
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lo/jvO;->g:Lcom/google/gson/Gson;

    .line 19
    iget-object p2, p1, Lo/hLU;->aq:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    const-string p1, "missing_unified_entity_id_in_offline_video_detail"

    iput-object p1, p0, Lo/jvO;->c:Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    iget-object p1, p1, Lo/hLU;->aq:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lo/jvO;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lo/hKs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lo/hKw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Lo/hJQ;
    .locals 0

    return-object p0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lo/hKt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->af:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->K()Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->L()Z

    move-result v0

    return v0
.end method

.method public final M()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 7

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->Companion:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$a;

    .line 3
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 5
    iget v0, v0, Lo/hLU;->ag:I

    .line 10
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 12
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v2

    .line 16
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    aget-object v5, v2, v4

    .line 22
    invoke-virtual {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->a()I

    move-result v6

    if-eq v6, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-nez v5, :cond_2

    return-object v1

    :cond_2
    return-object v5
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 5

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/jvO$e;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/jvO$e;

    .line 13
    invoke-interface {v0}, Lo/jvO$e;->aq()Lo/jUD;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/jUD;->b()Lo/heP;

    .line 20
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 22
    iget-object v0, v0, Lo/hLU;->ai:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lcom/netflix/model/leafs/TimeCodesImpl;

    invoke-direct {v1}, Lcom/netflix/model/leafs/TimeCodesImpl;-><init>()V

    .line 31
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v2

    .line 42
    new-instance v3, Lo/deC;

    const-class v4, Lcom/netflix/model/leafs/TimeCodesData;

    invoke-direct {v3, v4}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 45
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Lo/deC;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/netflix/model/leafs/TimeCodesData;

    .line 51
    iput-object v0, v1, Lcom/netflix/model/leafs/TimeCodesImpl;->timeCodesData:Lcom/netflix/model/leafs/TimeCodesData;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use stripped-down version getTagsAsStrings() instead for offline"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v1, p0, Lo/jvO;->d:Ljava/util/ArrayList;

    .line 10
    :try_start_0
    iget-object v1, v0, Lo/hLU;->ab:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    iget-object v0, v0, Lo/hLU;->ab:Ljava/lang/String;

    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 32
    new-instance v3, Lo/hLY;

    .line 37
    const-string v4, "n"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 44
    const-string v5, "t"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string v6, "c"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 54
    invoke-direct {v3, v4, v5, v2}, Lo/hLY;-><init>(ILjava/lang/String;I)V

    .line 57
    iget-object v2, p0, Lo/jvO;->d:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->an:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not supported in offline"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget v0, v0, Lo/hLU;->ap:I

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->v:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 2

    .line 1
    sget-object v0, Lo/jvO$3;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 7
    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 15
    iget-object v0, v0, Lo/hLU;->am:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lo/jvN;

    invoke-direct {v0, p0}, Lo/jvN;-><init>(Lo/jvO;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lo/jvO;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 50
    new-instance p1, Lo/jvR;

    invoke-direct {p1, p0}, Lo/jvR;-><init>(Lo/jvO;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final aI_()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aJ_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->aJ_()I

    move-result v0

    return v0
.end method

.method public final aK_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->aK_()I

    move-result v0

    return v0
.end method

.method public final aL_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget v0, v0, Lo/hLU;->m:I

    return v0
.end method

.method public final aM_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final aN_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final aO_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public final aP_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget v0, v0, Lo/hLU;->Q:I

    return v0
.end method

.method public final aQ_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget v0, v0, Lo/hLU;->W:I

    return v0
.end method

.method public final aR_()Lo/hKy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aS_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->e:Lo/hLU;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/hLU;->aj:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 10
    iget-object v0, v0, Lo/hLU;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public final aT_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->aT_()I

    move-result v0

    return v0
.end method

.method public final aU_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-wide v0, v0, Lo/hLU;->c:J

    return-wide v0
.end method

.method public final aV_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-wide v0, v0, Lo/hLU;->aw:J

    return-wide v0
.end method

.method public final aW_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->aW_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aX_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget v0, v0, Lo/hLU;->n:I

    return v0
.end method

.method public final aY_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public final aZ_()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, ""

    return-object v0
.end method

.method public final aa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget v0, v0, Lo/hLU;->au:I

    return v0
.end method

.method public final ab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->M:Z

    return v0
.end method

.method public final ac_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget v0, v0, Lo/hLU;->Y:I

    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->F:Z

    return v0
.end method

.method public final ad_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-wide v0, v0, Lo/hLU;->c:J

    return-wide v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->o:Z

    return v0
.end method

.method public final ae_()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget v1, v0, Lo/hLU;->k:I

    if-gtz v1, :cond_0

    .line 7
    iget v0, v0, Lo/hLU;->n:I

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->u:Z

    return v0
.end method

.method public final af_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget v0, v0, Lo/hLU;->l:I

    return v0
.end method

.method public final ag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->y:Z

    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->H:Z

    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->N:Z

    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->S:Z

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->R:Z

    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->O:Z

    return v0
.end method

.method public final an()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->P:Z

    return v0
.end method

.method public final ar()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/jrO$c;->d(Landroid/content/Context;)Lo/jrO;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/jvO;->a:Lo/hLU;

    .line 11
    iget-object v2, v1, Lo/hLU;->ao:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lo/hLU;->x:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v2, v1}, Lo/jrO;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final av_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final ax()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0, p1}, Lo/hIH;->b(I)Z

    move-result p1

    return p1
.end method

.method public final ba_()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->ba_()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    return-object v0
.end method

.method public final bb_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->bb_()I

    move-result v0

    return v0
.end method

.method public final bc_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->bc_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bd_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final be_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->C:Z

    return v0
.end method

.method public final bf_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->z:Z

    return v0
.end method

.method public final bg_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bh_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->bh_()Z

    move-result v0

    return v0
.end method

.method public final bi_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->E:Z

    return v0
.end method

.method public final bj_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->G:Z

    return v0
.end method

.method public final bk_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->K:Z

    return v0
.end method

.method public final bl_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->A:Z

    return v0
.end method

.method public final bm_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->L:Z

    return v0
.end method

.method public final bn_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->bn_()Z

    move-result v0

    return v0
.end method

.method public final bo_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bp_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->bp_()I

    move-result v0

    return v0
.end method

.method public final bq_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bx_()Lo/hKo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final by_()Lo/hKx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jvO;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/jvO;->T()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/jvO;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lo/hLY;

    .line 26
    iget v2, v1, Lo/hLY;->a:I

    if-ne v2, p1, :cond_1

    .line 30
    iget-object p1, v1, Lo/hLY;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/jvO$e;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/jvO$e;

    .line 13
    invoke-interface {v0}, Lo/jvO$e;->aq()Lo/jUD;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/jUD;->b()Lo/heP;

    .line 20
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 22
    iget-object v0, v0, Lo/hLU;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    invoke-static {v0}, Lcom/google/gson/JsonParser;->d(Ljava/lang/String;)Lo/ddO;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo/ddO;->f()Lo/ddK;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/AdvisoryImpl;->asList(Lo/ddK;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jvO;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jvO;

    .line 11
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 13
    iget-object v1, p1, Lo/jvO;->a:Lo/hLU;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 23
    iget-object v1, p1, Lo/jvO;->b:Lo/hIH;

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lo/jvO;->e:Lo/hLU;

    .line 33
    iget-object v1, p1, Lo/jvO;->e:Lo/hLU;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/jvO;->g:Lcom/google/gson/Gson;

    .line 43
    iget-object v1, p1, Lo/jvO;->g:Lcom/google/gson/Gson;

    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/jvO;->d:Ljava/util/ArrayList;

    .line 53
    iget-object p1, p1, Lo/jvO;->d:Ljava/util/ArrayList;

    .line 55
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ContentWarning not supported in offline"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventWindowEvent()Lo/hKC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jvO;->X()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jvO;->g:Lcom/google/gson/Gson;

    .line 3
    iget-object v1, p0, Lo/jvO;->d:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lo/jvO;->a:Lo/hLU;

    .line 7
    iget-object v3, p0, Lo/jvO;->b:Lo/hIH;

    .line 9
    iget-object v4, p0, Lo/jvO;->e:Lo/hLU;

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->D:Z

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-boolean v0, v0, Lo/hLU;->I:Z

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->p()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v0, v0, Lo/hLU;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->s()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->u()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvO;->b:Lo/hIH;

    .line 3
    invoke-interface {v0}, Lo/hIH;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
