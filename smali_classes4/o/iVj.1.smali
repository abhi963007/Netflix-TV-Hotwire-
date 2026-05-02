.class public final synthetic Lo/iVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;
.implements Lio/reactivex/functions/Function;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iVj;->e:I

    .line 3
    iput-object p1, p0, Lo/iVj;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iVj;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/iWw;

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 10
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lo/iWw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iVj;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    .line 8
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->L:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/iVj;->e:I

    .line 6
    iget-object v1, p0, Lo/iVj;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lo/iWw;

    .line 10
    const-string v2, ""

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Lo/iWw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 29
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Lo/iWw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
