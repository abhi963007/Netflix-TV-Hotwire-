.class public final Lo/jII;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lo/jLe;->ac:Lo/jLe$e;

    .line 6
    invoke-static {p0}, Lo/jLe$e;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
