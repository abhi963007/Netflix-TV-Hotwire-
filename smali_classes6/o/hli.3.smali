.class final Lo/hli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hlf;

.field private synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/hlf;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hli;->a:Lo/hlf;

    .line 6
    iput-object p2, p0, Lo/hli;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hli;->a:Lo/hlf;

    .line 3
    iget-object v0, v0, Lo/hlf;->c:Lo/hkS;

    .line 5
    invoke-virtual {v0}, Lo/hkS;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Lo/hli;->c:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lo/hmj;

    .line 41
    invoke-interface {v3}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 54
    invoke-interface {v3}, Lo/hmj;->e()Lo/hmD;

    move-result-object v3

    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 64
    invoke-interface {v3, v4}, Lo/hmD;->d(Z)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, v0, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 70
    iget-object v2, v0, Lo/hkS;->i:Lo/hdr;

    .line 72
    invoke-interface {v2}, Lo/hdr;->t()Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v1, v1, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->e:Landroid/content/Context;

    .line 80
    const-string v3, "pref_offline_country_code"

    invoke-static {v1, v3, v2}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lo/hkS;->x()V

    return-void
.end method
