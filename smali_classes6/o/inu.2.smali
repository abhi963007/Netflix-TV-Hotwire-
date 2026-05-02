.class final Lo/inu;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/jId;

.field public b:Lo/kKr;

.field public c:I

.field private synthetic d:Lo/inn;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/inn;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/inu;->d:Lo/inn;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/inu;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/inu;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/inu;->c:I

    .line 10
    iget-object p1, p0, Lo/inu;->d:Lo/inn;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lo/inn;->d(Lo/inn;Lo/kKr;Lo/jId;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
