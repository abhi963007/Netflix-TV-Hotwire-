.class public final Lo/bEt$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->b(Lo/bEt;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kCz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/bIr<",
        "TA;TB;TC;TD;TE;TF;TG;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kEd;

.field private synthetic b:Lo/kEd;

.field private synthetic c:Lo/kEd;

.field private synthetic d:Lo/kEd;

.field private synthetic e:Lo/kEd;

.field private synthetic h:Lo/kKL;

.field private synthetic i:Lo/kEd;

.field private synthetic j:Lo/kEd;


# direct methods
.method public constructor <init>(Lo/kKL;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bEt$y;->h:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/bEt$y;->d:Lo/kEd;

    .line 8
    iput-object p3, p0, Lo/bEt$y;->c:Lo/kEd;

    .line 10
    iput-object p4, p0, Lo/bEt$y;->e:Lo/kEd;

    .line 12
    iput-object p5, p0, Lo/bEt$y;->b:Lo/kEd;

    .line 14
    iput-object p6, p0, Lo/bEt$y;->a:Lo/kEd;

    .line 16
    iput-object p7, p0, Lo/bEt$y;->i:Lo/kEd;

    .line 18
    iput-object p8, p0, Lo/bEt$y;->j:Lo/kEd;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 10

    .line 3
    iget-object v7, p0, Lo/bEt$y;->i:Lo/kEd;

    .line 5
    iget-object v8, p0, Lo/bEt$y;->j:Lo/kEd;

    .line 7
    iget-object v2, p0, Lo/bEt$y;->d:Lo/kEd;

    .line 9
    iget-object v3, p0, Lo/bEt$y;->c:Lo/kEd;

    .line 11
    iget-object v4, p0, Lo/bEt$y;->e:Lo/kEd;

    .line 13
    iget-object v5, p0, Lo/bEt$y;->b:Lo/kEd;

    .line 15
    iget-object v6, p0, Lo/bEt$y;->a:Lo/kEd;

    .line 18
    new-instance v9, Lo/bEP;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lo/bEP;-><init>(Lo/kKJ;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;Lo/kEd;)V

    .line 21
    iget-object p1, p0, Lo/bEt$y;->h:Lo/kKL;

    .line 23
    invoke-interface {p1, v9, p2}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
