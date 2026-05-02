.class final Lo/yM;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public final synthetic a:Lo/yJ;

.field public synthetic b:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lo/yJ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yM;->a:Lo/yJ;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/yM;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/yM;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/yM;->e:I

    .line 12
    iget-object p1, p0, Lo/yM;->a:Lo/yJ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lo/yJ;->a(Lo/oH;FLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
