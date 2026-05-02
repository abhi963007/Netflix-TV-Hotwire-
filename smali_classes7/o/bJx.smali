.class public final Lo/bJx;
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
.field private d:Lo/bIH;


# direct methods
.method public constructor <init>(Lo/bIH;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bJx;->d:Lo/bIH;

    .line 12
    instance-of p1, p1, Lo/bJx;

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The adapter is already nullable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method


# virtual methods
.method public final c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/bJi;)Ljava/lang/Object;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->q()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lo/bJx;->d:Lo/bIH;

    .line 27
    invoke-interface {v0, p1, p2}, Lo/bIH;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/bJi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/bKd;Lo/bJi;Ljava/lang/Object;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 14
    invoke-interface {p1}, Lo/bKd;->e()Lo/bKd;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lo/bJx;->d:Lo/bIH;

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lo/bIH;->d(Lo/bKd;Lo/bJi;Ljava/lang/Object;)V

    return-void
.end method
