.class final Lo/aMR;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:I

.field public c:Z

.field public d:Lo/kCX$a;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lo/aMx;


# direct methods
.method public constructor <init>(Lo/aMx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aMR;->h:Lo/aMx;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/aMR;->g:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/aMR;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/aMR;->f:I

    .line 10
    iget-object p1, p0, Lo/aMR;->h:Lo/aMx;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lo/aMx;->c(Lo/aMx;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
