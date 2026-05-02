.class public final Lo/Eg;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iput-object p1, p0, Lo/Eg;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/Eg;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/Eg;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    .line 22
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->b(Lo/asK;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/FQ;Lo/ayh;Lo/mj;Lo/kCb;Lo/kCd;Lo/Ei;Lo/kMz;Lo/atf;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    return-object p1
.end method
