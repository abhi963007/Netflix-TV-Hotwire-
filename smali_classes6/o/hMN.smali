.class public final synthetic Lo/hMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hMN;->b:I

    .line 3
    iput-object p1, p0, Lo/hMN;->e:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/hMN;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/hMN;->e:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

    .line 8
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 10
    iget-boolean v3, v2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;->e:Z

    if-eqz v3, :cond_1

    if-eqz v3, :cond_0

    .line 16
    iget-object v1, v2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lo/hMN;->e:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

    .line 29
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->o:Lo/hNx;

    const/4 v2, -0x1

    .line 32
    iput v2, v0, Lo/hNx;->g:I

    .line 34
    iput v2, v0, Lo/hNx;->i:I

    .line 36
    iput v2, v0, Lo/hNx;->k:I

    .line 38
    iput v2, v0, Lo/hNx;->h:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    iput v3, v0, Lo/hNx;->d:F

    .line 45
    iput-object v1, v0, Lo/hNx;->f:Ljava/lang/String;

    .line 47
    iput v2, v0, Lo/hNx;->j:I

    .line 49
    iget-object v1, v0, Lo/hNx;->l:Lo/hNx$a;

    if-eqz v1, :cond_3

    .line 53
    iget-object v2, v1, Lo/hNx$a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lo/hNx;->e(Lo/hNx$a;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_3
    return-void
.end method
