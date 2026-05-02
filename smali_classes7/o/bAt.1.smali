.class public final Lo/bAt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lo/bAp;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 5
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v0

    const/16 v2, 0xa

    .line 20
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v0}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    move-object v2, v0

    check-cast v2, Lo/kDH;

    .line 34
    iget-boolean v2, v2, Lo/kDH;->d:Z

    if-nez v2, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 43
    iput-object v0, p0, Lo/bAt;->c:Ljava/util/ArrayDeque;

    return-void

    .line 46
    :cond_0
    check-cast v0, Lo/kAE;

    .line 48
    invoke-virtual {v0}, Lo/kAE;->a()I

    .line 51
    throw v1
.end method
