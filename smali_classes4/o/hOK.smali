.class public final Lo/hOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fnu;


# instance fields
.field private a:J

.field private b:Lo/kyU;

.field private c:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Lo/kyU;J)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/hOK;->c:Ljava/util/Optional;

    .line 16
    iput-object p2, p0, Lo/hOK;->b:Lo/kyU;

    .line 18
    iput-wide p3, p0, Lo/hOK;->a:J

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLo/fnq;)Lo/fnt;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hOK;->c:Ljava/util/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/fnu;

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lo/fnu;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLo/fnq;)Lo/fnt;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    const-string v0, "nflx_inapp_update_failed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move p2, v1

    .line 31
    :cond_1
    invoke-static {p1}, Lo/klj;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 45
    invoke-static {p2}, Lo/cOK;->b(Landroid/content/Context;)Lo/cOI;

    move-result-object v2

    .line 51
    const-string p2, ""

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v4, p0, Lo/hOK;->b:Lo/kyU;

    .line 58
    iget-wide v5, p0, Lo/hOK;->a:J

    .line 62
    new-instance p2, Lo/hOM;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lo/hOM;-><init>(Landroidx/activity/ComponentActivity;Lo/cOI;Lo/fnq;Lo/kyU;J)V

    return-object p2

    .line 70
    :cond_3
    :goto_0
    iget-object p2, p0, Lo/hOK;->b:Lo/kyU;

    .line 72
    new-instance v0, Lo/hOQ;

    invoke-direct {v0, p1, p3, p2}, Lo/hOQ;-><init>(Landroidx/activity/ComponentActivity;Lo/fnq;Lo/kyU;)V

    return-object v0
.end method
