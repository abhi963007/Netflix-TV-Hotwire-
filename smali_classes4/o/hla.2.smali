.class public final synthetic Lo/hla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hla;->b:I

    .line 3
    iput-object p1, p0, Lo/hla;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/hla;->b:I

    .line 3
    iget-object v1, p0, Lo/hla;->e:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    sget-object v0, Lo/hlP;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v1}, Lo/hlP;->a(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    check-cast v1, Lo/hkS;

    .line 18
    iget-object v0, v1, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lo/hmj;

    .line 36
    invoke-interface {v1}, Lo/hmj;->i()V

    goto :goto_0

    :cond_1
    return-void

    .line 41
    :cond_2
    check-cast v1, Lo/hkS;

    .line 43
    iget-object v0, v1, Lo/hkS;->l:Lo/hkR;

    .line 45
    invoke-interface {v0}, Lo/hkR;->a()V

    return-void

    .line 49
    :cond_3
    check-cast v1, Lo/hkS;

    .line 51
    iget-object v0, v1, Lo/hkS;->l:Lo/hkR;

    .line 53
    invoke-interface {v0}, Lo/hkR;->a()V

    return-void

    .line 57
    :cond_4
    check-cast v1, Lo/hkS;

    .line 59
    iget-object v0, v1, Lo/hkS;->j:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Lo/fvk$c;->d(Landroid/content/Context;)Lo/fvk;

    move-result-object v0

    .line 65
    iget-object v1, v1, Lo/hkS;->M:Lo/hkU;

    .line 67
    invoke-interface {v0, v1}, Lo/fvk;->b(Lo/fvk$b;)V

    return-void

    .line 71
    :cond_5
    check-cast v1, Lo/hkS;

    .line 73
    iget-object v0, v1, Lo/hkS;->j:Landroid/content/Context;

    .line 75
    invoke-static {v0}, Lo/fvk$c;->d(Landroid/content/Context;)Lo/fvk;

    move-result-object v0

    .line 79
    iget-object v1, v1, Lo/hkS;->M:Lo/hkU;

    .line 81
    invoke-interface {v0, v1}, Lo/fvk;->a(Lo/hkU;)V

    return-void

    .line 85
    :cond_6
    check-cast v1, Lo/hkS;

    .line 87
    iget-object v0, v1, Lo/hkS;->B:Lo/hMv;

    .line 89
    iget-object v2, v1, Lo/hkS;->G:Lo/hgb;

    .line 91
    invoke-interface {v0, v1, v2}, Lo/hMv;->a(Lo/hlv;Lo/hgb;)Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    move-result-object v0

    .line 95
    iput-object v0, v1, Lo/hkS;->A:Lo/hkV;

    .line 97
    iget-object v0, v1, Lo/hkS;->B:Lo/hMv;

    .line 99
    iget-object v2, v1, Lo/hkS;->H:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 101
    invoke-interface {v0, v1, v2}, Lo/hMv;->e(Lo/hlv;Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/jqF;

    move-result-object v0

    .line 105
    iput-object v0, v1, Lo/hkS;->n:Lo/hkQ;

    .line 107
    iget-object v0, v1, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 109
    iget-object v1, v1, Lo/hkS;->F:Lo/hnk;

    .line 111
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->d(Lo/hnk;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    return-void
.end method
