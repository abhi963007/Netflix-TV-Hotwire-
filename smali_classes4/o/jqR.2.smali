.class public final Lo/jqR;
.super Lo/jqP;
.source ""


# instance fields
.field public a:Z

.field public final b:Lo/kzm;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lo/jqP;-><init>(Ljava/util/List;Z)V

    .line 9
    iput-object p1, p0, Lo/jqR;->e:Ljava/util/List;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 38
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    .line 40
    iget-object v5, v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    .line 42
    sget-object v6, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->MOVIE:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v5, v6, :cond_0

    .line 46
    iget-object v4, v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->d:Lo/jvO;

    .line 48
    iget-object v4, v4, Lo/jvO;->b:Lo/hIH;

    .line 50
    invoke-interface {v4}, Lo/hIH;->bh_()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    :cond_0
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    .line 58
    iget-object v4, v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    .line 60
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->SHOW:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v4, v5, :cond_3

    .line 64
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b:[Lo/jvO;

    .line 68
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 75
    aget-object v6, v3, v5

    .line 77
    iget-object v6, v6, Lo/jvO;->b:Lo/hIH;

    .line 79
    invoke-interface {v6}, Lo/hIH;->bh_()Z

    move-result v6

    if-nez v6, :cond_2

    .line 85
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_4
    new-instance p1, Lo/kzm;

    invoke-direct {p1, p2, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iput-object p1, p0, Lo/jqR;->b:Lo/kzm;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/jqR;->a:Z

    .line 3
    iget-object v1, p0, Lo/jqR;->b:Lo/kzm;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lo/kzm;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, Lo/kzm;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
