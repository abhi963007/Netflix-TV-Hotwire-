.class final Lo/bkN;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lo/kBi;

.field public c:Ljava/lang/Object;

.field public d:Lo/kCX$a;

.field public e:Lo/kCX$a;

.field public f:I

.field public final synthetic g:Lo/bkJ;

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>(Lo/bkJ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bkN;->g:Lo/bkJ;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/bkN;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bkN;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bkN;->f:I

    .line 12
    iget-object p1, p0, Lo/bkN;->g:Lo/bkJ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lo/bkJ;->b(ZLo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
