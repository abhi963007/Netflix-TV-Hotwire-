.class final Lo/hgN$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hgN$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hgN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lo/hgN;

.field private b:Z

.field private c:Lo/hgz;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hgN;Ljava/lang/String;ZLo/hgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hgN$b;->a:Lo/hgN;

    .line 6
    iput-object p2, p0, Lo/hgN$b;->d:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lo/hgN$b;->b:Z

    .line 10
    iput-object p4, p0, Lo/hgN$b;->c:Lo/hgz;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hgN$b;->a:Lo/hgN;

    .line 3
    iget-object v1, v0, Lo/hgN;->a:Landroid/content/Context;

    .line 5
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v2

    .line 9
    iget-object v3, p0, Lo/hgN$b;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    .line 17
    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_413:Lcom/netflix/mediaclient/StatusCode;

    if-eq v2, v4, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    instance-of v2, p1, Lo/hpi;

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    .line 35
    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->NODEQUARK_RETRY:Lcom/netflix/mediaclient/StatusCode;

    if-ne v2, v4, :cond_1

    .line 40
    :cond_0
    iget-object v0, v0, Lo/hgN;->j:Ljava/util/List;

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v3}, Lo/hgN;->a(Ljava/lang/String;)V

    .line 50
    iget-boolean v2, p0, Lo/hgN$b;->b:Z

    if-nez v2, :cond_2

    .line 55
    invoke-static {v1}, Lcom/netflix/mediaclient/service/logging/PdsLoggingUtilsInternal;->b(Landroid/content/Context;)Lo/hgM;

    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lo/hgM;->s:Z

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v0}, Lo/hgN;->e()V

    :cond_2
    const/4 v0, 0x1

    .line 67
    :goto_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v2, p0, Lo/hgN$b;->c:Lo/hgz;

    .line 77
    invoke-virtual {v2, p1, v0}, Lo/hgz;->c(Ljava/lang/String;Z)V

    .line 80
    invoke-static {v1}, Lcom/netflix/mediaclient/service/logging/PdsLoggingUtilsInternal;->b(Landroid/content/Context;)Lo/hgM;

    move-result-object p1

    .line 84
    iget-object p1, p1, Lo/hgM;->k:Lo/gLp;

    .line 86
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    new-instance p1, Lcom/netflix/mediaclient/service/logging/pdslogging/CpFallbackLogblob;

    invoke-direct {p1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/CpFallbackLogblob;-><init>(Lo/hgz;)V

    .line 103
    invoke-static {p1}, Lo/kmD;->e(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    :cond_3
    return-void
.end method
