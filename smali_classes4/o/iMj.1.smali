.class public final synthetic Lo/iMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/clcs/models/Effect$i$e$c;

.field private synthetic d:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/Effect$i$e$c;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iMj;->e:I

    .line 3
    iput-object p1, p0, Lo/iMj;->b:Lcom/netflix/clcs/models/Effect$i$e$c;

    .line 5
    iput-object p2, p0, Lo/iMj;->d:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lo/iMj;->e:I

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lo/iMj;->b:Lcom/netflix/clcs/models/Effect$i$e$c;

    .line 8
    iget-object p2, p0, Lo/iMj;->d:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 10
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/Effect$i$e$c;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lo/iMj;->b:Lcom/netflix/clcs/models/Effect$i$e$c;

    .line 16
    iget-object p2, p0, Lo/iMj;->d:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 18
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/Effect$i$e$c;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V

    return-void
.end method
