.class public final Lo/bEt$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->e(Lo/bEt;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/bIq<",
        "TA;TB;TC;TD;TE;TF;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kEd;

.field private synthetic b:Lo/kEd;

.field private synthetic c:Lo/kEd;

.field private synthetic d:Lo/kEd;

.field private synthetic e:Lo/kEd;

.field private synthetic g:Lo/kEd;

.field private synthetic i:Lo/kKL;


# direct methods
.method public constructor <init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bEt$s;->i:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/bEt$s;->c:Lo/kEd;

    .line 8
    iput-object p3, p0, Lo/bEt$s;->e:Lo/kEd;

    .line 10
    iput-object p4, p0, Lo/bEt$s;->d:Lo/kEd;

    .line 12
    iput-object p5, p0, Lo/bEt$s;->a:Lo/kEd;

    .line 14
    iput-object p6, p0, Lo/bEt$s;->b:Lo/kEd;

    .line 16
    iput-object p7, p0, Lo/bEt$s;->g:Lo/kEd;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 9

    .line 3
    iget-object v6, p0, Lo/bEt$s;->b:Lo/kEd;

    .line 5
    iget-object v7, p0, Lo/bEt$s;->g:Lo/kEd;

    .line 7
    iget-object v2, p0, Lo/bEt$s;->c:Lo/kEd;

    .line 9
    iget-object v3, p0, Lo/bEt$s;->e:Lo/kEd;

    .line 11
    iget-object v4, p0, Lo/bEt$s;->d:Lo/kEd;

    .line 13
    iget-object v5, p0, Lo/bEt$s;->a:Lo/kEd;

    .line 16
    new-instance v8, Lo/bEO;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/bEO;-><init>(Lo/kKJ;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 19
    iget-object p1, p0, Lo/bEt$s;->i:Lo/kKL;

    .line 21
    invoke-interface {p1, v8, p2}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
