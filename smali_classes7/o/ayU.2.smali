.class public final Lo/ayU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public c:Lo/ayS;

.field public final d:Lo/azg;

.field public e:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/azg;

    invoke-direct {v0}, Lo/azg;-><init>()V

    .line 9
    iput-object v0, p0, Lo/ayU;->d:Lo/azg;

    return-void
.end method


# virtual methods
.method public final e()Lo/ayS;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/ayU;->d:Lo/azg;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lo/ayU;->c:Lo/ayS;

    if-eqz v2, :cond_0

    .line 12
    iget-object v3, p0, Lo/ayU;->e:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    .line 16
    monitor-exit v1

    return-object v2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    new-instance v5, Lo/ayT;

    .line 34
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Lo/ayT;-><init>(Ljava/util/Locale;)V

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lo/ayS;

    .line 49
    invoke-direct {v2, v3}, Lo/ayS;-><init>(Ljava/util/List;)V

    .line 52
    iput-object v0, p0, Lo/ayU;->e:Landroid/os/LocaleList;

    .line 54
    iput-object v2, p0, Lo/ayU;->c:Lo/ayS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
.end method
