.class public final synthetic Lo/jsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jsb;->a:I

    .line 3
    iput-object p1, p0, Lo/jsb;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/jsb;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/jsb;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo/jsb;->a:I

    .line 5
    iget-object v1, p0, Lo/jsb;->d:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lo/jsb;->e:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lo/jsb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eq v0, v4, :cond_0

    .line 14
    check-cast v3, Lo/hLb;

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    sget-object v0, Lo/jsS;->e:Lcom/google/gson/Gson;

    .line 25
    invoke-static {v6, v5}, Lo/kmW;->d(ILjava/lang/String;)V

    .line 31
    iget-object v0, v3, Lo/hLb;->e:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 33
    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->k()Lo/hLl;

    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, Lo/hLl;->b(Ljava/util/ArrayList;)V

    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 47
    :cond_0
    check-cast v3, Lo/hLb;

    .line 49
    check-cast v2, Lo/hLU;

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    sget-object v0, Lo/jsS;->e:Lcom/google/gson/Gson;

    .line 58
    invoke-static {v6, v5}, Lo/kmW;->d(ILjava/lang/String;)V

    .line 64
    iget-object v0, v3, Lo/hLb;->e:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 66
    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->k()Lo/hLl;

    move-result-object v0

    .line 70
    invoke-interface {v0, v2}, Lo/hLl;->d(Lo/hLU;)V

    .line 76
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 80
    :cond_1
    check-cast v3, Lo/jsc;

    .line 82
    check-cast v2, Ljava/util/ArrayList;

    .line 84
    check-cast v1, Ljava/util/ArrayList;

    .line 86
    iget-object v0, v3, Lo/jsc;->j:Lo/jtr;

    .line 88
    iget-object v3, v3, Lo/jsc;->f:Ljava/util/HashMap;

    .line 90
    iput-object v2, v0, Lo/jtr;->c:Ljava/util/ArrayList;

    .line 92
    iput-object v1, v0, Lo/jtr;->a:Ljava/util/ArrayList;

    .line 94
    iput-object v3, v0, Lo/jtr;->d:Ljava/util/Map;

    .line 96
    iget-object v0, v0, Lo/jtr;->b:Lo/jsZ;

    .line 98
    iput-object v2, v0, Lo/jsZ;->e:Ljava/util/ArrayList;

    .line 100
    iput-object v1, v0, Lo/jsZ;->a:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0}, Lo/jsZ;->e()V

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    iget-object v2, v0, Lo/jsZ;->e:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 126
    check-cast v4, Lo/jvO;

    .line 128
    iget-object v5, v4, Lo/jvO;->a:Lo/hLU;

    .line 130
    iget-object v5, v5, Lo/hLU;->ao:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_2
    iput-object v3, v0, Lo/jsZ;->f:Ljava/util/Map;

    .line 138
    iput-object v1, v0, Lo/jsZ;->b:Ljava/util/HashMap;

    .line 140
    iget-object v1, v0, Lo/jsZ;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 142
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Lo/jsX$a;

    .line 158
    invoke-interface {v2}, Lo/jsX$a;->B()V

    goto :goto_1

    .line 162
    :cond_3
    iget-object v1, v0, Lo/jsZ;->f:Ljava/util/Map;

    .line 164
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 167
    iget-object v1, v0, Lo/jsZ;->c:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 172
    iget-object v0, v0, Lo/jsZ;->b:Ljava/util/HashMap;

    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    return-void
.end method
