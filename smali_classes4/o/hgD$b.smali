.class final Lo/hgD$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hgD$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hgD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private synthetic e:Lo/hgD;


# direct methods
.method public constructor <init>(Lo/hgD;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hgD$b;->e:Lo/hgD;

    .line 6
    iput-object p2, p0, Lo/hgD$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/hgD$b;->c:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lo/hgD$b;->e:Lo/hgD;

    if-nez v0, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    .line 15
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_413:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v3, :cond_1

    .line 19
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    instance-of v0, p1, Lo/hpi;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NODEQUARK_RETRY:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v0, :cond_1

    .line 38
    :cond_0
    iget-object p1, v2, Lo/hgD;->j:Ljava/util/List;

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 44
    :cond_1
    invoke-virtual {v2, v1}, Lo/hgD;->d(Ljava/lang/String;)V

    return-void
.end method
