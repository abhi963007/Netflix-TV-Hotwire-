.class public final Lo/hic;
.super Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hic$a;,
        Lo/hic$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private q:Lo/hig;

.field private s:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

.field private w:I


# direct methods
.method public constructor <init>(ILo/hig;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;-><init>(I)V

    .line 5
    iput p1, p0, Lo/hic;->w:I

    .line 7
    iput-object p2, p0, Lo/hic;->q:Lo/hig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 20
    const-string v1, "/netflix/hdhelper/v1"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 29
    const-string v1, "https"

    const-string v2, "true"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 33
    iget v1, p0, Lo/hic;->w:I

    .line 42
    const-string v2, "urlCount"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 51
    const-string v1, "token"

    const-string v2, "4883947f15a219c48ae934f4cd565ab2"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/hic;->s:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    .line 8
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->a()Ljava/net/URL;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object p2

    .line 17
    new-instance v0, Lo/deC;

    const-class v1, Lo/hic$a;

    invoke-direct {v0, v1}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Lo/deC;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lo/hic$a;

    .line 1001
    iget-object p1, p1, Lo/hic$a;->b:Ljava/util/List;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lo/hic$b;

    .line 2001
    iget-object v0, v0, Lo/hic$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final i()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->LOW:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final onFailure(Lo/fhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hic;->q:Lo/hig;

    .line 3
    iget-object v0, v0, Lo/hig;->d:Lo/kBl;

    .line 5
    iget-object v1, p1, Lo/fgZ;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 11
    iget-object p1, p1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {v1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lo/hic;->q:Lo/hig;

    .line 13
    sget-object v1, Lo/hhY;->a:Lo/hhY$b;

    .line 15
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lo/hig;->d:Lo/kBl;

    .line 20
    invoke-virtual {v0, p1}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
