.class final Lo/iPj;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public c:I

.field private synthetic d:Lo/iPk;


# direct methods
.method public constructor <init>(Lo/iPk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iPj;->d:Lo/iPk;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/iPj;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/iPj;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/iPj;->c:I

    .line 10
    iget-object p1, p0, Lo/iPj;->d:Lo/iPk;

    .line 12
    invoke-virtual {p1, p0}, Lo/iPk;->b(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
