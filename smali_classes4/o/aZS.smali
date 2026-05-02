.class public final synthetic Lo/aZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/aZL;


# direct methods
.method public synthetic constructor <init>(Lo/aZL;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aZS;->c:I

    .line 3
    iput-object p1, p0, Lo/aZS;->d:Lo/aZL;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p0, Lo/aZS;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/aZS;->d:Lo/aZL;

    .line 11
    check-cast v0, Lo/aZR;

    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v2, :cond_0

    return v2

    .line 18
    :cond_0
    iput-boolean v1, v0, Lo/aZR;->j:Z

    .line 20
    invoke-static {}, Lo/aZR;->i()V

    .line 23
    throw v3

    .line 24
    :cond_1
    iget-object v0, p0, Lo/aZS;->d:Lo/aZL;

    .line 26
    check-cast v0, Lo/aZK;

    .line 28
    sget-object v4, Lo/aZK;->g:Lo/aUr;

    .line 30
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    throw p1

    .line 41
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    sget v1, Lo/aVC;->i:I

    .line 45
    check-cast p1, Ljava/util/Set;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Lo/aZK$e;

    .line 67
    throw v3

    .line 70
    :cond_2
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1

    .line 73
    :pswitch_1
    iput-boolean v1, v0, Lo/aZK;->j:Z

    .line 77
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 82
    iget-object p1, v0, Lo/aZK;->h:Lo/bas;

    .line 84
    new-instance v0, Lo/aZK$d;

    invoke-direct {v0, p1}, Lo/aZK$d;-><init>(Lo/bas;)V

    .line 87
    throw v3

    .line 88
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    sget v1, Lo/aVC;->i:I

    .line 92
    check-cast p1, Lo/aZK$c;

    .line 97
    iput-object v3, v0, Lo/aZK;->h:Lo/bas;

    .line 99
    iget-boolean p1, v0, Lo/aZK;->j:Z

    if-nez p1, :cond_3

    .line 103
    iget-object p1, v0, Lo/aZK;->i:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 113
    iput-boolean v2, v0, Lo/aZK;->j:Z

    :cond_3
    return v2

    .line 116
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    sget v4, Lo/aVC;->i:I

    .line 120
    check-cast p1, Lo/aZK$c;

    .line 122
    iget-object p1, v0, Lo/aZK;->h:Lo/bas;

    .line 127
    invoke-interface {p1, v1, v2}, Lo/bas;->b(II)Lo/bas;

    move-result-object p1

    .line 131
    iput-object p1, v0, Lo/aZK;->h:Lo/bas;

    .line 133
    throw v3

    .line 134
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    sget v0, Lo/aVC;->i:I

    .line 138
    check-cast p1, Lo/aZK$c;

    .line 143
    throw v3

    .line 144
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    sget v0, Lo/aVC;->i:I

    .line 148
    check-cast p1, Lo/aZK$c;

    .line 153
    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
