.class public final Lo/bPZ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field private synthetic c:Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bPZ;->c:Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bPZ;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bPZ;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bPZ;->e:I

    .line 10
    iget-object p1, p0, Lo/bPZ;->c:Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;

    .line 12
    invoke-virtual {p1, p0}, Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
