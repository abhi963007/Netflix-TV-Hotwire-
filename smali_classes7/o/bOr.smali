.class public final Lo/bOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# instance fields
.field private synthetic e:Lo/bMu;


# direct methods
.method public constructor <init>(Lo/bMu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bOr;->e:Lo/bMu;

    return-void
.end method


# virtual methods
.method public final b(Lo/bIG;Lo/bMu;)Lo/kKL;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/bOr;->e:Lo/bMu;

    .line 3
    invoke-interface {p2, p1}, Lo/bMu;->e(Lo/bIG;)Lo/kKL;

    move-result-object p1

    return-object p1
.end method
