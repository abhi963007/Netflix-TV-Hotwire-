.class public final Lo/bhS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhS$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Landroid/content/Context;

.field public final c:Lo/bhS$a;

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/content/BroadcastReceiver;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bhS$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bhS;->g:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lo/bhS$3;

    invoke-direct {v0, p0}, Lo/bhS$3;-><init>(Lo/bhS;)V

    .line 16
    iput-object v0, p0, Lo/bhS;->f:Landroid/content/BroadcastReceiver;

    .line 20
    new-instance v0, Lo/bhS$1;

    invoke-direct {v0, p0}, Lo/bhS$1;-><init>(Lo/bhS;)V

    .line 23
    iput-object v0, p0, Lo/bhS;->i:Ljava/lang/Runnable;

    .line 25
    iput-object p1, p0, Lo/bhS;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lo/bhS;->c:Lo/bhS$a;

    .line 31
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 34
    iput-object p2, p0, Lo/bhS;->e:Landroid/os/Handler;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/bhS;->a:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lo/bhS;->h:Z

    if-eqz v0, :cond_11

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    iget-object v2, p0, Lo/bhS;->b:Landroid/content/Context;

    .line 18
    iget-object v3, p0, Lo/bhS;->a:Landroid/content/pm/PackageManager;

    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-lt v1, v4, :cond_3

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 57
    iget-boolean v6, p0, Lo/bhS;->d:Z

    if-eqz v6, :cond_1

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 65
    iget-object v7, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 67
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 74
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 83
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 99
    iget-object v6, p0, Lo/bhS;->c:Lo/bhS$a;

    .line 102
    iget-object v7, p0, Lo/bhS;->g:Ljava/util/ArrayList;

    const/4 v8, -0x1

    if-eqz v4, :cond_f

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 110
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 112
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_4

    .line 117
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isMediaTransferEnabled()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 134
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 144
    check-cast v10, Landroid/content/pm/ServiceInfo;

    .line 146
    iget-object v11, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 148
    iget-object v12, v10, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 156
    iget-object v11, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 158
    iget-object v10, v10, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    .line 167
    :cond_6
    iget-object v9, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 169
    iget-object v10, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 171
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_9

    .line 178
    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 182
    check-cast v13, Lo/bhJ;

    .line 184
    iget-object v13, v13, Lo/bhJ;->e:Landroid/content/ComponentName;

    .line 186
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 190
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 196
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    .line 200
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    move v8, v12

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    const/4 v9, 0x1

    if-gez v8, :cond_b

    .line 217
    iget-object v8, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 219
    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 221
    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v4, Lo/bhJ;

    invoke-direct {v4, v2, v10}, Lo/bhJ;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 229
    new-instance v8, Lo/bhP;

    invoke-direct {v8, p0}, Lo/bhP;-><init>(Lo/bhS;)V

    .line 232
    iput-object v8, v4, Lo/bhJ;->b:Lo/bhP;

    .line 234
    iget-boolean v8, v4, Lo/bhJ;->h:Z

    if-nez v8, :cond_a

    .line 238
    iput-boolean v9, v4, Lo/bhJ;->h:Z

    .line 240
    invoke-virtual {v4}, Lo/bhJ;->e()V

    :cond_a
    add-int/lit8 v8, v3, 0x1

    .line 245
    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 248
    check-cast v6, Lo/bhu;

    .line 250
    invoke-virtual {v6, v4, v5}, Lo/bhu;->a(Lo/bhA;Z)V

    move v3, v8

    goto/16 :goto_1

    :cond_b
    if-lt v8, v3, :cond_4

    .line 258
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 262
    check-cast v4, Lo/bhJ;

    .line 264
    iget-boolean v6, v4, Lo/bhJ;->h:Z

    if-nez v6, :cond_c

    .line 268
    iput-boolean v9, v4, Lo/bhJ;->h:Z

    .line 270
    invoke-virtual {v4}, Lo/bhJ;->e()V

    .line 273
    :cond_c
    iget-object v6, v4, Lo/bhJ;->d:Lo/bhJ$e;

    if-nez v6, :cond_e

    .line 277
    iget-boolean v6, v4, Lo/bhJ;->h:Z

    if-eqz v6, :cond_e

    .line 281
    iget-object v6, v4, Lo/bhA;->n:Lo/bhC;

    if-nez v6, :cond_d

    .line 286
    iget-object v6, v4, Lo/bhJ;->a:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 294
    :cond_d
    invoke-virtual {v4}, Lo/bhJ;->a()V

    .line 297
    invoke-virtual {v4}, Lo/bhJ;->d()V

    :cond_e
    add-int/lit8 v4, v3, 0x1

    .line 302
    invoke-static {v7, v8, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v3, v4

    goto/16 :goto_1

    .line 306
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_11

    .line 312
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v8

    :goto_5
    if-lt v0, v3, :cond_11

    .line 319
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 323
    check-cast v1, Lo/bhJ;

    .line 326
    move-object v2, v6

    check-cast v2, Lo/bhu;

    .line 328
    invoke-virtual {v2, v1}, Lo/bhu;->c(Lo/bhA;)V

    .line 331
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 335
    iput-object v2, v1, Lo/bhJ;->b:Lo/bhP;

    .line 337
    iget-boolean v2, v1, Lo/bhJ;->h:Z

    if-eqz v2, :cond_10

    .line 341
    iput-boolean v5, v1, Lo/bhJ;->h:Z

    .line 343
    invoke-virtual {v1}, Lo/bhJ;->e()V

    :cond_10
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_11
    return-void
.end method
