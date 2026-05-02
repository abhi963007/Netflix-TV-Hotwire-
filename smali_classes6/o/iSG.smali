.class public final Lo/iSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iSI;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iSG$d;
    }
.end annotation


# static fields
.field public static final a:Lo/iSG$d;


# instance fields
.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public c:Lo/doI;

.field private d:Landroid/app/Activity;

.field public final e:Lo/gPJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iSG$d;

    const-string v1, "LocalDiscoveryConsentUiImpl"

    invoke-direct {v0, v1}, Lo/iSG$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iSG;->a:Lo/iSG$d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/gPJ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/iSG;->d:Landroid/app/Activity;

    .line 17
    iput-object p2, p0, Lo/iSG;->e:Lo/gPJ;

    .line 19
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lo/iSG;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "https://help.netflix.com/node/100131?headless=true&netflixsource=android"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lo/iSG;->d:Landroid/app/Activity;

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lo/doI;)V
    .locals 13

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/iSG;->d:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1408bc

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lo/dMR;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    .line 34
    new-instance v0, Lo/iPz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/iPz;-><init>(I)V

    .line 37
    new-instance v8, Lo/dCZ$a;

    invoke-direct {v8, v0}, Lo/dCZ$a;-><init>(Lo/kCd;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e9

    move-object v3, p1

    .line 48
    invoke-static/range {v3 .. v12}, Lo/doL;->c(Lo/doI;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/dCZ;Lcom/netflix/hawkins/consumer/tokens/Appearance;ILcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;I)V

    return-void
.end method

.method public final c(Lo/doI;)Lo/as;
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/iSG;->d:Landroid/app/Activity;

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0060

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0e005f

    .line 28
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 37
    new-instance v4, Lo/as$c;

    const v6, 0x7f1501aa

    invoke-direct {v4, v1, v6}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    .line 40
    iget-object v6, v4, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 42
    iput-object v2, v6, Landroidx/appcompat/app/AlertController$b;->i:Landroid/view/View;

    .line 44
    invoke-virtual {v4, v3}, Lo/as$c;->setView(Landroid/view/View;)Lo/as$c;

    move-result-object v2

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1408b6

    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    new-instance v4, Lo/iSJ;

    invoke-direct {v4, p0, p1, v5}, Lo/iSJ;-><init>(Lo/iSG;Lo/doI;I)V

    .line 65
    invoke-virtual {v2, v3, v4}, Lo/as$c;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v2

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1408b7

    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v3, Lo/iSJ;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lo/iSJ;-><init>(Lo/iSG;Lo/doI;I)V

    .line 86
    invoke-virtual {v2, v1, v3}, Lo/as$c;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lo/as$c;->create()Lo/as;

    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lo/iSH;

    invoke-direct {v0}, Lo/iSH;-><init>()V

    .line 104
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 109
    new-instance v0, Lo/iSO;

    invoke-direct {v0}, Lo/iSO;-><init>()V

    .line 112
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 117
    new-instance v0, Lo/iSP;

    invoke-direct {v0}, Lo/iSP;-><init>()V

    .line 120
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iSG;->e:Lo/gPJ;

    .line 3
    invoke-interface {v0}, Lo/gPJ;->getLocalDiscoveryRequirement()Lcom/netflix/mediaclient/localdiscovery/api/LocalDiscoveryRequirement;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/netflix/mediaclient/localdiscovery/api/LocalDiscoveryRequirement;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Lo/gPJ;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iSG;->e:Lo/gPJ;

    .line 3
    invoke-interface {v0}, Lo/gPJ;->isConsentGiven()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {v0}, Lo/gPJ;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
