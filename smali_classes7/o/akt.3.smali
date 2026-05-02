.class final Lo/akt;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/aks;


# direct methods
.method public constructor <init>(Lo/aks;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/akt;->e:Lo/aks;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/akt;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/akt;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/akt;->c:I

    .line 10
    iget-object p1, p0, Lo/akt;->e:Lo/aks;

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lo/aks;->e(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
