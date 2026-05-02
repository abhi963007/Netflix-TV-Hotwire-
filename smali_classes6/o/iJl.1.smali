.class public final synthetic Lo/iJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:Lo/iJk;

.field private synthetic e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;


# direct methods
.method public synthetic constructor <init>(Lo/iJk;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iJl;->c:Lo/iJk;

    .line 6
    iput-object p2, p0, Lo/iJl;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 5
    sget v0, Lo/iJk;->c:I

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lo/iJl;->c:Lo/iJk;

    .line 20
    iget-object v0, p0, Lo/iJl;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 22
    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
