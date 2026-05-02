.class public final Lo/bEt$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->d(Lo/bEt;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/bIo<",
        "TA;TB;TC;TD;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kEd;

.field private synthetic b:Lo/kKL;

.field private synthetic c:Lo/kEd;

.field private synthetic d:Lo/kEd;

.field private synthetic e:Lo/kEd;


# direct methods
.method public constructor <init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bEt$t;->b:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/bEt$t;->d:Lo/kEd;

    .line 8
    iput-object p3, p0, Lo/bEt$t;->e:Lo/kEd;

    .line 10
    iput-object p4, p0, Lo/bEt$t;->a:Lo/kEd;

    .line 12
    iput-object p5, p0, Lo/bEt$t;->c:Lo/kEd;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/bEt$t;->a:Lo/kEd;

    .line 5
    iget-object v5, p0, Lo/bEt$t;->c:Lo/kEd;

    .line 7
    iget-object v2, p0, Lo/bEt$t;->d:Lo/kEd;

    .line 9
    iget-object v3, p0, Lo/bEt$t;->e:Lo/kEd;

    .line 12
    new-instance v6, Lo/bEL;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/bEL;-><init>(Lo/kKJ;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 15
    iget-object p1, p0, Lo/bEt$t;->b:Lo/kKL;

    .line 17
    invoke-interface {p1, v6, p2}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
