.class public final synthetic Lo/ihd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ihd;->b:I

    iput-object p2, p0, Lo/ihd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/ihd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/hKy;Lo/kCb;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/ihd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/ihd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/ihd;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/ihd;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo/ihd;->e:Ljava/lang/Object;

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    .line 12
    check-cast v3, Lo/igL;

    .line 14
    check-cast v2, Lo/ikC;

    .line 16
    invoke-virtual {v3, v2}, Lo/igL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 20
    :cond_0
    check-cast v3, Lo/kCb;

    .line 22
    check-cast v2, Lo/ikC;

    .line 24
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 28
    :cond_1
    check-cast v3, Lo/kCb;

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 36
    :cond_2
    check-cast v3, Lo/kCb;

    .line 38
    check-cast v2, Lcom/netflix/model/leafs/originals/ContentWarning;

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 44
    new-instance v0, Lo/igt$f;

    invoke-direct {v0, v2}, Lo/igt$f;-><init>(Lcom/netflix/model/leafs/originals/ContentWarning;)V

    .line 47
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 51
    :cond_3
    check-cast v2, Lo/hKy;

    .line 53
    check-cast v3, Lo/kCb;

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 57
    invoke-interface {v2}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 63
    const-string v0, "missing_unified_entity_id_preplay"

    .line 66
    :cond_4
    invoke-static {v0}, Lo/fiu;->b(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lo/igt$j;->d:Lo/igt$j;

    .line 71
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 75
    :cond_5
    check-cast v3, Lo/kGb;

    .line 77
    check-cast v2, Lo/YP;

    .line 79
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    const/16 v0, 0xa

    .line 85
    invoke-static {v3, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Lo/iiR;

    .line 108
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 112
    check-cast v4, Lo/iiR;

    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 118
    sget-object v5, Lcom/netflix/mediaclient/ui/detailspage/impl/models/ModelExtensionsKt;->b:Ljava/lang/String;

    .line 122
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v5, Lo/ikO;

    invoke-direct {v5, v3, v4}, Lo/ikO;-><init>(Lo/iiR;Z)V

    .line 130
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_6
    invoke-static {v1}, Lo/kFT;->a(Ljava/lang/Iterable;)Lo/kGb;

    move-result-object v0

    return-object v0

    .line 139
    :cond_7
    check-cast v3, Lo/kCb;

    .line 141
    check-cast v2, Lo/ikO;

    .line 143
    iget-object v0, v2, Lo/ikO;->e:Lo/iiR;

    .line 145
    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
