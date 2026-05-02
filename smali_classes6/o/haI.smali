.class public final synthetic Lo/hAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic e:Lo/hAw;


# direct methods
.method public synthetic constructor <init>(Lo/hAw;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hAI;->a:I

    .line 3
    iput-object p1, p0, Lo/hAI;->e:Lo/hAw;

    .line 5
    iput-boolean p2, p0, Lo/hAI;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/hAI;->a:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/hAI;->e:Lo/hAw;

    .line 8
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lo/hAM;

    .line 26
    iget-boolean v2, p0, Lo/hAI;->b:Z

    .line 28
    invoke-virtual {v1, v2}, Lo/hAM;->a(Z)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lo/hAI;->e:Lo/hAw;

    .line 37
    iget-object v0, v0, Lo/hAw;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lo/hsy;

    .line 55
    iget-object v2, v1, Lo/hsy;->c:Landroid/os/Handler;

    .line 60
    iget-boolean v3, p0, Lo/hAI;->b:Z

    .line 62
    new-instance v4, Lo/hsz;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lo/hsz;-><init>(Lo/hsy;ZI)V

    .line 65
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
