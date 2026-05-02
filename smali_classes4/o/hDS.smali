.class public final synthetic Lo/hDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic d:Lo/hDT;


# direct methods
.method public synthetic constructor <init>(Lo/hDT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hDS;->d:Lo/hDT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hDS;->d:Lo/hDT;

    .line 3
    iget-object v0, v0, Lo/hDT;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 5
    iget-object v0, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 13
    const-string v1, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-static {v1, v0}, Lo/dsI;->e(Ljava/lang/String;Lo/aTR;)V

    return-void
.end method
