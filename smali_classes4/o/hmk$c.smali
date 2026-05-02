.class final Lo/hmk$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private synthetic d:Lo/hmk;


# direct methods
.method public constructor <init>(Lo/hmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmk$c;->d:Lo/hmk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hmk$c;->d:Lo/hmk;

    .line 3
    iget-object v1, v0, Lo/hmk;->s:Lo/hmB;

    .line 5
    sget-object v2, Lo/hmk$2;->d:[I

    .line 7
    iget-object v3, v0, Lo/hmk;->k:Lo/hmD;

    .line 9
    invoke-interface {v3}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 17
    aget v2, v2, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 23
    invoke-virtual {v1}, Lo/hmB;->c()V

    .line 26
    iget-object v2, v0, Lo/hmk;->e:Lo/hmk$e;

    .line 28
    iget-object v4, v0, Lo/hmk;->q:Lo/hmk$c;

    const-wide/16 v5, 0x7d0

    .line 32
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    iget-object v2, v0, Lo/hmk;->m:Lo/hmC;

    .line 37
    invoke-interface {v2, v0}, Lo/hmC;->b(Lo/hmj;)V

    .line 40
    sget-object v0, Lo/hlP;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-interface {v3}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lo/hlP;->a(Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-interface {v3}, Lo/hmh;->x()Ljava/lang/String;

    .line 52
    iget v0, v1, Lo/hmB;->b:I

    return-void
.end method
