.class public final Lo/gWu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gWu$a;
    }
.end annotation


# static fields
.field public static final b:Lo/gWu$a;


# instance fields
.field public a:I

.field public final c:Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

.field public final d:Landroid/view/Choreographer;

.field public e:J

.field public f:Ljava/lang/Long;

.field public final g:Lo/frL;

.field public final h:Lo/hZx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gWu$a;

    const-string v1, "RecyclerViewScrollPerformance"

    invoke-direct {v0, v1}, Lo/gWu$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gWu;->b:Lo/gWu$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/frL;Lo/hZx;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo/gWu;->g:Lo/frL;

    .line 11
    iput-object p3, p0, Lo/gWu;->h:Lo/hZx;

    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lo/gWu;->d:Landroid/view/Choreographer;

    .line 27
    new-instance p2, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object p2, p0, Lo/gWu;->c:Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

    .line 34
    new-instance p2, Lo/gWw;

    invoke-direct {p2, p0}, Lo/gWw;-><init>(Lo/gWu;)V

    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method
