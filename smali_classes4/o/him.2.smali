.class public final synthetic Lo/him;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lo/hil;


# direct methods
.method public synthetic constructor <init>(Lo/hil;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/him;->b:I

    .line 3
    iput-object p1, p0, Lo/him;->e:Lo/hil;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/him;->b:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/him;->e:Lo/hil;

    .line 8
    iget-object v2, v0, Lo/hil;->f:Lo/hjb;

    .line 15
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->STOP_MDX:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 17
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    invoke-direct {v4, v3}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;)V

    .line 20
    iget-object v2, v2, Lo/hjb;->a:Lo/gQt;

    .line 22
    invoke-interface {v2, v4}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    .line 25
    iget-object v2, v0, Lo/hil;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    iget-object v2, v0, Lo/hil;->p:Lo/hiK;

    .line 35
    invoke-virtual {v2, v1}, Lo/hiK;->c(Ljava/lang/String;)V

    .line 38
    iget-object v1, v2, Lo/hiK;->a:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    if-eqz v1, :cond_0

    .line 42
    iget-object v2, v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->k:Landroid/os/Handler;

    .line 47
    new-instance v3, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;I)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_0
    iget-object v1, v0, Lo/hil;->p:Lo/hiK;

    .line 55
    iget-object v1, v1, Lo/hiK;->g:Lo/hiL;

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lo/hiL;->d(Lo/hkh;)V

    .line 61
    iget-object v0, v0, Lo/hil;->p:Lo/hiK;

    .line 63
    invoke-virtual {v0}, Lo/hiK;->e()V

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lo/him;->e:Lo/hil;

    .line 71
    invoke-virtual {v0, v1}, Lo/hil;->c(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Lo/hil;->b(Ljava/lang/String;)V

    .line 77
    iget-object v0, v0, Lo/hil;->m:Lo/hih;

    .line 79
    invoke-virtual {v0}, Lo/hih;->b()V

    return-void
.end method
