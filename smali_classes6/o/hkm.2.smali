.class public final Lo/hkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkm;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 6
    iput-boolean p2, p0, Lo/hkm;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/hkm;->a:Z

    .line 3
    iget-object v1, p0, Lo/hkm;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 5
    iput-boolean v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->q:Z

    .line 9
    iget-object v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->y:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    iget-object v3, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    .line 24
    new-instance v3, Lo/hjw;

    invoke-direct {v3}, Lo/hjw;-><init>()V

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    new-instance v3, Lo/hjC;

    invoke-direct {v3}, Lo/hjC;-><init>()V

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lo/hjs;

    .line 54
    instance-of v4, v3, Lo/hjw;

    if-nez v4, :cond_1

    .line 58
    instance-of v4, v3, Lo/hjC;

    if-nez v4, :cond_1

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->D:Lo/hkv;

    .line 68
    iget-object v0, v0, Lo/hkv;->j:Landroid/os/Handler;

    .line 70
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->Start:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 72
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->c()I

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
