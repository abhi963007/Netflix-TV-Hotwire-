.class public final Lo/iWH;
.super Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWH$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iWH$e;

    const-string v1, "MessagingTrayLayout"

    invoke-direct {v0, v1}, Lo/iWH$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/kCb;I)V
    .locals 7

    const v2, 0x7f0e020b

    const/4 v5, 0x0

    const/16 v6, 0x3ef8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;-><init>(Landroid/content/Context;ILo/kCb;IZI)V

    return-void
.end method
