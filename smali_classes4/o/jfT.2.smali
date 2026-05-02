.class public final Lo/jfT;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/jfQ;


# direct methods
.method public constructor <init>(Lo/jfQ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jfT;->d:Lo/jfQ;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jfT;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jfT;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jfT;->a:I

    .line 10
    iget-object p1, p0, Lo/jfT;->d:Lo/jfQ;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/jfQ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
