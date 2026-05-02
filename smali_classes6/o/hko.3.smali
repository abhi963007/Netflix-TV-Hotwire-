.class public final Lo/hko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

.field private synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hko;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 6
    iput-boolean p2, p0, Lo/hko;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/hko;->b:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->RemoteLoginApproved:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->RemoteLoginRejected:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 10
    :goto_0
    iget-object v1, p0, Lo/hko;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 12
    iget-object v1, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->D:Lo/hkv;

    .line 14
    invoke-virtual {v1, v0}, Lo/hkv;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    return-void
.end method
