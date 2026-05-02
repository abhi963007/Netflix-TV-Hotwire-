.class public final synthetic Lo/hNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dox$e;


# instance fields
.field private synthetic c:I

.field private synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hNs;->c:I

    .line 3
    iput-object p1, p0, Lo/hNs;->e:Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lo/hNs;->c:I

    .line 4
    iget-object v1, p0, Lo/hNs;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    check-cast v1, Lo/hMW;

    .line 11
    sget v0, Lo/hMW;->a:I

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v1, v2}, Lo/hMW;->hide$1(Z)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Lo/hMW;->show$1(Z)V

    return-void

    .line 23
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    .line 25
    sget v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:I

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->hide$1(Z)V

    return-void

    .line 33
    :cond_2
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->show$1(Z)V

    return-void
.end method
