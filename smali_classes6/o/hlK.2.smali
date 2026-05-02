.class final Lo/hlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/hkK;

.field private synthetic c:Lo/hlu;

.field public final synthetic d:Lo/hkS;

.field private synthetic e:Landroid/os/Handler;

.field private synthetic j:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lo/hlu;Lcom/netflix/mediaclient/android/app/Status;Lo/hkK;Ljava/lang/String;Landroid/os/Handler;Lo/hkS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlK;->c:Lo/hlu;

    .line 6
    iput-object p2, p0, Lo/hlK;->j:Lcom/netflix/mediaclient/android/app/Status;

    .line 8
    iput-object p3, p0, Lo/hlK;->b:Lo/hkK;

    .line 10
    iput-object p4, p0, Lo/hlK;->a:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/hlK;->e:Landroid/os/Handler;

    .line 14
    iput-object p6, p0, Lo/hlK;->d:Lo/hkS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hlK;->c:Lo/hlu;

    .line 3
    invoke-virtual {v0}, Lo/hlu;->a()V

    .line 6
    invoke-static {v0}, Lo/hlu;->a(Lo/hlu;)V

    .line 9
    iget-object v1, p0, Lo/hlK;->j:Lcom/netflix/mediaclient/android/app/Status;

    .line 11
    invoke-interface {v1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lo/hlK;->b:Lo/hkK;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v0, v0, Lo/hlu;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Lo/hlt;

    .line 42
    iget-object v4, p0, Lo/hlK;->a:Ljava/lang/String;

    .line 44
    invoke-interface {v3, v4, v1, v2}, Lo/hlt;->e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 52
    new-instance v0, Lo/hlH;

    invoke-direct {v0, p0}, Lo/hlH;-><init>(Lo/hlK;)V

    .line 55
    iget-object v1, p0, Lo/hlK;->e:Landroid/os/Handler;

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
