.class public final Lo/iaD$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iaD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/kKL;

.field private c:Lo/iaI$a;

.field public final e:Lo/kNN;


# direct methods
.method public constructor <init>(Lo/kNN;Lo/iaI$a;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iaD$d;->e:Lo/kNN;

    .line 12
    iput-object p2, p0, Lo/iaD$d;->c:Lo/iaI$a;

    .line 14
    invoke-interface {p2}, Lo/iaI$a;->d()Lo/kMT;

    move-result-object p1

    .line 21
    new-instance p2, Lo/iaz;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/iaz;-><init>(Lo/kKL;Lo/kBj;)V

    .line 24
    invoke-static {p2}, Lo/kKM;->d(Lo/kCm;)Lo/kKL;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/iaD$d;->a:Lo/kKL;

    return-void
.end method


# virtual methods
.method public final e(Lo/iaU;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lo/iaB;

    invoke-direct {v0, p1}, Lo/iaB;-><init>(Lo/iaU;)V

    .line 6
    iget-object p1, p0, Lo/iaD$d;->c:Lo/iaI$a;

    .line 8
    invoke-interface {p1, v0, p2}, Lo/iaI$a;->d(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
