.class final Lo/jY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public final synthetic a:Lo/ka;

.field public synthetic b:Ljava/lang/Object;

.field public c:J

.field public e:I


# direct methods
.method public constructor <init>(Lo/ka;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jY;->a:Lo/ka;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lo/jY;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jY;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jY;->e:I

    .line 13
    iget-object p1, p0, Lo/jY;->a:Lo/ka;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lo/ka;->a(JLo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
