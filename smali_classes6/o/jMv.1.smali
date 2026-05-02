.class public final Lo/jMv;
.super Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lo/dpB;

.field public final e:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;Lo/dpB;Landroidx/fragment/app/FragmentActivity;Lo/jMx;)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070130

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 21
    new-instance v5, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {v5, p4, v0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0e0272

    const/4 v7, 0x1

    const/16 v8, 0x3cf8

    move-object v2, p0

    move-object v3, p3

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;-><init>(Landroid/content/Context;ILo/kCb;IZI)V

    .line 35
    iput-object p1, p0, Lo/jMv;->e:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    .line 37
    iput-object p2, p0, Lo/jMv;->a:Lo/dpB;

    const p1, 0x7f0b0709

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 46
    check-cast p1, Lo/arW;

    .line 51
    new-instance p2, Lcom/netflix/mediaclient/ui/profiles/ProfileAvatarKt$$ExternalSyntheticLambda0;

    const/4 p4, 0x3

    invoke-direct {p2, p4, p0, p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileAvatarKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance p3, Lo/abJ;

    const/4 p4, 0x1

    const v0, -0x164d21a

    invoke-direct {p3, p2, p4, v0}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 63
    invoke-virtual {p1, p3}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-void
.end method
