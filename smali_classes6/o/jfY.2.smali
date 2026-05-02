.class public final Lo/jfY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/jfU;


# direct methods
.method public constructor <init>(Lo/jfU;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jfY;->d:Lo/jfU;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jfY;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jfY;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jfY;->b:I

    .line 10
    iget-object p1, p0, Lo/jfY;->d:Lo/jfU;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/jfU;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
