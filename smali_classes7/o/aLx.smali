.class public final synthetic Lo/aLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/aJP;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo/aJP;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/aLx;->a:I

    .line 3
    iput-object p1, p0, Lo/aLx;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lo/aLx;->c:Lo/aJP;

    .line 7
    iput-object p3, p0, Lo/aLx;->e:Ljava/lang/Exception;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/aLx;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/aLx;->e:Ljava/lang/Exception;

    .line 7
    iget-object v3, p0, Lo/aLx;->c:Lo/aJP;

    .line 9
    iget-object v4, p0, Lo/aLx;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    .line 14
    sget v0, Lo/aLg;->d:I

    .line 19
    new-instance v0, Lo/aKN;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v2, v5}, Lo/aKN;-><init>(Lo/aJP;Ljava/lang/Exception;I)V

    .line 22
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 26
    :cond_0
    sget v0, Lo/aLc;->d:I

    .line 31
    new-instance v0, Lo/aKN;

    invoke-direct {v0, v3, v2, v5}, Lo/aKN;-><init>(Lo/aJP;Ljava/lang/Exception;I)V

    .line 34
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 38
    :cond_1
    sget v0, Lo/aLz;->d:I

    .line 43
    new-instance v0, Lo/aKN;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v2, v5}, Lo/aKN;-><init>(Lo/aJP;Ljava/lang/Exception;I)V

    .line 46
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method
