.class final Lo/hid;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/hhY$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/hhY;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lo/hhY;Ljava/lang/String;IILo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hid;->c:Lo/hhY;

    .line 3
    iput-object p2, p0, Lo/hid;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lo/hid;->e:I

    .line 7
    iput p4, p0, Lo/hid;->a:I

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget v3, p0, Lo/hid;->e:I

    .line 5
    iget v4, p0, Lo/hid;->a:I

    .line 7
    iget-object v1, p0, Lo/hid;->c:Lo/hhY;

    .line 9
    iget-object v2, p0, Lo/hid;->b:Ljava/lang/String;

    .line 12
    new-instance p1, Lo/hid;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/hid;-><init>(Lo/hhY;Ljava/lang/String;IILo/kBj;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/hid;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, ""

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/hid;->b:Ljava/lang/String;

    .line 8
    iget v1, p0, Lo/hid;->e:I

    .line 10
    iget v2, p0, Lo/hid;->a:I

    .line 12
    sget-object v3, Lo/hhY;->a:Lo/hhY$b;

    .line 19
    sget-object v3, Lo/hhY;->a:Lo/hhY$b;

    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 25
    new-instance v5, Ljava/net/URL;

    .line 27
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 42
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 47
    const-string v4, "HEAD"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    new-instance v4, Lo/hie;

    .line 52
    invoke-direct {v4, v2}, Lo/hie;-><init>(I)V

    .line 55
    invoke-virtual {p1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 58
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 64
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 69
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 79
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lo/hhY$a$e;

    invoke-direct {v0, v2, v1, v4}, Lo/hhY$a$e;-><init>(IILjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, p1

    .line 98
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 103
    new-instance p1, Lo/hhY$a$d;

    invoke-direct {p1, v0}, Lo/hhY$a$d;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    .line 108
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object p1

    :goto_1
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    :cond_1
    throw v0
.end method
