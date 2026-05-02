.class final Lo/pp;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public final synthetic a:Lo/pq;

.field public c:I

.field public d:Lo/kCX$c;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/pq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pp;->a:Lo/pq;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/pp;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/pp;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/pp;->c:I

    .line 10
    iget-object p1, p0, Lo/pp;->a:Lo/pq;

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lo/pq;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
