.class public final Lo/iVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iWu$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/iWv;)Lo/iWu;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v1, Lo/iVF$e;

    invoke-static {v1, p1}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lo/iVF$e;

    .line 19
    invoke-interface {p1}, Lo/iVF$e;->w()Lo/iVF;

    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lo/iVQ;

    .line 33
    iget-object v0, p1, Lo/iVQ;->d:Lo/dpB;

    .line 35
    iget-object v1, p1, Lo/iVQ;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;

    .line 37
    iget-object p1, p1, Lo/iVQ;->g:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 39
    invoke-static {p1}, Lo/kln;->b(Landroid/content/Context;)Z

    move-result p1

    .line 43
    new-instance v2, Lo/iWd$b;

    invoke-direct {v2, v0, v1, p1}, Lo/iWd$b;-><init>(Lo/dpB;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;Z)V

    return-object v2
.end method
