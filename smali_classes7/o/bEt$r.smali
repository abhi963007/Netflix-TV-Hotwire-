.class public final Lo/bEt$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->c(Lo/bEt;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/bIu<",
        "TA;TB;TC;TD;TE;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kEd;

.field private synthetic b:Lo/kEd;

.field private synthetic c:Lo/kEd;

.field private synthetic d:Lo/kEd;

.field private synthetic e:Lo/kEd;

.field private synthetic h:Lo/kKL;


# direct methods
.method public constructor <init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bEt$r;->h:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/bEt$r;->c:Lo/kEd;

    .line 8
    iput-object p3, p0, Lo/bEt$r;->e:Lo/kEd;

    .line 10
    iput-object p4, p0, Lo/bEt$r;->b:Lo/kEd;

    .line 12
    iput-object p5, p0, Lo/bEt$r;->d:Lo/kEd;

    .line 14
    iput-object p6, p0, Lo/bEt$r;->a:Lo/kEd;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 8

    .line 3
    iget-object v5, p0, Lo/bEt$r;->d:Lo/kEd;

    .line 5
    iget-object v6, p0, Lo/bEt$r;->a:Lo/kEd;

    .line 7
    iget-object v2, p0, Lo/bEt$r;->c:Lo/kEd;

    .line 9
    iget-object v3, p0, Lo/bEt$r;->e:Lo/kEd;

    .line 11
    iget-object v4, p0, Lo/bEt$r;->b:Lo/kEd;

    .line 14
    new-instance v7, Lo/bER;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/bER;-><init>(Lo/kKJ;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 17
    iget-object p1, p0, Lo/bEt$r;->h:Lo/kKL;

    .line 19
    invoke-interface {p1, v7, p2}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
