.class final Lo/joY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field private synthetic c:Lo/joT;


# direct methods
.method public constructor <init>(Lo/joT;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/joY;->c:Lo/joT;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/joY;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/joY;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/joY;->a:I

    .line 10
    sget p1, Lo/joT;->b:I

    .line 12
    iget-object p1, p0, Lo/joY;->c:Lo/joT;

    .line 14
    invoke-virtual {p1, p0}, Lo/joT;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
