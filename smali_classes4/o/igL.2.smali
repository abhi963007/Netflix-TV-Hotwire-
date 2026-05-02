.class public final synthetic Lo/igL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/YP;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/igL;->e:I

    .line 3
    iput-object p1, p0, Lo/igL;->a:Lo/YP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/igL;->e:I

    .line 7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v2, p0, Lo/igL;->a:Lo/YP;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    .line 11
    const-string v4, ""

    const/4 v5, 0x0

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 14
    check-cast p1, Lo/iiR;

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 34
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 38
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 45
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 49
    :cond_2
    check-cast p1, Lo/ikC;

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lo/ikC;

    if-eqz v0, :cond_3

    .line 64
    iget-object v3, v0, Lo/ikC;->e:Ljava/util/UUID;

    .line 66
    iget-object p1, p1, Lo/ikC;->e:Ljava/util/UUID;

    .line 68
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    move-object v5, v0

    .line 75
    :cond_3
    invoke-interface {v2, v5}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 79
    :cond_4
    check-cast p1, Lo/ikC;

    .line 81
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 83
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Lo/ikC;

    if-eqz v0, :cond_5

    .line 94
    iget-object v3, v0, Lo/ikC;->e:Ljava/util/UUID;

    .line 96
    iget-object p1, p1, Lo/ikC;->e:Ljava/util/UUID;

    .line 98
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    move-object v5, v0

    .line 105
    :cond_5
    invoke-interface {v2, v5}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 109
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 116
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1
.end method
