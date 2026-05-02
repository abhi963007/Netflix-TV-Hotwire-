.class final Lo/axb;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:Lo/axm;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lo/axc;


# direct methods
.method public constructor <init>(Lo/axc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/axb;->i:Lo/axc;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/axb;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/axb;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/axb;->b:I

    .line 10
    iget-object p1, p0, Lo/axb;->i:Lo/axc;

    .line 12
    invoke-virtual {p1, p0}, Lo/axc;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
