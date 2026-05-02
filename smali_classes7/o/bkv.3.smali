.class final Lo/bkv;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public final synthetic b:Lo/bkt;

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>(Lo/bkt;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bkv;->b:Lo/bkt;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bkv;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bkv;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bkv;->d:I

    .line 10
    iget-object p1, p0, Lo/bkv;->b:Lo/bkt;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/bkt;->c([ILo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
