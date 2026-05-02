.class public final synthetic Lo/hiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/kBi;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;Lo/kBi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hiT;->b:I

    .line 3
    iput-object p1, p0, Lo/hiT;->c:Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    .line 5
    iput-object p2, p0, Lo/hiT;->a:Lo/kBi;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/hiT;->b:I

    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/hiT;->c:Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    .line 15
    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;->b:Lo/hiY;

    .line 17
    iget-object v1, p0, Lo/hiT;->a:Lo/kBi;

    .line 19
    invoke-virtual {v0, p1, v1}, Lo/hiY;->handleException(Ljava/lang/Throwable;Lo/kBi;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/hiT;->c:Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    .line 31
    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;->b:Lo/hiY;

    .line 33
    iget-object v1, p0, Lo/hiT;->a:Lo/kBi;

    .line 35
    invoke-virtual {v0, p1, v1}, Lo/hiY;->handleException(Ljava/lang/Throwable;Lo/kBi;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/hiT;->c:Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    .line 46
    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;->b:Lo/hiY;

    .line 48
    iget-object v1, p0, Lo/hiT;->a:Lo/kBi;

    .line 50
    invoke-virtual {v0, p1, v1}, Lo/hiY;->handleException(Ljava/lang/Throwable;Lo/kBi;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
