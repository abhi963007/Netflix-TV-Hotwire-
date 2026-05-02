.class final Lo/hZb;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/hYS;

.field public b:Lo/kEw;

.field public c:I

.field public d:I

.field public e:Ljava/util/Iterator;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/hZb;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/hZb;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/hZb;->c:I

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lo/hYX;->c(Lo/kEw;Lo/hYS;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
