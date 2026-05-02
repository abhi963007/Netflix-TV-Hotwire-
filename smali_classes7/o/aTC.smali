.class public final Lo/aTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lo/kIp;


# instance fields
.field public final c:Lo/kBi;


# direct methods
.method public constructor <init>(Lo/kBi;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aTC;->c:Lo/kBi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aTC;->c:Lo/kBi;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->c(Lo/kBi;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Lo/kBi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aTC;->c:Lo/kBi;

    return-object v0
.end method
