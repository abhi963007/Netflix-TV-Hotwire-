.class public final synthetic Lo/De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/De;->a:I

    .line 3
    iput-object p2, p0, Lo/De;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/De;->e:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget p1, p0, Lo/De;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lo/De;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/Cq;

    .line 10
    iget-object v1, p0, Lo/De;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/Cy$c;

    .line 14
    iget-object p1, p1, Lo/Cq;->c:Lo/kCb;

    .line 16
    iget-object v1, v1, Lo/Cy$c;->c:Lo/Cr;

    .line 18
    invoke-interface {p1, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 23
    :cond_0
    iget-object p1, p0, Lo/De;->c:Ljava/lang/Object;

    .line 25
    check-cast p1, Landroid/content/Context;

    .line 27
    iget-object v1, p0, Lo/De;->e:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroid/view/textclassifier/TextClassification;

    .line 31
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0xc000000

    .line 49
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    .line 59
    invoke-static {p1}, Lo/CT;->a(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    :goto_1
    return v0
.end method
