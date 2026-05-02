.class public final Lo/bpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lo/bmR;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/bmR;->a()Z

    move-result v0

    return v0
.end method
