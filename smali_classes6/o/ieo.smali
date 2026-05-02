.class public final synthetic Lo/iEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/kCb;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iEo;->d:I

    .line 3
    iput-object p2, p0, Lo/iEo;->b:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/iEo;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/iEo;->b:Lo/kCb;

    .line 8
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->$r8$lambda$sVO5ZOq2rKKztwzBTXZ24AWEGW0(Lo/kCb;Landroid/view/View;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/iEo;->b:Lo/kCb;

    .line 14
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->$r8$lambda$8pmH56wqfsBfQYUepCr2MiwirkQ(Lo/kCb;Landroid/view/View;)V

    return-void
.end method
