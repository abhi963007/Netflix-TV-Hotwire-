.class public final Lo/jrS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field private synthetic d:Lo/jrT;


# direct methods
.method public constructor <init>(Lo/jrT;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jrS;->d:Lo/jrT;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jrS;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jrS;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jrS;->a:I

    .line 10
    iget-object p1, p0, Lo/jrS;->d:Lo/jrT;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/jrT;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
