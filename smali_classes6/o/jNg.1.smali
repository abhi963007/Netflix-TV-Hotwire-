.class public final synthetic Lo/jNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAb;
.implements Lio/reactivex/functions/Function3;
.implements Lio/reactivex/functions/Predicate;
.implements Lio/reactivex/functions/Function;


# instance fields
.field private synthetic a:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jNg;->a:I

    .line 3
    iput-object p1, p0, Lo/jNg;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo/jNg;->a:I

    iget-object v1, p0, Lo/jNg;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, ""

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    check-cast v1, Lo/jMX;

    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;

    .line 1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, p1}, Lo/jMX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jNQ$d;

    return-object p1

    .line 3
    :cond_0
    check-cast v1, Lo/jMY;

    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lo/jMY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1

    .line 6
    :cond_1
    check-cast v1, Lo/jMX;

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Lo/jMX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/jNg;->d:Ljava/lang/Object;

    check-cast v0, Lo/jKa;

    .line 9
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lo/jKa;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lo/jNg;->d:Ljava/lang/Object;

    .line 3
    check-cast p3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;

    .line 5
    check-cast p1, Lo/iqa;

    .line 7
    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;

    .line 9
    iget-object p1, p3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;->c:Lo/jrO;

    .line 11
    iget-object p2, p3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;->a:Landroid/app/Activity;

    .line 13
    invoke-interface {p1, p2}, Lo/jrO;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lo/jNg;->a:I

    .line 6
    iget-object v1, p0, Lo/jNg;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Lo/jMX;

    .line 10
    const-string v2, ""

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Lo/jMX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 29
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Lo/jMX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 43
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Lo/jMX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
