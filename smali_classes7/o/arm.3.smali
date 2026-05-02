.class public final Lo/arm;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/arm;->c:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/arm;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/arm;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/arm;->e:I

    .line 10
    iget-object p1, p0, Lo/arm;->c:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->b(Lo/asG;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    return-object p1
.end method
