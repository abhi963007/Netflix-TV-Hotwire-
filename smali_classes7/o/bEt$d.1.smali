.class public final Lo/bEt$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->c(Lo/bEt;Lo/kEd;Lo/kCb;Lo/kCb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/bIn<",
        "Lo/bEx<",
        "+TT;>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/kEd;

.field private synthetic e:Lo/kKL;


# direct methods
.method public constructor <init>(Lo/kKL;Lo/kEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bEt$d;->e:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/bEt$d;->d:Lo/kEd;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bEt$d;->d:Lo/kEd;

    .line 5
    new-instance v1, Lo/bEz;

    invoke-direct {v1, p1, v0}, Lo/bEz;-><init>(Lo/kKJ;Lo/kEd;)V

    .line 8
    iget-object p1, p0, Lo/bEt$d;->e:Lo/kKL;

    .line 10
    invoke-interface {p1, v1, p2}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
