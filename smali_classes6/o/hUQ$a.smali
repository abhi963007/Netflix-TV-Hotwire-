.class public final Lo/hUQ$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hUQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hUQ$a$d;
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private b:Ljava/util/List;

.field public c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hUQ$a;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 11
    iput-object p2, p0, Lo/hUQ$a;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 13
    iput-object p3, p0, Lo/hUQ$a;->e:Ljava/util/ArrayList;

    .line 15
    iput-object p4, p0, Lo/hUQ$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hUQ$a;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hUQ$a;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lo/hUQ$a;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0315

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 28
    new-instance p3, Lo/hUQ$a$d;

    invoke-direct {p3}, Lo/hUQ$a$d;-><init>()V

    const v1, 0x7f0b075d

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 45
    iput-object v1, p3, Lo/hUQ$a$d;->c:Landroid/widget/TextView;

    const v1, 0x7f0b075c

    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v1, Landroid/widget/RadioButton;

    .line 59
    iput-object v1, p3, Lo/hUQ$a$d;->d:Landroid/widget/RadioButton;

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    .line 71
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p3, Lo/hUQ$a$d;

    .line 76
    iget-object v0, p3, Lo/hUQ$a$d;->c:Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lo/hUQ$a;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 80
    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d()F

    move-result v1

    .line 84
    iget-object v2, p0, Lo/hUQ$a;->b:Ljava/util/List;

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lo/kAf;->a(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 101
    const-string p1, "Can\'t find the speed with value "

    const-string p3, " in list"

    invoke-static {p1, p3, v1}, Lo/dX;->d(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    .line 108
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 113
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object p2

    .line 117
    :cond_1
    iget-object v1, p0, Lo/hUQ$a;->e:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 125
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 131
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p3, Lo/hUQ$a$d;->d:Landroid/widget/RadioButton;

    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_2
    const p1, 0x3f333333    # 0.7f

    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method
