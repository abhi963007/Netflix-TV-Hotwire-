.class public final Lo/bTU;
.super Lo/bRK;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field private c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field private f:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/bRK;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bTU;->d:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p2, p0, Lo/bTU;->c:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lo/bTU;->j:Ljava/lang/String;

    if-eqz p3, :cond_2

    const/16 p1, 0x3f

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 1001
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 1007
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1010
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 1014
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1018
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1028
    check-cast v2, Ljava/lang/String;

    .line 1030
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1034
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1038
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 1042
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 1046
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 1050
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1054
    iput-object p2, p0, Lo/bTU;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/bTU;->f:Ljava/lang/String;

    return-void

    .line 37
    :cond_1
    iput-object p3, p0, Lo/bTU;->f:Ljava/lang/String;

    return-void

    .line 42
    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lo/bTU;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method


# virtual methods
.method public final toStream(Lo/bTt;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 6
    const-string v0, "httpMethod"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/bTU;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 16
    const-string v0, "httpVersion"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lo/bTU;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 27
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/bTU;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 37
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/bRK;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 45
    iget-wide v0, p0, Lo/bRK;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 55
    const-string v2, "bodyLength"

    invoke-virtual {p1, v2}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0, v1}, Lo/bTt;->a(J)V

    .line 63
    :cond_0
    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/bRK;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Lo/bTt;->a(Ljava/lang/Object;Z)V

    .line 75
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lo/bTU;->d:Ljava/util/LinkedHashMap;

    .line 80
    invoke-virtual {p1, v0, v1}, Lo/bTt;->a(Ljava/lang/Object;Z)V

    .line 83
    invoke-virtual {p1}, Lo/bTt;->d()V

    return-void
.end method
