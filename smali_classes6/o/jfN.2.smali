.class public final Lo/jfN;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field private synthetic c:Lo/jfO;

.field public d:I


# direct methods
.method public constructor <init>(Lo/jfO;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jfN;->c:Lo/jfO;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jfN;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jfN;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jfN;->d:I

    .line 10
    iget-object p1, p0, Lo/jfN;->c:Lo/jfO;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/jfO;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
