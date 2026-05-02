.class public final synthetic Lo/hkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fvk$b;


# instance fields
.field private synthetic b:Lo/hkS;


# direct methods
.method public synthetic constructor <init>(Lo/hkS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkU;->b:Lo/hkS;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hkU;->b:Lo/hkS;

    .line 3
    iget-boolean v1, v0, Lo/hkS;->a:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lo/kln;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lo/fvk$c;->d(Landroid/content/Context;)Lo/fvk;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lo/fvk;->e()Lo/fvo;

    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lo/fvo;->d:Z

    if-nez v1, :cond_0

    const/16 v1, 0x14

    .line 33
    invoke-virtual {v0, v1}, Lo/hkS;->e(I)V

    :cond_0
    return-void
.end method
