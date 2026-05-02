.class final Lo/bkE;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public final synthetic a:Lo/bkq;

.field public synthetic b:Ljava/lang/Object;

.field public d:I

.field public e:Lo/bkF;


# direct methods
.method public constructor <init>(Lo/bkq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bkE;->a:Lo/bkq;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bkE;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bkE;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bkE;->d:I

    .line 10
    iget-object p1, p0, Lo/bkE;->a:Lo/bkq;

    .line 12
    invoke-virtual {p1, p0}, Lo/bkq;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
