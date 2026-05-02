.class public final Lo/hks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hks;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 6
    iput-object p2, p0, Lo/hks;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hks;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->D:Lo/hkv;

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->RegPairPinSubmitted:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 7
    iget-object v0, v0, Lo/hkv;->j:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->c()I

    move-result v1

    .line 13
    iget-object v2, p0, Lo/hks;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
