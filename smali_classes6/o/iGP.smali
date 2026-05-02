.class public final Lo/iGP;
.super Lo/iHD;
.source ""

# interfaces
.implements Lo/hJj;
.implements Lcom/netflix/model/leafs/originals/BillboardSummary;


# instance fields
.field public final a:Lo/fHN$d;

.field private c:Lo/iHb;

.field private e:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field private i:Lo/iGX;

.field private j:Lcom/netflix/model/leafs/originals/BillboardAsset;


# direct methods
.method public constructor <init>(Lo/fJt$e;Lo/fHN$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/iHD;-><init>(Lo/fJt$e;)V

    .line 4
    iput-object p2, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 6
    iget-object p1, p2, Lo/fHN$d;->d:Lo/fCU;

    .line 8
    iget-object p2, p1, Lo/fCU;->c:Lo/fCU$c;

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p2, Lo/fCU$c;->a:Ljava/lang/Boolean;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lo/iGY;

    invoke-direct {p2, p0}, Lo/iGY;-><init>(Lo/iGP;)V

    .line 38
    iput-object p2, p0, Lo/iGP;->e:Lcom/netflix/model/leafs/originals/BillboardAsset;

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance p2, Lo/iGV;

    invoke-direct {p2, p0}, Lo/iGV;-><init>(Lo/iGP;)V

    .line 30
    iput-object p2, p0, Lo/iGP;->e:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 40
    :goto_1
    invoke-virtual {p0}, Lo/iGP;->getBillboardType()Ljava/lang/String;

    move-result-object p2

    .line 47
    const-string v0, "awards"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/kFg;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 53
    iget-object p1, p1, Lo/fCU;->o:Lo/fCU$j;

    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p1, Lo/fCU$j;->e:Ljava/lang/Boolean;

    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    new-instance p1, Lo/iGW;

    invoke-direct {p1, p0}, Lo/iGW;-><init>(Lo/iGP;)V

    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, Lo/iGU;

    invoke-direct {p1, p0}, Lo/iGU;-><init>(Lo/iGP;)V

    .line 78
    :goto_2
    iput-object p1, p0, Lo/iGP;->j:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 82
    new-instance p1, Lo/iGX;

    invoke-direct {p1, p0}, Lo/iGX;-><init>(Lo/iGP;)V

    .line 85
    iput-object p1, p0, Lo/iGP;->i:Lo/iGX;

    .line 89
    new-instance p1, Lo/iHb;

    invoke-direct {p1, p0}, Lo/iHb;-><init>(Lo/iGP;)V

    .line 92
    iput-object p1, p0, Lo/iGP;->c:Lo/iHb;

    return-void
.end method

.method public static final a(Lo/iGP;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 26
    :catch_0
    iget-object p0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 28
    iget-object p0, p0, Lo/fHN$d;->d:Lo/fCU;

    .line 30
    iget-object p0, p0, Lo/fCU;->k:Lo/fCU$o;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 35
    iget-object p0, p0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz p0, :cond_0

    .line 39
    iget-object p0, p0, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz p0, :cond_0

    .line 43
    iget p0, p0, Lo/fCU$s;->i:I

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance v1, Lo/kzm;

    const-string v2, "id"

    invoke-direct {v1, v2, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance p0, Lo/kzm;

    const-string v2, "colorString"

    invoke-direct {p0, v2, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 70
    new-array p1, p1, [Lo/kzm;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object p0, p1, v1

    .line 74
    invoke-static {p1}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 87
    new-instance p0, Lo/gQd;

    const-string v3, "billboard dominantBackgroundColor was invalid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe6

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 90
    sget-object p1, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 92
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    return-object v0
.end method


# virtual methods
.method public final M()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->Companion:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$a;

    .line 3
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 5
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 7
    iget-object v0, v0, Lo/fCU;->k:Lo/fCU$o;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lo/fCU$s;->h:Lo/fCU$D;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lo/fCU$D;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$a;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    return-object v0
.end method

.method public final ad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v0, v0, Lo/fCU;->k:Lo/fCU$o;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fCU$s;->c:Ljava/lang/Boolean;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ao()Lcom/netflix/model/leafs/originals/BillboardSummary;
    .locals 0

    return-object p0
.end method

.method public final au()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v0, v0, Lo/fCU;->k:Lo/fCU$o;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fCU$s;->d:Ljava/lang/Boolean;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v0, v0, Lo/fCU;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v0, v0, Lo/fCU;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ltz v2, :cond_5

    .line 34
    check-cast v3, Lo/fCU$b;

    if-eqz v3, :cond_0

    .line 38
    iget-object v5, v3, Lo/fCU$b;->g:Lo/fCU$z;

    if-eqz v5, :cond_0

    .line 42
    iget-object v5, v5, Lo/fCU$z;->d:Lo/fOJ;

    .line 46
    new-instance v6, Lo/gKt;

    invoke-direct {v6, v5}, Lo/gKt;-><init>(Lo/fOJ;)V

    goto :goto_1

    :cond_0
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_1

    .line 53
    invoke-virtual {v6}, Lo/gKt;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_3

    if-nez v5, :cond_2

    goto :goto_3

    .line 66
    :cond_2
    new-instance v4, Lo/iHc;

    invoke-direct {v4, v3, v5, v6, v2}, Lo/iHc;-><init>(Lo/fCU$b;Ljava/lang/String;Lo/gKt;I)V

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 71
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_5
    invoke-static {}, Lo/kAf;->e()V

    .line 79
    throw v4

    :cond_6
    return-object v1

    .line 81
    :cond_7
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method public final getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGP;->e:Lcom/netflix/model/leafs/originals/BillboardAsset;

    return-object v0
.end method

.method public final getBadgeDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v0, v0, Lo/fCU;->k:Lo/fCU$o;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fCU$s;->h:Lo/fCU$D;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo/fCU$D;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBadgeKeys()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v1, v0, Lo/fCU;->d:Lo/fCU$e;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lo/fCU$e;->c:Ljava/util/List;

    if-nez v1, :cond_3

    .line 13
    :cond_0
    iget-object v0, v0, Lo/fCU;->k:Lo/fCU$o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lo/fCU$s;->e:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    .line 36
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 58
    const-string v4, "NONE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 64
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 91
    const-string v3, "NEW"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 97
    invoke-virtual {p0}, Lo/iGP;->getBillboardType()Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string v4, "episodic"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lo/kFg;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 110
    const-string v2, "NEW_EPISODE"

    :cond_7
    if-eqz v2, :cond_6

    .line 114
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method public final getBadgePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v0, v0, Lo/fCU;->k:Lo/fCU$o;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fCU$s;->h:Lo/fCU$D;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo/fCU$D;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBillboardTheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBillboardType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v0, v0, Lo/fCU;->i:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBrandArtwork()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContextualSynopsis()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v1, v0, Lo/fCU;->d:Lo/fCU$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lo/fCU$e;->b:Lo/fCU$d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 16
    iget-object v0, v0, Lo/fCU;->k:Lo/fCU$o;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lo/fCU$s;->b:Lo/fCU$a;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    .line 37
    :cond_2
    new-instance v0, Lo/iGR;

    invoke-direct {v0, p0}, Lo/iGR;-><init>(Lo/iGP;)V

    return-object v0
.end method

.method public final getHiddenBillboardState()Lo/hKI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHighlightColor()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v0, v0, Lo/fCU;->k:Lo/fCU$o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v2, v0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v2, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v2, Lo/fCU$s;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, Lo/fCU$s;->f:Lo/fCU$k;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v0, Lo/fCU$k;->a:Lo/fCU$v;

    if-eqz v0, :cond_1

    .line 40
    iget-object v2, v0, Lo/fCU$v;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    const-string v0, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getHorizontalBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGP;->c:Lo/iHb;

    return-object v0
.end method

.method public final getHorizontalLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGP;->i:Lo/iGX;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v0, v0, Lo/fCU;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGP;->j:Lcom/netflix/model/leafs/originals/BillboardAsset;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final getMaturityRating()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final getSupplementalMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v0, v0, Lo/fCU;->k:Lo/fCU$o;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fCU$s;->h:Lo/fCU$D;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo/fCU$D;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getSynopsis()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v0, v0, Lo/fCU;->k:Lo/fCU$o;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, v0, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v0, Lo/fCU$s;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    move-object v3, v2

    check-cast v3, Lo/fCU$C;

    if-eqz v3, :cond_0

    .line 45
    iget-object v3, v3, Lo/fCU$C;->a:Ljava/lang/Boolean;

    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Lo/fCU$C;

    if-eqz v2, :cond_3

    .line 86
    new-instance v3, Lo/iHd;

    invoke-direct {v3, v2}, Lo/iHd;-><init>(Lo/fCU$C;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    .line 98
    :cond_5
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v0, v0, Lo/fCU;->d:Lo/fCU$e;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lo/fCU$e;->a:Lo/fCU$m;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lo/fCU$m;->a:Lo/fCU$x;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, Lo/fCU$x;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lo/fCU$e;->d:Lo/fCU$q;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lo/fCU$q;->e:Lo/fCU$y;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lo/fCU$y;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 39
    invoke-super {p0}, Lo/gKy;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getTopNodeId()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iGP;->a:Lo/fHN$d;

    .line 3
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 5
    iget-object v0, v0, Lo/fCU;->k:Lo/fCU$o;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, v0, Lo/fCU$s;->f:Lo/fCU$k;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v1, Lo/fCU$k;->a:Lo/fCU$v;

    if-eqz v1, :cond_0

    .line 25
    iget v0, v1, Lo/fCU$v;->b:I

    goto :goto_0

    .line 28
    :cond_0
    iget v0, v0, Lo/fCU$s;->i:I

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final isAward()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
