.class public final Lo/haz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hay;


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final c:Ljava/util/Random;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 10
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 13
    iput-object v2, p0, Lo/haz;->c:Ljava/util/Random;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lo/haz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 8
    new-instance v0, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;II)V

    .line 14
    new-instance v1, Lo/kme;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lo/kme;-><init>(ILo/kCb;)V

    .line 17
    iget-object v0, p0, Lo/haz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lo/haz;->c:Ljava/util/Random;

    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
