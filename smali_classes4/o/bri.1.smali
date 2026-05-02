.class public final Lo/bri;
.super Lo/bln;
.source ""


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 5
    invoke-direct {p0, v0, v1}, Lo/bln;-><init>(II)V

    .line 8
    iput-object p1, p0, Lo/bri;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Lo/bmy;)V
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lo/bmy;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lo/bri;->c:Landroid/content/Context;

    .line 16
    const-string v1, "androidx.work.util.preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 23
    const-string v3, "reschedule_needed"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    .line 29
    const-string v5, "last_cancel_all_time_ms"

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v4, :cond_0

    .line 31
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const-wide/16 v8, 0x0

    .line 39
    invoke-interface {v1, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 43
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v8, 0x1

    .line 51
    :cond_1
    invoke-interface {p1}, Lo/bmy;->b()V

    .line 58
    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    .line 62
    invoke-interface {p1, v4}, Lo/bmy;->e([Ljava/lang/Object;)V

    .line 69
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v6

    .line 73
    invoke-interface {p1, v4}, Lo/bmy;->e([Ljava/lang/Object;)V

    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    invoke-interface {p1}, Lo/bmy;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    invoke-interface {p1}, Lo/bmy;->g()V

    .line 95
    :cond_2
    const-string v1, "androidx.work.util.id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    const-string v1, "next_job_scheduler_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 108
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 116
    :cond_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 123
    const-string v4, "next_alarm_manager_id"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 127
    invoke-interface {p1}, Lo/bmy;->b()V

    .line 134
    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    .line 138
    invoke-interface {p1, v8}, Lo/bmy;->e([Ljava/lang/Object;)V

    .line 145
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 149
    invoke-interface {p1, v1}, Lo/bmy;->e([Ljava/lang/Object;)V

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    invoke-interface {p1}, Lo/bmy;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    invoke-interface {p1}, Lo/bmy;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-interface {p1}, Lo/bmy;->g()V

    .line 174
    throw v0

    :catchall_1
    move-exception v0

    .line 176
    invoke-interface {p1}, Lo/bmy;->g()V

    .line 179
    throw v0
.end method
