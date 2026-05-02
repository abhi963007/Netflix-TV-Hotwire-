.class final Lo/hMW$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hMD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hMW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private synthetic e:Lo/hMW;


# direct methods
.method public constructor <init>(Lo/hMW;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hMW$d;->e:Lo/hMW;

    .line 6
    iput-boolean p2, p0, Lo/hMW$d;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lo/hMW;->a:I

    .line 3
    iget-object v0, p0, Lo/hMW$d;->e:Lo/hMW;

    .line 5
    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

    .line 7
    invoke-virtual {v0, v1}, Lo/hMW;->a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Lo/YP;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/hMW$d;->a:Z

    .line 3
    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

    .line 5
    iget-object v2, p0, Lo/hMW$d;->e:Lo/hMW;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Lo/hMW;->d(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v2, v1}, Lo/hMW;->e(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Lo/hMW;->a:I

    .line 3
    iget-object v0, p0, Lo/hMW$d;->e:Lo/hMW;

    .line 5
    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

    .line 7
    invoke-virtual {v0, v1}, Lo/hMW;->a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Lo/YP;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-void
.end method
