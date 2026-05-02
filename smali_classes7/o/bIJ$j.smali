.class public final Lo/bIJ$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bIH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bIJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bIH<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/bJi;)Ljava/lang/Object;
    .locals 2

    .line 6
    const-string v0, "reader"

    const-string v1, "customScalarAdapters"

    invoke-static {p1, v0, p2, v1}, Lo/bxY;->d(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;Lo/bJi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/bKd;Lo/bJi;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p3}, Lo/bKd;->b(Ljava/lang/String;)Lo/bKd;

    return-void
.end method
