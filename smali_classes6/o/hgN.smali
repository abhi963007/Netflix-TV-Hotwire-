.class public final synthetic Lo/hgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/hgm;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/hgm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hgn;->a:I

    .line 3
    iput-object p1, p0, Lo/hgn;->c:Lo/hgm;

    .line 5
    iput-object p2, p0, Lo/hgn;->e:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/hgn;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hgn;->c:Lo/hgm;

    .line 8
    iget-object v1, p0, Lo/hgn;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lo/hgm;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/hgn;->c:Lo/hgm;

    .line 16
    iget-object v1, p0, Lo/hgn;->e:Ljava/lang/String;

    .line 18
    invoke-static {}, Lo/kmW;->a()V

    .line 21
    :try_start_0
    iget-object v2, v0, Lo/hgm;->g:Ljava/util/List;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v0, Lo/hgm;->b:Lo/kny;

    .line 28
    invoke-virtual {v0, v1}, Lo/kny;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
