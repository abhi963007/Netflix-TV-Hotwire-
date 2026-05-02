.class public final synthetic Lo/ixq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lo/ixl;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;


# direct methods
.method public synthetic constructor <init>(Lo/ixl;ZLcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ixq;->d:Lo/ixl;

    .line 6
    iput-boolean p2, p0, Lo/ixq;->b:Z

    .line 8
    iput-object p3, p0, Lo/ixq;->e:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/ixq;->d:Lo/ixl;

    .line 3
    iget-object p1, p1, Lo/ixl;->i:Lo/dpB;

    .line 5
    iget-boolean v0, p0, Lo/ixq;->b:Z

    .line 7
    iget-object v1, p0, Lo/ixq;->e:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lo/iwb$g;

    invoke-direct {v0, v1}, Lo/iwb$g;-><init>(Lo/hJy;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lo/iwb$j;

    invoke-direct {v0, v1}, Lo/iwb$j;-><init>(Lo/hJy;)V

    .line 24
    :goto_0
    const-class v1, Lo/iwb;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
