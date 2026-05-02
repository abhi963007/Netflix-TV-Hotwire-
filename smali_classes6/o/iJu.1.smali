.class public final synthetic Lo/iJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iJu;->c:I

    .line 3
    iput-object p2, p0, Lo/iJu;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/iJu;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/iJu;->b:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    .line 10
    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    .line 12
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->e:I

    const v0, 0x7f0b084e

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;

    return-object v0

    .line 24
    :cond_0
    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    .line 26
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->e:I

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 32
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->g()V

    return-object v1

    .line 49
    :cond_3
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    return-object v1
.end method
