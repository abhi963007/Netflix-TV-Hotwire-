.class public final synthetic Lo/Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ck;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/Ck;->b:Landroid/content/pm/ResolveInfo;

    .line 8
    iput-boolean p3, p0, Lo/Ck;->d:Z

    .line 10
    iput-object p4, p0, Lo/Ck;->e:Ljava/lang/CharSequence;

    .line 12
    iput-wide p5, p0, Lo/Ck;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/Cr;

    .line 3
    new-instance v0, Lo/awb;

    .line 5
    iget-object v0, p0, Lo/Ck;->e:Ljava/lang/CharSequence;

    .line 7
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    iget-wide v1, p0, Lo/Ck;->a:J

    .line 11
    invoke-static {v1, v2}, Lo/awb;->d(J)I

    move-result v3

    .line 15
    invoke-static {v1, v2}, Lo/awb;->c(J)I

    move-result v1

    .line 19
    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    const-string v2, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 41
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 47
    iget-boolean v2, p0, Lo/Ck;->d:Z

    .line 49
    const-string v3, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lo/Ck;->b:Landroid/content/pm/ResolveInfo;

    .line 55
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 59
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 67
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lo/Ck;->c:Landroid/content/Context;

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    invoke-interface {p1}, Lo/Cr;->b()V

    .line 78
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
