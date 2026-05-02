.class public final Lo/bOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;

.field private c:Lo/bJi;


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;Lo/bJi;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bOf;->a:Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;

    .line 11
    iput-object p2, p0, Lo/bOf;->c:Lo/bJi;

    return-void
.end method

.method public static c(Lo/bOf;Lo/bJr;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v4, Lo/bPb;->b:Lo/bPb;

    .line 3
    iget-object v0, p0, Lo/bOf;->a:Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;

    .line 5
    iget-object v3, p0, Lo/bOf;->c:Lo/bJi;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;->d(Lo/bJr;Ljava/lang/String;Lo/bJi;Lo/bPb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/bOf;Lo/bJr;Ljava/lang/String;Lo/bJr$d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v5, Lo/bPb;->b:Lo/bPb;

    .line 3
    iget-object v0, p0, Lo/bOf;->a:Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;

    .line 5
    iget-object v4, p0, Lo/bOf;->c:Lo/bJi;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;->e(Lo/bJr;Ljava/lang/String;Lo/bJr$d;Lo/bJi;Lo/bPb;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
