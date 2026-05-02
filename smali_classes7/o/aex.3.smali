.class public final Lo/aex;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public d:Lo/kKb;

.field public final synthetic e:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aex;->e:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/aex;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/aex;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/aex;->b:I

    .line 10
    iget-object p1, p0, Lo/aex;->e:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
