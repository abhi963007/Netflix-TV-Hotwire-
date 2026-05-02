.class public final Lo/hei;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hei$c;
    }
.end annotation


# direct methods
.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 3
    const-class v0, Lo/hei$c;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/hei$c;

    .line 9
    invoke-interface {v0}, Lo/hei$c;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Lo/hei$c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "preference_key_push_optin_status"

    invoke-static {p0, v1, v0}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
