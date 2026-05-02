.class public final Lo/izM;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$b;
.source ""


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/AccountHandler$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/izM;->b:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/izM;->b:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/home/AccountHandler$a;->e(Z)V

    :cond_0
    return-void
.end method
