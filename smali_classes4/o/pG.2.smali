.class final Lo/pG;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public d:Lo/akC;

.field public e:Z


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
    iput-object p1, p0, Lo/pG;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/pG;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/pG;->b:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lo/pD;->c(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
