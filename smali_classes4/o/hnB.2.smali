.class public final synthetic Lo/hnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/hnA$e;

.field private synthetic c:Lo/hny$d;

.field private synthetic d:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hny$d;Lo/hnA$e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hnB;->d:Lcom/netflix/mediaclient/android/app/Status;

    .line 6
    iput-object p2, p0, Lo/hnB;->c:Lo/hny$d;

    .line 8
    iput-object p3, p0, Lo/hnB;->b:Lo/hnA$e;

    .line 10
    iput-wide p4, p0, Lo/hnB;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hnB;->b:Lo/hnA$e;

    .line 3
    iget-object v0, v0, Lo/hnA$e;->d:Lo/hzG$c;

    .line 5
    iget-object v1, p0, Lo/hnB;->d:Lcom/netflix/mediaclient/android/app/Status;

    .line 7
    invoke-interface {v1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v2

    .line 11
    iget-wide v3, p0, Lo/hnB;->a:J

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lo/hnB;->c:Lo/hny$d;

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2}, Lo/hny$d;->a()Lo/hra;

    move-result-object v1

    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Lo/hzG$c;->c(JLo/hrn;Z)V

    return-void

    .line 28
    :cond_0
    invoke-interface {v0, v3, v4, v1}, Lo/hzG$c;->d(JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
