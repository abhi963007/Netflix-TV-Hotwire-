.class public final Lo/bMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# instance fields
.field public final b:Lo/bMJ;


# direct methods
.method public constructor <init>(Lo/bMJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bMC;->b:Lo/bMJ;

    return-void
.end method


# virtual methods
.method public final b(Lo/bIG;Lo/bMu;)Lo/kKL;
    .locals 7

    .line 1
    iget-object v0, p1, Lo/bIG;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 15
    new-instance v0, Lo/bME;

    invoke-direct {v0, p1}, Lo/bME;-><init>(Lo/bIG;)V

    .line 18
    invoke-interface {p2, p1}, Lo/bMu;->e(Lo/bIG;)Lo/kKL;

    move-result-object v5

    .line 27
    new-instance p2, Lo/bMD;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo/bMD;-><init>(ZLo/bMC;Lo/bIG;Lo/kKL;Lo/kBj;)V

    .line 30
    invoke-static {p2}, Lo/kKM;->d(Lo/kCm;)Lo/kKL;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;-><init>(Lo/bME;Lo/bMC;Lo/kBj;)V

    .line 42
    new-instance v0, Lo/kMn;

    invoke-direct {v0, p2, p1}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    .line 48
    new-instance p1, Lo/bMG;

    invoke-direct {p1, v1}, Lo/bMG;-><init>(Lo/kBj;)V

    .line 53
    new-instance p2, Lo/kLo;

    invoke-direct {p2, v0, p1}, Lo/kLo;-><init>(Lo/kKL;Lo/kCu;)V

    return-object p2
.end method
