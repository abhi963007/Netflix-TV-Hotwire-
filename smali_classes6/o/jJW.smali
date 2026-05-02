.class public final synthetic Lo/jJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jJW;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jJW;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/jJW;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/hYO;Lo/iaf;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/jJW;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jJW;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/jJW;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jJW;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jJW;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/hYO;

    .line 10
    iget-object v1, p0, Lo/jJW;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/iaf;

    .line 14
    check-cast p1, Lo/jvF;

    .line 18
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lo/icp;

    invoke-direct {v2, p1}, Lo/icp;-><init>(Lo/jvF;)V

    .line 28
    new-instance p1, Lo/hZd$d$d;

    invoke-direct {p1, v1, v2}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 31
    invoke-virtual {v0, p1}, Lo/hYO;->b(Lo/hZd$d;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lo/jJW;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lo/jJW;->c:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;

    .line 45
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 47
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;->$r8$lambda$uwKsk0puMjt0mQ2S9ejZC_ixrjU(Ljava/lang/String;Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 34
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
