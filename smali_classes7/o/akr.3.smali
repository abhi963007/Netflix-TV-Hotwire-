.class final Lo/akr;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public c:I

.field public final synthetic d:Lo/akj;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/akj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/akr;->d:Lo/akj;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo/akr;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/akr;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/akr;->c:I

    .line 14
    iget-object v0, p0, Lo/akr;->d:Lo/akj;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lo/akj;->d(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
