.class public final Lo/iKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iAu;


# instance fields
.field public final b:Lo/kIs;

.field public final c:Ljava/util/LinkedHashSet;

.field private d:Lo/kIp;


# direct methods
.method public constructor <init>(Lo/kIs;Lo/kIp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iKv;->b:Lo/kIs;

    .line 11
    iput-object p2, p0, Lo/iKv;->d:Lo/kIp;

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    iput-object p1, p0, Lo/iKv;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/iKw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/iKw;-><init>(Lo/iKv;Lcom/netflix/mediaclient/android/app/Status;Lo/kBj;)V

    .line 14
    iget-object p1, p0, Lo/iKv;->d:Lo/kIp;

    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v1, v1, v0, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final b(Lo/iAG;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/iKA;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/iKA;-><init>(Lo/iKv;Lo/kCb;Lo/kBj;)V

    .line 13
    iget-object p1, p0, Lo/iKv;->d:Lo/kIp;

    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v1, v1, v0, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final c(Lo/iAG;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/iKy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/iKy;-><init>(Lo/iKv;Lo/kCb;Lo/kBj;)V

    .line 13
    iget-object p1, p0, Lo/iKv;->d:Lo/kIp;

    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v1, v1, v0, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
