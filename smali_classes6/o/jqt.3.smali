.class public final Lo/jqt;
.super Lcom/netflix/mediaclient/ui/offline/DownloadButton;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jqt$e;,
        Lo/jqt$a;
    }
.end annotation


# instance fields
.field public l:I

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jqt$e;

    const-string v1, "DownloadButtonForDetailsPage"

    invoke-direct {v0, v1}, Lo/jqt$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lo/jqt;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/AppView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->m:Lo/hJn;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/hJn;->bl_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/netflix/cl/model/AppView;->addNextCachedVideoButton:Lcom/netflix/cl/model/AppView;

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/AppView;->addCachedVideoButton:Lcom/netflix/cl/model/AppView;

    .line 18
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setButtonText()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->j:Lo/fma;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lo/jqt;->l:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    .line 16
    :goto_0
    iget-object v5, p0, Lo/jqt;->o:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 20
    invoke-static {v5}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_d

    if-eqz v3, :cond_8

    .line 33
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v1, :cond_4

    .line 38
    sget-object v2, Lo/jqt$a;->d:[I

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 44
    aget v2, v2, v1

    :cond_4
    if-eq v2, v4, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    const v1, 0x7f1406bc

    goto :goto_1

    :cond_5
    const v1, 0x7f1406c2

    goto :goto_1

    :cond_6
    const v1, 0x7f1406b7

    goto :goto_1

    :cond_7
    const v1, 0x7f1406bf

    .line 67
    :goto_1
    invoke-static {v1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v1

    .line 71
    iget v2, p0, Lo/jqt;->l:I

    .line 77
    iget-object v3, v1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 81
    const-string v4, "episodeNumber"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v1, :cond_9

    .line 95
    sget-object v2, Lo/jqt$a;->d:[I

    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 101
    aget v2, v2, v1

    :cond_9
    if-eq v2, v4, :cond_c

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_a

    const v1, 0x7f1406bd

    goto :goto_2

    :cond_a
    const v1, 0x7f1406c3

    goto :goto_2

    :cond_b
    const v1, 0x7f1406b8

    goto :goto_2

    :cond_c
    const v1, 0x7f1406c0

    .line 124
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lo/jqt;->o:Ljava/lang/String;

    .line 130
    iget v4, p0, Lo/jqt;->l:I

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 140
    sget v4, Lo/kmS;->c:I

    .line 142
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 147
    :cond_d
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v1, :cond_e

    .line 152
    sget-object v2, Lo/jqt$a;->d:[I

    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 158
    aget v2, v2, v1

    :cond_e
    if-eq v2, v4, :cond_11

    if-eq v2, v6, :cond_10

    if-eq v2, v5, :cond_f

    const v1, 0x7f140181

    goto :goto_3

    :cond_f
    const v1, 0x7f140b2c

    goto :goto_3

    :cond_10
    const v1, 0x7f140b34

    goto :goto_3

    :cond_11
    const v1, 0x7f140b2b

    .line 181
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 185
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTagInternal(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadButtonForDetailsPage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
