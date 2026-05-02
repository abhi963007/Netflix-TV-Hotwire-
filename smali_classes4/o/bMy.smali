.class public final Lo/bMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bMu;


# instance fields
.field private c:Ljava/util/List;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo/bMy;->c:Ljava/util/List;

    .line 11
    iput p1, p0, Lo/bMy;->d:I

    return-void
.end method


# virtual methods
.method public final e(Lo/bIG;)Lo/kKL;
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/bMy;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    iget v2, p0, Lo/bMy;->d:I

    if-ge v2, v1, :cond_0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 27
    new-instance v3, Lo/bMy;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2, v0}, Lo/bMy;-><init>(ILjava/util/List;)V

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
