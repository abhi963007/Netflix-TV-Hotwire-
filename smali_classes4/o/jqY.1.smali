.class public final Lo/jqY;
.super Lo/jqO;
.source ""


# instance fields
.field private b:Lo/jqN;

.field private g:Landroid/widget/ImageView;

.field private j:Lo/jtg;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/jqN;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/jqO;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 4
    iput-object p2, p0, Lo/jqY;->b:Lo/jqN;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jqY;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/jqY;->j:Lo/jtg;

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lo/jqY;->b:Lo/jqN;

    .line 12
    invoke-interface {v0}, Lo/jqN;->b()Z

    move-result v1

    .line 16
    invoke-interface {v0}, Lo/jqN;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x7f0e0296

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0295

    .line 34
    :goto_0
    iget-object v1, p0, Lo/jqO;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lo/jqO;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    const v3, 0x7f0b0255

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 59
    :goto_1
    iput-object v0, p0, Lo/jqY;->g:Landroid/widget/ImageView;

    const v0, 0x7f084c29

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f040004

    .line 73
    invoke-static {v0, v1, v3}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c(Landroid/graphics/drawable/Drawable;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lo/jqY;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lo/jqY;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 91
    new-instance v1, Lo/jqd;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lo/jqd;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_4
    iget-object v0, p0, Lo/jqO;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    const v1, 0x7f0b0730

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 109
    move-object v2, v0

    check-cast v2, Lo/jtg;

    .line 111
    :cond_5
    iput-object v2, p0, Lo/jqY;->j:Lo/jtg;

    .line 113
    :cond_6
    iget-object v0, p0, Lo/jqO;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->i(Z)V

    .line 122
    sget-object v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->START_N_RIBBON:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    .line 124
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)V

    .line 127
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Z)V

    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->i(Z)V

    .line 134
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Ljava/lang/CharSequence;)V

    .line 137
    :goto_2
    iget-object v0, p0, Lo/jqO;->d:Landroid/view/View;

    .line 139
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Landroid/view/View;)V

    .line 142
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->g(Z)V

    .line 150
    new-instance v0, Lo/an$d;

    const/16 v1, 0x10

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Lo/an$d;-><init>(III)V

    .line 153
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->a(Lo/an$d;)V

    .line 156
    iget-object p1, p0, Lo/jqY;->j:Lo/jtg;

    if-eqz p1, :cond_8

    .line 160
    invoke-virtual {p1}, Lo/jtg;->a()V

    :cond_8
    return-void
.end method
