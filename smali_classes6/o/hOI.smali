.class public abstract Lo/hOI;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""

# interfaces
.implements Lo/fnt;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hOI$d;
    }
.end annotation


# instance fields
.field private a:Lo/kyU;

.field public final b:Landroid/content/Context;

.field public final e:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lo/kyU;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lo/kyU<",
            "Lo/fgo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo/hOI;->e:Landroidx/activity/ComponentActivity;

    .line 22
    iput-object p2, p0, Lo/hOI;->a:Lo/kyU;

    .line 24
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/hOI;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hOI;->a:Lo/kyU;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/fgo;

    .line 11
    const-class v1, Lo/gQK;

    invoke-interface {v0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 15
    check-cast v0, Lo/gQK;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lo/gQK;->d()Lo/hgk;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 31
    const-string p2, "flexible"

    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "immediate"

    .line 35
    :goto_0
    new-instance v1, Lo/hfr;

    invoke-direct {v1, p1, p2}, Lo/hfr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v1}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hOI;->a:Lo/kyU;

    .line 8
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/fgo;

    .line 16
    const-class v1, Lo/hdr;

    invoke-interface {v0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 20
    check-cast v0, Lo/hdr;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lo/hdr;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    const-string v1, "nflx_update_skipped"

    invoke-static {v0, p1, v1}, Lo/kmC;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    const-string v2, "nflx_update_skipped_time"

    invoke-static {p1, v2, v0, v1}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final d()Z
    .locals 9

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kli;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lo/kmD;->c()Z

    .line 17
    iget-object v0, p0, Lo/hOI;->b:Landroid/content/Context;

    .line 19
    const-class v2, Lo/hOI$d;

    invoke-static {v0, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lo/hOI$d;

    .line 25
    invoke-interface {v2}, Lo/hOI$d;->ai()Lo/gLp;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 35
    iget-object v3, p0, Lo/hOI;->a:Lo/kyU;

    .line 37
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lo/fgo;

    .line 45
    const-class v5, Lo/hdr;

    invoke-interface {v4, v5}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v4

    .line 49
    check-cast v4, Lo/hdr;

    if-eqz v4, :cond_3

    .line 53
    invoke-interface {v4}, Lo/hdr;->w()I

    move-result v4

    .line 57
    invoke-static {v0, v4}, Lo/kkE;->b(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    const-string v4, "nflx_update_skipped_time"

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 72
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 79
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 96
    :cond_0
    const-string v2, "nflx_update_skipped"

    invoke-static {v1, v0, v2}, Lo/kmC;->e(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 100
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lo/fgo;

    .line 106
    const-class v3, Lo/hdr;

    invoke-interface {v2, v3}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v2

    .line 110
    check-cast v2, Lo/hdr;

    if-eqz v2, :cond_1

    .line 114
    invoke-interface {v2}, Lo/hdr;->d()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final sendAppUpdateLogForError(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hOI;->a:Lo/kyU;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/fgo;

    .line 11
    const-class v1, Lo/gQK;

    invoke-interface {v0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 15
    check-cast v0, Lo/gQK;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lo/gQK;->d()Lo/hgk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 32
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 53
    const-string p2, "flexible"

    goto :goto_0

    .line 54
    :cond_0
    const-string p2, "immediate"

    .line 60
    :goto_0
    new-instance v1, Lo/hfr;

    const-string v2, "inAppUpdate"

    invoke-direct {v1, v2, p2}, Lo/hfr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p2, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->error:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 65
    iput-object p2, v1, Lo/gQw;->o:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 67
    iput-object p1, v1, Lo/hfr;->d:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v1}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    :cond_1
    return-void
.end method
