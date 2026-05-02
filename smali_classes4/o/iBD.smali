.class public final Lo/iBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAa;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iBD;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 6
    iput-object p2, p0, Lo/iBD;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 8
    iput-object p3, p0, Lo/iBD;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lo/bzd;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 9
    iget-object v1, p0, Lo/iBD;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 11
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->E()Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lo/iBD;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 21
    iget-object v4, p0, Lo/iBD;->b:Ljava/lang/String;

    .line 24
    new-instance v6, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    const/16 v5, 0x10

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-static {p1, v6}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    return-void
.end method
