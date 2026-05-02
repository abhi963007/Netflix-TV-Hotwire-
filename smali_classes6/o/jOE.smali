.class public final synthetic Lo/jOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jOE;->d:I

    .line 3
    iput-object p1, p0, Lo/jOE;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lo/jOE;->d:I

    .line 5
    iget-object v1, p0, Lo/jOE;->a:Ljava/lang/Object;

    .line 7
    const-string v2, ""

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    .line 10
    check-cast v1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 12
    sget-object p2, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, v1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->ar:Z

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->save$2()V

    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 27
    sget-object p2, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean p1, v1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->ar:Z

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->save$2()V

    :cond_2
    return-void

    .line 40
    :cond_3
    check-cast v1, Lo/jOD;

    .line 42
    sget v0, Lo/jOD;->b:I

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 49
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->KID:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    goto :goto_0

    .line 52
    :cond_4
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->ADULT:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 54
    :goto_0
    iget-object p2, v1, Lo/jOD;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    if-eq p2, p1, :cond_6

    if-eq p2, p1, :cond_5

    .line 60
    iput-object p1, v1, Lo/jOD;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 62
    invoke-virtual {v1, p1}, Lo/jOD;->e(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    .line 65
    :cond_5
    iget-object p2, v1, Lo/jOD;->c:Lo/jKh;

    if-eqz p2, :cond_6

    .line 69
    iget-object v0, v1, Lo/jOD;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p2, p2, Lo/jKh;->a:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    .line 85
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->d:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$d;

    .line 87
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->KID:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    if-ne p1, v0, :cond_6

    .line 91
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bv_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 99
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$b;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$b;-><init>(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V

    .line 102
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e(Lo/hIl;)Z

    :cond_6
    return-void
.end method
