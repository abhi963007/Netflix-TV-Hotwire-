.class final Lo/aNA;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lo/aNB;

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Lo/kPH;


# direct methods
.method public constructor <init>(Lo/aNB;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aNA;->b:Lo/aNB;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/aNA;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/aNA;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/aNA;->d:I

    .line 10
    iget-object p1, p0, Lo/aNA;->b:Lo/aNB;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/aNB;->b(Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
