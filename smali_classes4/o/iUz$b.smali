.class Lo/iUz$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iUz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/MenuItem;

.field public final d:Lo/iUz$d;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b000e

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-interface {p2, v2, v0, v1, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lo/iUz$b;->b:Landroid/view/MenuItem;

    const/4 p4, 0x1

    .line 16
    invoke-interface {p2, p4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 19
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 24
    new-instance p3, Lo/iUz$d;

    invoke-direct {p3, p1}, Lo/iUz$d;-><init>(Landroid/content/Context;)V

    .line 27
    iput-boolean p4, p3, Lo/iUz$d;->a:Z

    .line 29
    iput-object p3, p0, Lo/iUz$b;->d:Lo/iUz$d;

    .line 31
    instance-of p1, p2, Lo/aGF;

    if-eqz p1, :cond_0

    .line 35
    check-cast p2, Lo/aGF;

    .line 37
    invoke-interface {p2, p3}, Lo/aGF;->d(Lo/aHR;)Lo/aGF;

    :cond_0
    return-void
.end method
