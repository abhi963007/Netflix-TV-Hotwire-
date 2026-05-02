.class public interface abstract Lo/gJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gJp;


# direct methods
.method public static synthetic b(Lo/gJv;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 5
    sget-object p2, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, Lo/gJv;->a(Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/gJv;Lo/bJv;ZLjava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x40

    if-eqz p2, :cond_1

    .line 11
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v3, p3

    and-int/lit16 p2, p6, 0x80

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 23
    invoke-interface/range {v0 .. v5}, Lo/gJv;->a(Lo/bJv;ZLjava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lo/bJv;ZLjava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract a(Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
