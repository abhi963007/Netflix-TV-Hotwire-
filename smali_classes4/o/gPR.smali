.class public final Lo/gPR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPR$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lo/kIp;

.field public final d:Lo/kIs;

.field public final e:Lo/gPT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gPR$b;

    const-string v1, "nf_local_discovery"

    invoke-direct {v0, v1}, Lo/gPR$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/kIs;Lo/kIp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo/gPR;->b:Lo/kIp;

    .line 11
    iput-object p1, p0, Lo/gPR;->d:Lo/kIs;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lo/gPR;->a:Ljava/util/ArrayList;

    .line 22
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$e;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$e;

    .line 24
    new-instance p2, Lo/gPT;

    invoke-direct {p2, p1}, Lo/gPT;-><init>(Lo/kBi$d;)V

    .line 27
    iput-object p2, p0, Lo/gPR;->e:Lo/gPT;

    return-void
.end method
