.class public final Lo/bEt$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->e(Lo/bEt;Lo/kEd;Lo/kEd;Lo/kCm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/bIl<",
        "TA;TB;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kEd;

.field private synthetic b:Lo/kKL;

.field private synthetic c:Lo/kEd;


# direct methods
.method public constructor <init>(Lo/kKL;Lo/kEd;Lo/kEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bEt$q;->b:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/bEt$q;->a:Lo/kEd;

    .line 8
    iput-object p3, p0, Lo/bEt$q;->c:Lo/kEd;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bEt$q;->a:Lo/kEd;

    .line 5
    iget-object v1, p0, Lo/bEt$q;->c:Lo/kEd;

    .line 7
    new-instance v2, Lo/bEF;

    invoke-direct {v2, p1, v0, v1}, Lo/bEF;-><init>(Lo/kKJ;Lo/kEd;Lo/kEd;)V

    .line 10
    iget-object p1, p0, Lo/bEt$q;->b:Lo/kKL;

    .line 12
    invoke-interface {p1, v2, p2}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
