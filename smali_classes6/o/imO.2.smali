.class public final synthetic Lo/imO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/kGa;

.field private synthetic b:Lo/kCb;

.field private synthetic c:I

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/kGa;Lo/kCb;Lo/kCb;Lo/kCb;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/imO;->c:I

    .line 3
    iput-object p1, p0, Lo/imO;->a:Lo/kGa;

    .line 5
    iput-object p2, p0, Lo/imO;->e:Lo/kCb;

    .line 7
    iput-object p3, p0, Lo/imO;->b:Lo/kCb;

    .line 9
    iput-object p4, p0, Lo/imO;->d:Lo/kCb;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/imO;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/imO;->d:Lo/kCb;

    .line 10
    iget-object v3, p0, Lo/imO;->b:Lo/kCb;

    .line 12
    iget-object v4, p0, Lo/imO;->e:Lo/kCb;

    .line 14
    iget-object v5, p0, Lo/imO;->a:Lo/kGa;

    .line 17
    check-cast p1, Lo/un;

    const v6, 0x799532c4

    .line 19
    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 26
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lo/imT;

    invoke-direct {v0, v8}, Lo/imT;-><init>(I)V

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 40
    new-instance v9, Lo/ina;

    invoke-direct {v9, v0, v5}, Lo/ina;-><init>(Lo/imT;Ljava/util/List;)V

    .line 45
    new-instance v0, Lo/inc;

    invoke-direct {v0, v5}, Lo/inc;-><init>(Ljava/util/List;)V

    .line 50
    new-instance v10, Lo/ind;

    invoke-direct {v10, v5, v4, v3, v2}, Lo/ind;-><init>(Ljava/util/List;Lo/kCb;Lo/kCb;Lo/kCb;)V

    .line 55
    new-instance v2, Lo/abJ;

    invoke-direct {v2, v10, v8, v6}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    invoke-interface {p1, v7, v9, v0, v2}, Lo/un;->a(ILo/kCb;Lo/kCb;Lo/abJ;)V

    return-object v1

    .line 62
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 66
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lo/imT;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lo/imT;-><init>(I)V

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 81
    new-instance v9, Lo/imY;

    invoke-direct {v9, v0, v5}, Lo/imY;-><init>(Lo/imT;Ljava/util/List;)V

    .line 86
    new-instance v0, Lo/imU;

    invoke-direct {v0, v5}, Lo/imU;-><init>(Ljava/util/List;)V

    .line 91
    new-instance v10, Lo/imV;

    invoke-direct {v10, v5, v4, v3, v2}, Lo/imV;-><init>(Ljava/util/List;Lo/kCb;Lo/kCb;Lo/kCb;)V

    .line 96
    new-instance v2, Lo/abJ;

    invoke-direct {v2, v10, v8, v6}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 99
    invoke-interface {p1, v7, v9, v0, v2}, Lo/un;->a(ILo/kCb;Lo/kCb;Lo/abJ;)V

    return-object v1
.end method
