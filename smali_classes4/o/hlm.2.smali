.class final Lo/hlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hkS;


# direct methods
.method public constructor <init>(Lo/hkS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlm;->c:Lo/hkS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hlm;->c:Lo/hkS;

    .line 3
    iget-boolean v1, v0, Lo/hkS;->C:Z

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lo/hkS;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lo/hkS;->C:Z

    return-void
.end method
