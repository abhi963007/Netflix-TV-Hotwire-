.class public final synthetic Lo/bmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bmX;->a:Landroid/content/Intent;

    .line 6
    iput-object p2, p0, Lo/bmX;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/bmX;->d:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lo/bmX;->e:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bmX;->a:Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lo/bmX;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    sget v2, Landroidx/tracing/perfetto/TracingReceiver;->e:I

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v4, p0, Lo/bmX;->d:Landroid/content/Context;

    const v5, -0xb53c217

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    .line 28
    iget-object v5, p0, Lo/bmX;->b:Ljava/lang/String;

    const v7, -0x44d10ec

    if-eq v3, v7, :cond_1

    const v7, 0x105e0d32

    if-ne v3, v7, :cond_4

    .line 39
    :try_start_1
    const-string v3, "androidx.tracing.perfetto.action.ENABLE_TRACING_COLD_START"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    const-string v2, "persistent"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 66
    invoke-static {v4, v5, v0}, Landroidx/tracing/perfetto/TracingReceiver;->a(Landroid/content/Context;Ljava/lang/String;Z)Lo/bna;

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "androidx.tracing.perfetto.action.ENABLE_TRACING"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    invoke-static {v4, v5}, Landroidx/tracing/perfetto/TracingReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lo/bna;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "androidx.tracing.perfetto.action.DISABLE_TRACING_COLD_START"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    .line 94
    sget v0, Lo/bmU;->d:I

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 100
    new-instance v2, Landroid/content/ComponentName;

    .line 104
    const-class v3, Lo/bmU;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 113
    invoke-virtual {v0, v2, v3, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lo/bmV;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    sget-boolean v0, Lo/bmW;->c:Z

    .line 136
    new-instance v0, Lo/bna;

    invoke-direct {v0, v5, v6}, Lo/bna;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_3
    sget-boolean v0, Lo/bmW;->c:Z

    .line 148
    new-instance v0, Lo/bna;

    const-string v2, "Cannot ensure we can disable cold start tracing without access to an app Context instance"

    const/16 v3, 0x63

    invoke-direct {v0, v3, v2}, Lo/bna;-><init>(ILjava/lang/String;)V

    .line 152
    :goto_1
    iget v2, v0, Lo/bna;->a:I

    .line 154
    invoke-static {v0}, Landroidx/tracing/perfetto/TracingReceiver;->a(Lo/bna;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v2, v0, v6}, Landroid/content/BroadcastReceiver$PendingResult;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    .line 165
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 170
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 174
    throw v0
.end method
