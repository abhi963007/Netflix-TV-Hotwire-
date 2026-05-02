.class final Lo/iG;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public final synthetic b:Lo/iE;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iE;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iG;->b:Lo/iE;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/iG;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/iG;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/iG;->a:I

    .line 10
    iget-object p1, p0, Lo/iG;->b:Lo/iE;

    .line 12
    invoke-static {p1, p0}, Lo/iE;->e(Lo/iE;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
