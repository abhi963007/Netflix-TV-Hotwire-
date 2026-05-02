.class public final Lo/gTp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/kIs;

.field private c:Lo/gLp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kIs;Lo/gLp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gTp;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lo/gTp;->b:Lo/kIs;

    .line 13
    iput-object p3, p0, Lo/gTp;->c:Lo/gLp;

    return-void
.end method


# virtual methods
.method public final c(Lo/kIp;Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gTp;->c:Lo/gLp;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 21
    new-instance v2, Lo/gTo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lo/gTo;-><init>(Lo/gTp;Landroid/content/Intent;Lo/kIp;Lo/kBj;)V

    .line 24
    invoke-static {v0, v1, v2, p3}, Lkotlinx/coroutines/TimeoutKt;->b(JLo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
