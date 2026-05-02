.class public final synthetic Lo/iIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/kyy;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/kyy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iIZ;->e:I

    .line 3
    iput-object p1, p0, Lo/iIZ;->a:Lo/kyy;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iIZ;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/iIZ;->a:Lo/kyy;

    if-eqz v0, :cond_0

    .line 10
    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 12
    check-cast p1, Lo/aSp;

    .line 14
    iput-object p1, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->u:Lo/aSp;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Z)V

    return-object v1

    .line 21
    :cond_0
    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 23
    check-cast p1, Landroid/view/View;

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag$e;

    .line 30
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->i:Lo/iJc;

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-object v1
.end method
