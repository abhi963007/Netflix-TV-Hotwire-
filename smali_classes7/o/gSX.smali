.class public final Lo/gSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSX$c;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private e:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gSX$c;

    const-string v1, "NetflixActivityBase"

    invoke-direct {v0, v1}, Lo/gSX$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1
    .annotation runtime Lo/kyT;
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p2, p0, Lo/gSX;->c:Z

    .line 11
    check-cast p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    .line 13
    iput-object p1, p0, Lo/gSX;->e:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    return-void
.end method


# virtual methods
.method public final d(Lo/hJc;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo/gSX;->c:Z

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lo/gSX;->e:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    const-class v2, Lo/gSQ;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    sget-object v1, Lo/gSN;->a:Lo/gSN;

    .line 29
    invoke-static {v0}, Lo/gSN$a;->c(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/gSN;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lo/gSN;->d:Lo/gNC;

    .line 35
    iget-object v1, v1, Lo/gNC;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    if-eqz v2, :cond_4

    .line 51
    const-string v4, "TEMP_PROFILE_ID"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 57
    sget-object v4, Lo/gNC;->c:Lo/gNC;

    .line 59
    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 65
    sget-object v4, Lo/gNC;->c:Lo/gNC;

    .line 67
    iget-object v4, v4, Lo/gNC;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    .line 82
    const-string v6, "extra_started_from_validation_trigger"

    if-nez v4, :cond_3

    .line 84
    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "activity profile guid ("

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ") != user agent profile guid ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v4, "ACF-232 Unexpectedly looped activity profile state correction"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 144
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 149
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 155
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1, v1}, Lo/gSN$a;->b(Lo/hJc;Landroid/content/Intent;)V

    .line 161
    instance-of p1, v0, Lo/gSG;

    if-eqz p1, :cond_2

    .line 165
    check-cast v0, Lo/gSG;

    .line 167
    iget-boolean p1, p0, Lo/gSX;->b:Z

    .line 169
    invoke-interface {v0, p1}, Lo/gSG;->e(Z)V

    return-void

    .line 173
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 177
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 181
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_4
    const-string p1, "userAgentCurrentProfileGuid"

    invoke-static {p1, v2}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 202
    const-string v4, "ACF-232 No valid activated profile detected"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x2e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_5
    return-void
.end method

.method public final onPause(Lo/aSp;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/gSX;->b:Z

    return-void
.end method

.method public final onResume(Lo/aSp;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/gSX;->b:Z

    return-void
.end method
