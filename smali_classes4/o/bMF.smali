.class public final Lo/bMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# instance fields
.field private a:Lo/bMR;

.field private d:Lo/bMR;


# direct methods
.method public constructor <init>(Lo/bMR;Lo/bMR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bMF;->d:Lo/bMR;

    .line 6
    iput-object p2, p0, Lo/bMF;->a:Lo/bMR;

    return-void
.end method


# virtual methods
.method public final b(Lo/bIG;Lo/bMu;)Lo/kKL;
    .locals 2

    .line 1
    iget-object p2, p1, Lo/bIG;->j:Lo/bJA;

    .line 3
    instance-of v0, p2, Lo/bJz;

    .line 5
    iget-object v1, p0, Lo/bMF;->d:Lo/bMR;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1, p1}, Lo/bMR;->e(Lo/bIG;)Lo/kKL;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    instance-of v0, p2, Lo/bJv;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v1, p1}, Lo/bMR;->e(Lo/bIG;)Lo/kKL;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    instance-of p2, p2, Lo/bJG;

    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, Lo/bMF;->a:Lo/bMR;

    .line 29
    invoke-interface {p2, p1}, Lo/bMR;->e(Lo/bIG;)Lo/kKL;

    move-result-object p1

    return-object p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
