.class public final synthetic Lo/hNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hNB;->d:I

    .line 3
    iput-object p1, p0, Lo/hNB;->b:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lo/hNB;->d:I

    .line 3
    iget-object v0, p0, Lo/hNB;->b:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->g:Lo/aSk;

    .line 13
    new-instance v1, Lo/hMR;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/hMR;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;Lo/kBj;)V

    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v2, v2, v1, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void

    .line 21
    :cond_0
    check-cast v0, Lo/hNA;

    .line 23
    sget p1, Lo/hNA;->p:I

    .line 32
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->a:Landroid/app/Activity;

    const v1, 0x7f1400e7

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "android.speech.extra.PROMPT"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e9

    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
