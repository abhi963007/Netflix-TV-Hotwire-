.class public final Lo/iVT;
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
    .locals 7

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
    sget v0, Lo/iVQ;->c:I

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lo/iVQ;->a(Z)Lo/iWq;

    move-result-object v2

    .line 40
    iget-object v3, p1, Lo/iVQ;->d:Lo/dpB;

    .line 42
    iget-object v4, p1, Lo/iVQ;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;

    .line 44
    iget-object p1, p1, Lo/iVQ;->g:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 46
    invoke-static {p1}, Lo/kln;->b(Landroid/content/Context;)Z

    move-result v5

    .line 52
    new-instance p1, Lo/iWd$c;

    const/16 v6, 0x18

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/iWd$c;-><init>(Lo/iWq;Lo/dpB;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;ZI)V

    return-object p1
.end method
