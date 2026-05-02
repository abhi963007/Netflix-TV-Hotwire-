.class public final synthetic Lo/aLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/aLK;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/aLK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aLH;->c:I

    .line 3
    iput-object p1, p0, Lo/aLH;->a:Lo/aLK;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/aLH;->c:I

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/aLH;->a:Lo/aLK;

    .line 8
    iget-object v3, v0, Lo/aLK;->f:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_0

    .line 15
    new-instance v1, Lo/aLI;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/aLI;-><init>(Lo/aLK;I)V

    .line 18
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :cond_1
    iget-object v0, p0, Lo/aLH;->a:Lo/aLK;

    .line 33
    iget-object v3, v0, Lo/aLK;->f:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_2

    .line 40
    new-instance v1, Lo/aLI;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aLI;-><init>(Lo/aLK;I)V

    .line 43
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 49
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 53
    throw v1
.end method
