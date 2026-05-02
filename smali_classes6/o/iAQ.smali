.class public final synthetic Lo/iAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSP$c;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iAQ;->b:I

    .line 3
    iput-object p1, p0, Lo/iAQ;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 3

    .line 1
    iget p1, p0, Lo/iAQ;->b:I

    .line 4
    iget-object v0, p0, Lo/iAQ;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    .line 9
    sget-object p1, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Lo/fgf;->e()V

    .line 14
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->aD:Ldagger/Lazy;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lo/iAN;

    invoke-direct {v1, p1, v2}, Lo/iAN;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0, v1}, Lo/iLZ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/function/Supplier;)Lo/iLZ;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lo/iLZ;->e()V

    return-void

    .line 32
    :cond_0
    sget p1, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->ab:I

    .line 34
    sget-object p1, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 36
    invoke-static {}, Lo/fgf;->e()V

    .line 39
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->aD:Ldagger/Lazy;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lo/iAN;

    invoke-direct {v1, p1, v2}, Lo/iAN;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0, v1}, Lo/iLZ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/function/Supplier;)Lo/iLZ;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lo/iLZ;->e()V

    return-void

    .line 57
    :cond_1
    iget-boolean p1, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->ar:Z

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->d(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
