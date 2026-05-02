.class public final synthetic Lo/jnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private synthetic b:Lo/kCb;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jnO;->d:I

    .line 3
    iput-object p2, p0, Lo/jnO;->b:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jnO;->d:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/jnO;->b:Lo/kCb;

    .line 8
    check-cast v0, Lo/jix;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lo/jix;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lo/jnM;

    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lo/jnO;->b:Lo/kCb;

    .line 25
    check-cast v0, Lo/jnR;

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lo/jnR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lo/jnO;->b:Lo/kCb;

    .line 42
    check-cast v0, Lo/jix;

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Lo/jix;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Lo/jnQ;

    return-object p1

    .line 57
    :cond_2
    iget-object v0, p0, Lo/jnO;->b:Lo/kCb;

    .line 59
    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method
