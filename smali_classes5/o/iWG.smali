.class public final Lo/iWG;
.super Lo/iWv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWG$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iWv<",
        "Lo/iWG$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ab:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/iWv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)Lo/iWv$a;
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0706ba

    .line 28
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 38
    new-instance v0, Lo/iWH;

    invoke-direct {v0, p1, p2, p3}, Lo/iWH;-><init>(Landroid/content/Context;Lo/kCb;I)V

    const p2, 0x7f0b0681

    .line 44
    invoke-static {p2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 48
    check-cast p3, Lo/ipd;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0709

    .line 55
    invoke-static {p2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 59
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    .line 68
    new-instance p2, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2, v2, v1}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    .line 71
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    invoke-virtual {p4}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    new-instance p1, Lo/bzH;

    invoke-direct {p1}, Lo/bzH;-><init>()V

    .line 86
    invoke-virtual {p1, p3}, Lo/bzH;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    sget p1, Lcom/netflix/mediaclient/NetflixApplication;->i:I

    .line 93
    new-instance p1, Lo/biZ;

    invoke-direct {p1}, Lo/biZ;-><init>()V

    const-wide/16 v1, 0x96

    .line 98
    iput-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->m:J

    .line 100
    iput-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->p:J

    .line 102
    iput-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->l:J

    .line 104
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 107
    new-instance p1, Lo/iWG$d;

    invoke-direct {p1, p4, v0}, Lo/iWG$d;-><init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;Lo/iWH;)V

    return-object p1

    .line 111
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 123
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2
.end method

.method public final d(Lo/iWv$a;)V
    .locals 1

    .line 1
    check-cast p1, Lo/iWG$d;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lo/iWG$d;->c:Lo/iWH;

    .line 11
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;->open()V

    return-void
.end method
