.class public final synthetic Lo/hVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hVO;->c:I

    .line 3
    iput-object p1, p0, Lo/hVO;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/hVO;->c:I

    .line 4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/hVO;->d:Ljava/lang/String;

    .line 10
    check-cast p1, Lo/auQ;

    .line 12
    const-string v3, ""

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v5}, Lo/auJ;->a(Lo/auQ;I)V

    if-eqz v2, :cond_0

    .line 23
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 27
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v5}, Lo/auJ;->a(Lo/auQ;I)V

    .line 33
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 37
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1, v2}, Lo/hUW;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 44
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->b:Lo/hWN$a$a;

    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 53
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->b:Lo/hWN$a$a;

    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1
.end method
