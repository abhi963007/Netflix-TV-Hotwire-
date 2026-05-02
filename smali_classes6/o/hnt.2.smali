.class public Lo/hnt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnt$e;
    }
.end annotation


# instance fields
.field private a:Lo/hnt$e;
    .annotation runtime Lo/ddS;
        c = "atStart"
    .end annotation
.end field

.field private b:Lo/hnt$e;
    .annotation runtime Lo/ddS;
        c = "atEnd"
    .end annotation
.end field

.field private transient c:Landroid/content/Context;

.field public final d:Z
    .annotation runtime Lo/ddS;
        c = "present"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lo/ddS;
        c = "wasCharged"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "thermalStates"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "technology"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lo/ddS;
        c = "scale"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lo/ddS;
        c = "maxThermalState"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hnt;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/hnt;->i:I

    .line 14
    iput-object p1, p0, Lo/hnt;->c:Landroid/content/Context;

    .line 16
    iput-boolean p2, p0, Lo/hnt;->d:Z

    .line 18
    iput-object p3, p0, Lo/hnt;->g:Ljava/lang/String;

    .line 20
    iput p4, p0, Lo/hnt;->h:I

    .line 24
    new-instance p1, Lo/hnt$e;

    invoke-direct {p1, v0}, Lo/hnt$e;-><init>(B)V

    .line 27
    iput-object p1, p0, Lo/hnt;->a:Lo/hnt$e;

    .line 31
    new-instance p1, Lo/hnt$e;

    invoke-direct {p1, v0}, Lo/hnt$e;-><init>(B)V

    .line 34
    iput-object p1, p0, Lo/hnt;->b:Lo/hnt$e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/hnt;->e:Z

    return-void
.end method

.method public final c(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/hnt;->a:Lo/hnt$e;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lo/hnt;->b:Lo/hnt$e;

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p1, Lo/hnt$e;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 21
    iget-object p1, p1, Lo/hnt$e;->j:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(ZZ)V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-object v7, v0, Lo/hnt;->c:Landroid/content/Context;

    .line 9
    new-instance v3, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, v7

    .line 16
    :try_start_0
    invoke-static/range {v1 .. v6}, Lo/aFU;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 28
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 35
    const-string v2, "health"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 41
    const-string v2, "plugged"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 48
    const-string v2, "status"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 55
    const-string v2, "temperature"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 62
    const-string v2, "voltage"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-wide/16 v1, -0x1

    if-eqz p2, :cond_1

    .line 72
    const-string v4, "batterymanager"

    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Landroid/os/BatteryManager;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v4, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v5

    .line 86
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x3

    .line 91
    invoke-virtual {v4, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v6

    .line 95
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x2

    .line 100
    invoke-virtual {v4, v7}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v7

    .line 104
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x5

    .line 109
    invoke-virtual {v4, v7}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v7

    .line 113
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v19, v1

    move/from16 v18, v3

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v1

    move/from16 v16, v3

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_1
    if-eqz p1, :cond_2

    .line 129
    iget-object v8, v0, Lo/hnt;->a:Lo/hnt$e;

    move/from16 v15, p2

    .line 133
    invoke-virtual/range {v8 .. v20}, Lo/hnt$e;->e(IIIIIIZIIIJ)V

    return-void

    .line 137
    :cond_2
    iget-object v8, v0, Lo/hnt;->b:Lo/hnt$e;

    move/from16 v15, p2

    .line 141
    invoke-virtual/range {v8 .. v20}, Lo/hnt$e;->e(IIIIIIZIIIJ)V

    :cond_3
    :goto_2
    return-void
.end method
