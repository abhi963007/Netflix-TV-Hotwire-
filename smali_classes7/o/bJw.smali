.class public final Lo/bJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bIH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bIH<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lo/bIH;

.field private c:Z


# direct methods
.method public constructor <init>(Lo/bIH;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bJw;->a:Lo/bIH;

    .line 12
    iput-boolean p2, p0, Lo/bJw;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/bJi;)Ljava/lang/Object;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lo/bJw;->c:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lo/bKf$b;->c(Lcom/apollographql/apollo/api/json/JsonReader;)Lo/bKf;

    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->a()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 23
    :try_start_0
    iget-object v0, p0, Lo/bJw;->a:Lo/bIH;

    .line 25
    invoke-interface {v0, p1, p2}, Lo/bIH;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/bJi;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->e()Lcom/apollographql/apollo/api/json/JsonReader;
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloGraphQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 34
    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->l()Ljava/lang/String;

    .line 43
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->e()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 50
    throw p2
.end method

.method public final d(Lo/bKd;Lo/bJi;Ljava/lang/Object;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lo/bJw;->c:Z

    .line 14
    iget-object v1, p0, Lo/bJw;->a:Lo/bIH;

    if-eqz v0, :cond_0

    .line 18
    instance-of v0, p1, Lo/bKe;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lo/bKe;

    invoke-direct {v0}, Lo/bKe;-><init>()V

    .line 27
    invoke-virtual {v0}, Lo/bKe;->b()Lo/bKd;

    .line 30
    invoke-interface {v1, v0, p2, p3}, Lo/bIH;->d(Lo/bKd;Lo/bJi;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lo/bKe;->d()Lo/bKd;

    .line 36
    invoke-virtual {v0}, Lo/bKe;->h()Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 43
    invoke-static {p1, p2}, Lo/bKa;->d(Lo/bKd;Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    invoke-interface {p1}, Lo/bKd;->b()Lo/bKd;

    .line 50
    invoke-interface {v1, p1, p2, p3}, Lo/bIH;->d(Lo/bKd;Lo/bJi;Ljava/lang/Object;)V

    .line 53
    invoke-interface {p1}, Lo/bKd;->d()Lo/bKd;

    return-void
.end method
