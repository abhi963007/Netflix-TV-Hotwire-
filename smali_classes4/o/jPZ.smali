.class public final Lo/jPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jPL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jPZ$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jPZ$e;

    const-string v1, "ProfileSubtitleAppearanceImpl"

    invoke-direct {v0, v1}, Lo/jPZ$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/jPR;->ab:Lo/jPR$a;

    .line 14
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/kli;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-class v0, Lo/jPO;

    goto :goto_0

    .line 27
    :cond_0
    const-class v0, Lo/jPR;

    .line 29
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string p1, "extra_profile_id"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method
