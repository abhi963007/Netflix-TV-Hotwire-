.class public final synthetic Lo/iAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iAO;->d:I

    .line 3
    iput-object p1, p0, Lo/iAO;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    .line 5
    iput-object p2, p0, Lo/iAO;->a:Landroid/content/Intent;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/iAO;->d:I

    .line 3
    iget-object v1, p0, Lo/iAO;->a:Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lo/iAO;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->ab:I

    .line 12
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->e(Landroid/content/Intent;)V

    return-void

    .line 16
    :cond_0
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->ab:I

    .line 18
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->c(Landroid/content/Intent;)V

    return-void
.end method
