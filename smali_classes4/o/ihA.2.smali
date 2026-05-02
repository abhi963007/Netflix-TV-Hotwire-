.class public final synthetic Lo/ihA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/ihA;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihA;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;

    iput-object p2, p0, Lo/ihA;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/ihA;->b:I

    iput-object p1, p0, Lo/ihA;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/ihA;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/ihA;->b:I

    .line 3
    check-cast p1, Lo/auQ;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    const-string v3, ""

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v2}, Lo/auJ;->a(Lo/auQ;I)V

    .line 17
    iget-object v0, p0, Lo/ihA;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;

    .line 19
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;->a()Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Landroidx/compose/ui/state/ToggleableState;)V

    .line 27
    iget-object v0, p0, Lo/ihA;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0, v1}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;Lo/kCd;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1, v2}, Lo/auJ;->a(Lo/auQ;I)V

    .line 44
    iget-object v0, p0, Lo/ihA;->d:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0}, Lo/hUW;->b(Lo/auQ;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lo/ihA;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;

    .line 51
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;->a()Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Landroidx/compose/ui/state/ToggleableState;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1, v2}, Lo/auJ;->a(Lo/auQ;I)V

    .line 69
    iget-object v0, p0, Lo/ihA;->d:Ljava/lang/String;

    .line 71
    invoke-static {p1, v0, v1}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;Lo/kCd;)V

    .line 74
    iget-object v0, p0, Lo/ihA;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;

    .line 76
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;->a()Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Landroidx/compose/ui/state/ToggleableState;)V

    .line 32
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
