.class public final Lo/hMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hMV;->a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/hMV;->a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

    .line 3
    iget-object p2, p1, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 5
    iget-boolean v0, p2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;->e:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
