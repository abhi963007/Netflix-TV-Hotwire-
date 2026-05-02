.class public final Lo/iUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iUy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handle(Landroid/content/Intent;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "com.netflix.mediaclient.EXPAND_MDX_PLAYER"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p1, Lo/iUG;

    invoke-direct {p1, p0}, Lo/iUG;-><init>(Lo/iUy;)V

    const-wide/16 v0, 0x190

    .line 24
    invoke-static {v0, v1, p1}, Lo/kmc;->d(JLjava/lang/Runnable;)V

    return-void
.end method
