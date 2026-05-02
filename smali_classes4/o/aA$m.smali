.class Lo/aA$m;
.super Lo/aA$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final b:Lo/aM;

.field public final synthetic c:Lo/aA;


# direct methods
.method public constructor <init>(Lo/aA;Lo/aM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aA$m;->c:Lo/aA;

    .line 3
    invoke-direct {p0, p1}, Lo/aA$g;-><init>(Lo/aA;)V

    .line 6
    iput-object p2, p0, Lo/aA$m;->b:Lo/aM;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 21

    .line 3
    const-string v0, "gps"

    const-string v1, "network"

    move-object/from16 v2, p0

    iget-object v3, v2, Lo/aA$m;->b:Lo/aM;

    .line 5
    iget-object v4, v3, Lo/aM;->c:Lo/aM$c;

    .line 7
    iget-object v5, v3, Lo/aM;->b:Landroid/location/LocationManager;

    .line 9
    iget-wide v6, v4, Lo/aM$c;->e:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    if-lez v6, :cond_0

    .line 20
    iget-boolean v0, v4, Lo/aM$c;->a:Z

    goto/16 :goto_6

    .line 24
    :cond_0
    iget-object v3, v3, Lo/aM;->a:Landroid/content/Context;

    .line 28
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v6}, Lo/aFX;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 43
    invoke-virtual {v5, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v1, v8

    .line 51
    :goto_0
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v6}, Lo/aFX;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 59
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    if-eqz v8, :cond_3

    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    .line 77
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-lez v0, :cond_5

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v8

    :cond_5
    :goto_2
    if-eqz v1, :cond_b

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 97
    sget-object v0, Lo/aO;->a:Lo/aO;

    if-nez v0, :cond_6

    .line 103
    new-instance v0, Lo/aO;

    invoke-direct {v0}, Lo/aO;-><init>()V

    .line 106
    sput-object v0, Lo/aO;->a:Lo/aO;

    .line 108
    :cond_6
    sget-object v0, Lo/aO;->a:Lo/aO;

    .line 115
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 119
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    const-wide/32 v15, 0x5265c00

    sub-long v13, v5, v15

    move-object v8, v0

    .line 123
    invoke-virtual/range {v8 .. v14}, Lo/aO;->c(DDJ)V

    .line 126
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 130
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    move-wide v13, v5

    .line 135
    invoke-virtual/range {v8 .. v14}, Lo/aO;->c(DDJ)V

    .line 138
    iget v3, v0, Lo/aO;->d:I

    if-ne v3, v7, :cond_7

    move v3, v7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 143
    :goto_3
    iget-wide v13, v0, Lo/aO;->c:J

    .line 145
    iget-wide v11, v0, Lo/aO;->e:J

    .line 149
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 153
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    add-long/2addr v15, v5

    move-object v8, v0

    move-wide/from16 v19, v11

    move-wide/from16 v11, v17

    move-wide/from16 v17, v13

    move-wide v13, v15

    .line 157
    invoke-virtual/range {v8 .. v14}, Lo/aO;->c(DDJ)V

    .line 160
    iget-wide v13, v0, Lo/aO;->c:J

    const-wide/16 v0, -0x1

    cmp-long v8, v17, v0

    if-eqz v8, :cond_a

    cmp-long v0, v19, v0

    if-eqz v0, :cond_a

    cmp-long v0, v5, v19

    if-gtz v0, :cond_9

    cmp-long v0, v5, v17

    if-lez v0, :cond_8

    move-wide/from16 v13, v19

    goto :goto_4

    :cond_8
    move-wide/from16 v13, v17

    :cond_9
    :goto_4
    const-wide/32 v0, 0xea60

    add-long/2addr v13, v0

    goto :goto_5

    :cond_a
    const-wide/32 v0, 0x2932e00

    add-long v13, v5, v0

    .line 194
    :goto_5
    iput-boolean v3, v4, Lo/aM$c;->a:Z

    .line 196
    iput-wide v13, v4, Lo/aM$c;->e:J

    move v0, v3

    :goto_6
    if-eqz v0, :cond_c

    goto :goto_7

    .line 199
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_d

    const/16 v1, 0x16

    if-lt v0, v1, :cond_c

    goto :goto_7

    :cond_c
    return v7

    :cond_d
    :goto_7
    const/4 v0, 0x2

    return v0
.end method

.method public final d()Landroid/content/IntentFilter;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aA$m;->c:Lo/aA;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lo/aA;->a(ZZ)Z

    return-void
.end method
