.class public final Lo/jOM;
.super Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lo/flF;

.field public final e:Lo/dpB;

.field public final h:Lo/aSp;

.field public final j:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;Lo/dpB;Lo/aSp;Landroidx/fragment/app/FragmentActivity;Lo/jOX;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070130

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 16
    new-instance v5, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$$ExternalSyntheticLambda0;

    const/16 v0, 0x9

    invoke-direct {v5, p5, v0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0e031e

    const/4 v7, 0x1

    const/16 v8, 0x3cf8

    move-object v2, p0

    move-object v3, p4

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;-><init>(Landroid/content/Context;ILo/kCb;IZI)V

    .line 30
    iput-object p1, p0, Lo/jOM;->j:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

    .line 32
    iput-object p2, p0, Lo/jOM;->e:Lo/dpB;

    .line 34
    iput-object p3, p0, Lo/jOM;->h:Lo/aSp;

    .line 36
    iput-object p4, p0, Lo/jOM;->a:Landroidx/fragment/app/FragmentActivity;

    .line 42
    new-instance p1, Lo/jOP;

    invoke-direct {p1}, Lo/jOP;-><init>()V

    .line 45
    new-instance p2, Lo/flF;

    invoke-direct {p2, p0, p1}, Lo/flF;-><init>(Landroid/view/View;Lo/flx$e;)V

    .line 48
    iput-object p2, p0, Lo/jOM;->b:Lo/flF;

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Lo/flx;->e(Z)V

    .line 54
    invoke-static {p3}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p1

    .line 61
    new-instance p2, Lo/jOT;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p5, p3}, Lo/jOT;-><init>(Lo/jOM;Lo/jOX;Lo/kBj;)V

    const/4 p4, 0x3

    .line 65
    invoke-static {p1, p3, p3, p2, p4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
