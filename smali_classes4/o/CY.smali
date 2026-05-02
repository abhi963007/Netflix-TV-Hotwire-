.class public final synthetic Lo/CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/CY;->a:I

    .line 3
    iput-object p2, p0, Lo/CY;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/CY;->e:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/CY;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/CY;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo/CY;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 12
    check-cast v3, Lo/Cq;

    .line 14
    check-cast v2, Lo/Cr;

    .line 16
    sget-object v0, Lo/CH;->e:Lo/aCv;

    .line 18
    iget-object v0, v3, Lo/Cq;->c:Lo/kCb;

    .line 20
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 24
    :cond_0
    check-cast v3, Lo/DD;

    .line 26
    check-cast v2, Lo/kCd;

    .line 28
    sget-object v0, Lo/CH;->e:Lo/aCv;

    .line 30
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lo/ams;

    .line 36
    invoke-interface {v3, v0}, Lo/DD;->e(Lo/ams;)J

    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lo/aAc;->a(J)J

    move-result-wide v0

    .line 46
    new-instance v2, Lo/azX;

    invoke-direct {v2, v0, v1}, Lo/azX;-><init>(J)V

    return-object v2

    .line 50
    :cond_1
    check-cast v3, Lo/kCX$a;

    .line 52
    check-cast v2, Lo/kCd;

    .line 54
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iput-object v0, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    return-object v1

    .line 61
    :cond_2
    check-cast v3, Landroid/content/Context;

    .line 63
    check-cast v2, Landroid/view/textclassifier/TextClassification;

    .line 65
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0xc000000

    .line 83
    invoke-static {v3, v0, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_4

    .line 93
    invoke-static {v0}, Lo/CT;->a(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    :goto_1
    return-object v1
.end method
