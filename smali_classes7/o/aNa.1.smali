.class final Lo/aNa;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public final synthetic a:Lo/aMx;

.field public c:Lo/kCX$d;

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aMx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aNa;->a:Lo/aMx;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/aNa;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/aNa;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/aNa;->d:I

    .line 12
    iget-object p1, p0, Lo/aNa;->a:Lo/aMx;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lo/aMx;->e(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
