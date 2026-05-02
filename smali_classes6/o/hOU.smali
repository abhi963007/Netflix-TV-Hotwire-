.class public final synthetic Lo/hOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lo/hOQ;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo/hOQ;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hOU;->b:I

    .line 3
    iput-object p1, p0, Lo/hOU;->a:Lo/hOQ;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lo/hOU;->b:I

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lo/hOU;->a:Lo/hOQ;

    .line 8
    iget-object p2, p1, Lo/hOI;->e:Landroidx/activity/ComponentActivity;

    .line 10
    invoke-virtual {p1, p2}, Lo/hOI;->d(Landroid/content/Context;)V

    .line 13
    iget-object p1, p1, Lo/hOI;->e:Landroidx/activity/ComponentActivity;

    .line 15
    invoke-static {p1}, Lo/kkC;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const/high16 v0, 0x10000000

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 37
    throw p2

    .line 29
    :catch_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lo/hOU;->a:Lo/hOQ;

    .line 41
    iget-object p2, p1, Lo/hOI;->e:Landroidx/activity/ComponentActivity;

    .line 43
    invoke-virtual {p1, p2}, Lo/hOI;->d(Landroid/content/Context;)V

    .line 46
    iget-object p1, p1, Lo/hOQ;->c:Lo/fnq;

    .line 48
    invoke-interface {p1, p2}, Lo/fnq;->e(Landroid/app/Activity;)V

    return-void
.end method
