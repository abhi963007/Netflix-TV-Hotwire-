.class public final Lo/hoM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hoM$e;
    }
.end annotation


# static fields
.field public static final a:Lo/hoM$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/kkx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "SlotBasedUI"

    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v2, Lo/hoM$e;

    invoke-direct {v2, v0, v1}, Lo/hoM$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    sput-object v2, Lo/hoM;->a:Lo/hoM$e;

    return-void
.end method
