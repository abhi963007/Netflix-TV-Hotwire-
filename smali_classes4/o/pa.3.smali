.class final Lo/pa;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/oZ;


# direct methods
.method public constructor <init>(Lo/oZ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pa;->e:Lo/oZ;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo/pa;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/pa;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/pa;->c:I

    .line 14
    iget-object v0, p0, Lo/pa;->e:Lo/oZ;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lo/oZ;->d(JJLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
