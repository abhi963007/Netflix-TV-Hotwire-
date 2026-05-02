.class public Lo/boY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lo/aHE;)V
    .locals 0

    return-void
.end method

.method public registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/aHE;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lo/bpO;

    const/16 v0, 0x9

    invoke-direct {p1, p3, v0}, Lo/bpO;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
