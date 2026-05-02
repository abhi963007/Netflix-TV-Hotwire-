.class public final Lo/iJi;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$b;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

.field private synthetic b:Lo/jxZ;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;Lo/jxZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iJi;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 6
    iput-object p2, p0, Lo/iJi;->b:Lo/jxZ;

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V
    .locals 4

    .line 4
    iget-object p1, p0, Lo/iJi;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 6
    iget-object v0, p0, Lo/iJi;->b:Lo/jxZ;

    .line 8
    new-instance v1, Lo/iIV;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo/iIV;-><init>(Lo/kyy;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    .line 13
    invoke-static {v2, v3, v1}, Lo/kmc;->d(JLjava/lang/Runnable;)V

    return-void
.end method
