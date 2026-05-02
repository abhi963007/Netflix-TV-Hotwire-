.class final Lo/gYO;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/gYK;


# direct methods
.method public constructor <init>(Lo/gYK;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gYO;->e:Lo/gYK;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/gYO;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/gYO;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/gYO;->c:I

    .line 10
    iget-object p1, p0, Lo/gYO;->e:Lo/gYK;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lo/gYK;->c(Lo/gYK;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
