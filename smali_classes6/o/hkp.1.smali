.class public final Lo/hkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkp;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hkp;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->D:Lo/hkv;

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->RegPairPinConfirmationCancelled:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 7
    invoke-virtual {v0, v1}, Lo/hkv;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    return-void
.end method
