.class public final Lo/bEt$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->c(Lo/bEt;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/bIm<",
        "TA;TB;TC;>;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/kEd;

.field private synthetic c:Lo/kEd;

.field private synthetic d:Lo/kEd;

.field private synthetic e:Lo/kKL;


# direct methods
.method public constructor <init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bEt$p;->e:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/bEt$p;->d:Lo/kEd;

    .line 8
    iput-object p3, p0, Lo/bEt$p;->c:Lo/kEd;

    .line 10
    iput-object p4, p0, Lo/bEt$p;->b:Lo/kEd;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/bEt$p;->c:Lo/kEd;

    .line 5
    iget-object v1, p0, Lo/bEt$p;->b:Lo/kEd;

    .line 7
    iget-object v2, p0, Lo/bEt$p;->d:Lo/kEd;

    .line 9
    new-instance v3, Lo/bEK;

    invoke-direct {v3, p1, v2, v0, v1}, Lo/bEK;-><init>(Lo/kKJ;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 12
    iget-object p1, p0, Lo/bEt$p;->e:Lo/kKL;

    .line 14
    invoke-interface {p1, v3, p2}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
