.class public final synthetic Lo/iBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iBw;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 11
    check-cast p4, Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 15
    iget-object p1, p0, Lo/iBw;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 17
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->E()Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;IZZILjava/lang/Object;)V

    .line 28
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
