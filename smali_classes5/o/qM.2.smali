.class final Lo/qM;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lo/qH;


# direct methods
.method public constructor <init>(Lo/qH;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qM;->e:Lo/qH;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo/qM;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/qM;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/qM;->a:I

    .line 12
    iget-object v0, p0, Lo/qM;->e:Lo/qH;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/qH;->d(Lo/qH;Lo/oH;FFLo/qL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
