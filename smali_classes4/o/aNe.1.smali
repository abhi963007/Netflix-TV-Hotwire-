.class final Lo/aNe;
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
.field public a:I

.field public b:Z

.field public final synthetic c:Lo/aNh;

.field public d:Lo/aNf;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aNh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aNe;->c:Lo/aNh;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/aNe;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/aNe;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/aNe;->a:I

    .line 10
    iget-object p1, p0, Lo/aNe;->c:Lo/aNh;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/aNh;->e(Lo/kCr;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
