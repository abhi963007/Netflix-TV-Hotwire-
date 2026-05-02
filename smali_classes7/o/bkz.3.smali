.class final Lo/bkz;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lo/bjU;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic i:Lo/bkq;

.field public j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bkq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bkz;->i:Lo/bkq;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/bkz;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bkz;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bkz;->g:I

    .line 12
    iget-object p1, p0, Lo/bkz;->i:Lo/bkq;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lo/bkq;->d(Lo/bkq;Landroidx/room/Transactor;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
