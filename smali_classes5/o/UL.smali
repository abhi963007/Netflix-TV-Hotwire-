.class final Lo/UL;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public final synthetic c:Lo/UH;

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/UH;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/UL;->c:Lo/UH;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/UL;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/UL;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/UL;->d:I

    .line 10
    iget-object p1, p0, Lo/UL;->c:Lo/UH;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lo/UH;->a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/kCu;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
