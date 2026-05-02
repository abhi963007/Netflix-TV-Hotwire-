.class public final synthetic Lo/iBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$$ExternalSyntheticLambda8;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$$ExternalSyntheticLambda8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iBx;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$$ExternalSyntheticLambda8;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/iBx;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$$ExternalSyntheticLambda8;

    .line 11
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
