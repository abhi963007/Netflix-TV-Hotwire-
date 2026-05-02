.class public final synthetic Lo/hgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/hgD;


# direct methods
.method public synthetic constructor <init>(Lo/hgD;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hgE;->b:I

    .line 3
    iput-object p1, p0, Lo/hgE;->e:Lo/hgD;

    .line 5
    iput-object p2, p0, Lo/hgE;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/hgE;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hgE;->e:Lo/hgD;

    .line 8
    iget-object v1, v0, Lo/hgD;->a:Lo/kny;

    .line 12
    iget-object v2, p0, Lo/hgE;->c:Ljava/lang/String;

    .line 15
    new-instance v3, Lo/hgB;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lo/hgB;-><init>(Lo/hgD;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v1, v2, v3}, Lo/kny;->d(Ljava/lang/String;Lo/knt;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lo/hgE;->e:Lo/hgD;

    .line 24
    iget-object v1, p0, Lo/hgE;->c:Ljava/lang/String;

    .line 26
    :try_start_0
    iget-object v2, v0, Lo/hgD;->j:Ljava/util/List;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v0, Lo/hgD;->a:Lo/kny;

    .line 33
    invoke-virtual {v0, v1}, Lo/kny;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
