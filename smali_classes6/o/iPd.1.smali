.class public final Lo/iPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOE;


# instance fields
.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iPd;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, p1, Lo/iOR;

    return p1
.end method

.method public final e()Landroid/content/Intent;
    .locals 3

    .line 1
    sget v0, Lo/iOR;->h:I

    .line 5
    iget-object v0, p0, Lo/iPd;->b:Landroid/app/Activity;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/iOR;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method
