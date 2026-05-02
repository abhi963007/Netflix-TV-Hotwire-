.class public final synthetic Lo/iAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iAP;->a:I

    .line 3
    iput-object p1, p0, Lo/iAP;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/iAP;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/iAP;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    .line 11
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->ab:I

    .line 13
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->isLoadingData()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->aw:Lo/gLp;

    .line 25
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lo/iAQ;

    invoke-direct {v0, v2, v3}, Lo/iAQ;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;I)V

    .line 42
    invoke-static {v2, v0}, Lo/gSP$b;->e(Landroid/app/Activity;Lo/gSP$c;)V

    :cond_1
    return-object v1

    .line 46
    :cond_2
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->ab:I

    const-wide/16 v4, 0xa

    .line 50
    invoke-virtual {v2, v4, v5, v3}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->c(JZ)V

    return-object v1
.end method
