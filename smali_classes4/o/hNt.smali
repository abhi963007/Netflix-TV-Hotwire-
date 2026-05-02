.class public final synthetic Lo/hNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hNt;->a:I

    .line 3
    iput-object p1, p0, Lo/hNt;->e:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/hNt;->a:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/hNt;->e:Landroid/view/ViewGroup;

    .line 8
    check-cast v0, Lo/hNH;

    .line 10
    iget-object v1, v0, Lo/hNH;->d:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$c;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lo/hNt;->e:Landroid/view/ViewGroup;

    .line 29
    check-cast v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    .line 31
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
