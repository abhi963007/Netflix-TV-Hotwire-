.class public final Lo/gHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iaD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gHF$d;
    }
.end annotation


# instance fields
.field public final a:Lo/gIk;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lo/hYV;


# direct methods
.method public constructor <init>(Lo/gIk;Lo/hYV;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gHF;->a:Lo/gIk;

    .line 11
    iput-object p2, p0, Lo/gHF;->d:Lo/hYV;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lo/gHF;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lo/iaD$d;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lo/iaD$d;->a:Lo/kKL;

    .line 6
    new-instance v1, Lo/gHC;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/gHC;-><init>(Lo/gHF;Lo/iaD$d;Lo/kBj;)V

    .line 9
    invoke-static {v0, v1, p2}, Lo/kKM;->a(Lo/kKL;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
