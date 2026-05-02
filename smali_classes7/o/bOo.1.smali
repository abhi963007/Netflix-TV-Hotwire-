.class final Lo/bOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bMu;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/bOo;->b:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, Lo/bOo;->d:I

    return-void
.end method


# virtual methods
.method public final e(Lo/bIG;)Lo/kKL;
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/bOo;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 13
    iget v2, p0, Lo/bOo;->d:I

    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 27
    new-instance v3, Lo/bOo;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2, v0}, Lo/bOo;-><init>(ILjava/util/ArrayList;)V

    .line 30
    invoke-interface {v1, p1, v3}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor;->b(Lo/bIG;Lo/bMu;)Lo/kKL;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
