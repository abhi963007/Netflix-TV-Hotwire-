.class public abstract Lo/ipU;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipU$d;,
        Lo/ipU$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ipU$a;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Lcom/netflix/cl/model/AppView;

.field public k:Ljava/lang/Float;

.field public l:Lo/iqw$b;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lo/kCd;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/ipU$d;

    const-string v1, "VideoModel"

    invoke-direct {v0, v1}, Lo/ipU$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 4
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    .line 6
    iput-object v0, p0, Lo/ipU;->g:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static d(Lo/ipU$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v0

    .line 9
    iget-object v2, v0, Lo/flO;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    invoke-virtual {p0}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 14
    invoke-virtual {p0, v1}, Lo/ipU$a;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v0

    const v2, 0x7f0b0884

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lo/ipU$a;->c()Lo/flO;

    move-result-object p0

    const v0, 0x7f0b0407

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipU;->p:Lo/kCd;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipU$a;

    invoke-static {p1}, Lo/ipU;->d(Lo/ipU$a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipU$a;

    invoke-virtual {p0, p1}, Lo/ipU;->bind(Lo/ipU$a;)V

    return-void
.end method

.method public bridge synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipU$a;

    invoke-virtual {p0, p1}, Lo/ipU;->bind(Lo/ipU$a;)V

    return-void
.end method

.method public bind(Lo/ipU$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lo/ipU;->o:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    new-instance v6, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v6}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 6
    iput-object v2, v6, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v6, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 8
    iput-boolean v4, v6, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a:Z

    .line 9
    iput-boolean v5, v6, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 10
    invoke-virtual/range {p1 .. p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v6, v0, Lo/ipU;->g:Lcom/netflix/cl/model/AppView;

    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Lo/kzm;

    const-string v8, "appView"

    invoke-direct {v7, v8, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v6, v0, Lo/ipU;->s:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v8, Lo/kzm;

    const-string v9, "title"

    invoke-direct {v8, v9, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v6, Lo/kzm;

    const-string v9, "url"

    invoke-direct {v6, v9, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v2, v0, Lo/ipU;->l:Lo/iqw$b;

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v9, Lo/kzm;

    const-string v10, "impressionInfo"

    invoke-direct {v9, v10, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [Lo/kzm;

    aput-object v7, v2, v4

    aput-object v8, v2, v5

    aput-object v6, v2, v3

    const/4 v6, 0x3

    aput-object v9, v2, v6

    .line 23
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v15

    .line 24
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v11, "boxshotUrl is empty"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x26

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v2

    invoke-virtual {v2}, Lo/flO;->clearImage()V

    .line 26
    iget-object v2, v0, Lo/ipU;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/ipU$a;->b(Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v2

    const/4 v6, 0x0

    .line 28
    invoke-static {v2, v6, v3}, Lo/flO;->updateRoundedCornerParams$default(Lo/flO;FI)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v2

    iget-object v3, v0, Lo/ipU;->m:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    iget-object v3, v0, Lo/ipU;->s:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v2

    iget-object v3, v0, Lo/ipU;->k:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Lo/flO;->setAspectRatio(Ljava/lang/Float;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v2

    iget-object v3, v0, Lo/ipU;->t:Landroid/view/View$OnClickListener;

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 33
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08570c

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v2

    const v3, 0x7f0b0884

    iget-object v4, v0, Lo/ipU;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v1

    const v2, 0x7f0b0407

    iget-object v3, v0, Lo/ipU;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0e0104

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipU$a;

    invoke-static {p1}, Lo/ipU;->d(Lo/ipU$a;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/ipU$a;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/ipU$a;

    .line 14
    invoke-virtual {p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/flO;->e()Z

    move-result p1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipU;->l:Lo/iqw$b;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipU;->g:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
