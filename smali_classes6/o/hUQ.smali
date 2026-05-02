.class public final Lo/hUQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hUQ$a;,
        Lo/hUQ$c;
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

.field public final b:Lo/hUQ$c;

.field public final c:Lo/dpB;

.field public d:Ljava/lang/Long;

.field public final e:Lo/hUQ$a;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/dpB;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lo/hUQ;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 16
    iput-object p3, p0, Lo/hUQ;->c:Lo/dpB;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {p3, v1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object p3

    .line 57
    invoke-static {p3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 61
    iput-object p3, p0, Lo/hUQ;->j:Ljava/util/List;

    .line 65
    iget-object v1, p0, Lo/hUQ;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 67
    new-instance v2, Lo/hUQ$a;

    invoke-direct {v2, p1, v1, p2, p3}, Lo/hUQ$a;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 70
    iput-object v2, p0, Lo/hUQ;->e:Lo/hUQ$a;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f140827

    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 85
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f140828

    .line 98
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 102
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f140829

    .line 115
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 119
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f14082a

    .line 132
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 136
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f14082b

    .line 149
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 153
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0314

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b075b

    .line 174
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 178
    check-cast p3, Landroid/widget/ListView;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 183
    invoke-virtual {p3, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 188
    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f15049e

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 202
    new-instance v2, Lo/hUQ$c;

    invoke-direct {v2, v1}, Lo/hUQ$c;-><init>(Landroid/content/Context;)V

    .line 205
    iput-object v2, p0, Lo/hUQ;->b:Lo/hUQ$c;

    if-eqz p3, :cond_2

    .line 211
    new-instance v1, Lo/hUS;

    invoke-direct {v1, p0}, Lo/hUS;-><init>(Lo/hUQ;)V

    .line 214
    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 217
    :cond_2
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const p3, 0x7f140620

    .line 223
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 230
    new-instance p3, Lo/hUU;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lo/hUU;-><init>(Ljava/lang/Object;I)V

    const/4 v1, -0x2

    .line 234
    invoke-virtual {v2, v1, p1, p3}, Lo/as;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 239
    new-instance p1, Lo/hUT;

    invoke-direct {p1, p0}, Lo/hUT;-><init>(Lo/hUQ;)V

    .line 242
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 248
    new-instance p1, Lo/hUZ;

    invoke-direct {p1, p0, v0}, Lo/hUZ;-><init>(Ljava/lang/Object;I)V

    .line 251
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 254
    invoke-virtual {v2, p2}, Lo/as;->a(Landroid/view/View;)V

    return-void
.end method
