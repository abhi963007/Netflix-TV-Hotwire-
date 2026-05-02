.class public final Lo/wS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public f:Lo/kCX$d;

.field public g:I

.field public h:Lo/kCX$a;

.field public i:Lo/kCX$e;

.field public j:Lo/wO;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/wS;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/wS;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/wS;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Lo/wO;IILo/azM;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
