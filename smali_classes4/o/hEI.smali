.class public final Lo/hEI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hEI$e;
    }
.end annotation


# instance fields
.field public final a:Lo/kIs;

.field private c:Lo/kIp;

.field private e:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lo/kIp;Lo/kIs;Ldagger/Lazy;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/hEI;->c:Lo/kIp;

    .line 21
    iput-object p2, p0, Lo/hEI;->a:Lo/kIs;

    .line 23
    iput-object p3, p0, Lo/hEI;->e:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final e(Lo/hEI$e;)V
    .locals 8

    .line 3
    new-instance v2, Lo/fwm;

    invoke-direct {v2}, Lo/fwm;-><init>()V

    .line 6
    iget-object v0, p0, Lo/hEI;->e:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 14
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v1, v0

    check-cast v1, Lo/gJs;

    .line 22
    new-instance v6, Lo/hEL;

    invoke-direct {v6, p1}, Lo/hEL;-><init>(Lo/hEI$e;)V

    .line 30
    new-instance v7, Lo/hEK;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/hEK;-><init>(Lo/gJs;Lo/fwm;Lo/hEI;Lo/hEI$e;Lo/kBj;)V

    .line 34
    iget-object p1, p0, Lo/hEI;->c:Lo/kIp;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 37
    invoke-static {p1, v6, v0, v7, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
