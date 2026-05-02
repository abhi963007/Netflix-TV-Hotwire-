.class final Lo/blc;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lo/kCd;

.field public d:Lo/kCX$a;

.field public e:J

.field public final synthetic g:Lo/blf;


# direct methods
.method public constructor <init>(Lo/blf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/blc;->g:Lo/blf;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lo/blc;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/blc;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/blc;->b:I

    .line 13
    iget-object p1, p0, Lo/blc;->g:Lo/blf;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lo/blf;->a(JLo/bkQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
