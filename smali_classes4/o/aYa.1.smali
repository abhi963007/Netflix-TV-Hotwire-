.class public final Lo/aYa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYa$e;,
        Lo/aYa$b;,
        Lo/aYa$d;
    }
.end annotation


# static fields
.field public static final b:Lo/cXU;

.field private static c:Lo/cXR;

.field public static final e:Lo/aYa;


# instance fields
.field public final a:I

.field public final d:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    sget-object v0, Lo/aYa$d;->c:Lo/aYa$d;

    .line 5
    invoke-static {v0}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    .line 9
    new-instance v1, Lo/aYa;

    invoke-direct {v1, v0}, Lo/aYa;-><init>(Ljava/util/List;)V

    .line 12
    sput-object v1, Lo/aYa;->e:Lo/aYa;

    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lo/cYy;->d(I[Ljava/lang/Object;)V

    .line 37
    invoke-static {v3, v2}, Lo/cXR;->b(I[Ljava/lang/Object;)Lo/cXR;

    move-result-object v2

    .line 41
    sput-object v2, Lo/aYa;->c:Lo/cXR;

    .line 46
    new-instance v2, Lo/cXU$e;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lo/cXU$e;-><init>(I)V

    .line 49
    invoke-virtual {v2, v0, v1}, Lo/cXU$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXU$e;

    const/16 v0, 0x11

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lo/cXU$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXU$e;

    const/4 v0, 0x7

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lo/cXU$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXU$e;

    const/16 v0, 0x1e

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lo/cXU$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXU$e;

    const/16 v0, 0x12

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lo/cXU$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXU$e;

    const/16 v0, 0x8

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0}, Lo/cXU$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXU$e;

    .line 102
    invoke-virtual {v2, v0, v0}, Lo/cXU$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXU$e;

    const/16 v1, 0xe

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lo/cXU$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXU$e;

    .line 115
    invoke-virtual {v2}, Lo/cXU$e;->e()Lo/cXU;

    move-result-object v0

    .line 119
    sput-object v0, Lo/aYa;->b:Lo/cXU;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aYa;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lo/aYa$d;

    .line 25
    iget-object v3, p0, Lo/aYa;->d:Landroid/util/SparseArray;

    .line 27
    iget v4, v2, Lo/aYa$d;->b:I

    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Lo/aYa;->d:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, p0, Lo/aYa;->d:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lo/aYa$d;

    .line 52
    iget v1, v1, Lo/aYa$d;->e:I

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Lo/aYa;->a:I

    return-void
.end method

.method private static a(I[I)Lo/cXR;
    .locals 4

    .line 1
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 8
    new-array p1, v1, [I

    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 13
    aget v2, p1, v1

    .line 17
    new-instance v3, Lo/aYa$d;

    invoke-direct {v3, v2, p0}, Lo/aYa$d;-><init>(II)V

    .line 20
    invoke-virtual {v0, v3}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lo/aUf;Lo/aXY;)Lo/aYa;
    .locals 7

    .line 4
    invoke-static {p0}, Lo/aUH;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/16 v1, 0x21

    if-nez p3, :cond_1

    .line 5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v1, :cond_0

    .line 6
    invoke-static {v0, p2}, Lo/aYa$b;->a(Landroid/media/AudioManager;Lo/aUf;)Lo/aXY;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :cond_1
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "android.hardware.type.automotive"

    if-lt v2, v1, :cond_3

    invoke-static {p0}, Lo/aVC;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    :cond_2
    invoke-static {v0, p2}, Lo/aYa$b;->c(Landroid/media/AudioManager;Lo/aUf;)Lo/aYa;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v4, 0x2

    if-nez p3, :cond_4

    .line 10
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_1

    .line 11
    :cond_4
    iget-object p3, p3, Lo/aXY;->d:Landroid/media/AudioDeviceInfo;

    filled-new-array {p3}, [Landroid/media/AudioDeviceInfo;

    move-result-object p3

    .line 12
    :goto_1
    new-instance v0, Lo/cYd$d;

    invoke-direct {v0}, Lo/cYd$d;-><init>()V

    const/16 v5, 0x8

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/cYd$d;->a([Ljava/lang/Object;)Lo/cYd$d;

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_5

    const/16 v5, 0x1a

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v5}, Lo/cYd$d;->a([Ljava/lang/Object;)Lo/cYd$d;

    :cond_5
    if-lt v2, v1, :cond_6

    const/16 v1, 0x1e

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cYd$d;->a(Ljava/lang/Object;)Lo/cYd$d;

    .line 17
    :cond_6
    invoke-virtual {v0}, Lo/cYd$d;->c()Lo/cYd;

    move-result-object v0

    .line 18
    array-length v1, p3

    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_8

    aget-object v6, p3, v5

    .line 19
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    sget-object p0, Lo/aYa;->e:Lo/aYa;

    return-object p0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_8
    new-instance p3, Lo/cYd$d;

    invoke-direct {p3}, Lo/cYd$d;-><init>()V

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/cYd$d;->a(Ljava/lang/Object;)Lo/cYd$d;

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v4, 0xa

    if-lt v0, v1, :cond_a

    invoke-static {p0}, Lo/aVC;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    :cond_9
    invoke-static {p2}, Lo/aYa$e;->a(Lo/aUf;)Lo/cXR;

    move-result-object p0

    invoke-virtual {p3, p0}, Lo/cYd$d;->a(Ljava/lang/Iterable;)Lo/cYd$d;

    .line 27
    new-instance p0, Lo/aYa;

    invoke-virtual {p3}, Lo/cYd$d;->c()Lo/cYd;

    move-result-object p1

    invoke-static {p1}, Lo/cZy;->d(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v4, p1}, Lo/aYa;->a(I[I)Lo/cXR;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aYa;-><init>(Ljava/util/List;)V

    return-object p0

    .line 28
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 30
    const-string p2, "use_external_surround_sound_flag"

    invoke-static {p0, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_b

    move p2, v0

    goto :goto_3

    :cond_b
    move p2, v2

    :goto_3
    if-nez p2, :cond_c

    .line 31
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Amazon"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "Xiaomi"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 33
    :cond_c
    const-string v1, "external_surround_sound_enabled"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_d

    .line 34
    sget-object p0, Lo/aYa;->c:Lo/cXR;

    invoke-virtual {p3, p0}, Lo/cYd$d;->a(Ljava/lang/Iterable;)Lo/cYd$d;

    :cond_d
    if-eqz p1, :cond_f

    if-nez p2, :cond_f

    .line 36
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_f

    .line 37
    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_e

    .line 38
    invoke-static {p0}, Lo/cZy;->d([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lo/cYd$d;->a(Ljava/lang/Iterable;)Lo/cYd$d;

    .line 40
    :cond_e
    invoke-virtual {p3}, Lo/cYd$d;->c()Lo/cYd;

    move-result-object p0

    invoke-static {p0}, Lo/cZy;->d(Ljava/util/Collection;)[I

    move-result-object p0

    .line 41
    const-string p2, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 42
    new-instance p2, Lo/aYa;

    invoke-static {p1, p0}, Lo/aYa;->a(I[I)Lo/cXR;

    move-result-object p0

    invoke-direct {p2, p0}, Lo/aYa;-><init>(Ljava/util/List;)V

    return-object p2

    .line 44
    :cond_f
    invoke-virtual {p3}, Lo/cYd$d;->c()Lo/cYd;

    move-result-object p0

    invoke-static {p0}, Lo/cZy;->d(Ljava/util/Collection;)[I

    move-result-object p0

    .line 45
    new-instance p1, Lo/aYa;

    invoke-static {v4, p0}, Lo/aYa;->a(I[I)Lo/cXR;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/aYa;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public static d(Landroid/content/Context;Lo/aUf;Lo/aXY;)Lo/aYa;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1, p2}, Lo/aYa;->c(Landroid/content/Context;Landroid/content/Intent;Lo/aUf;Lo/aXY;)Lo/aYa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/media3/common/Format;Lo/aUf;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lo/aUq;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13
    sget-object v1, Lo/aYa;->b:Lo/cXU;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/cXU;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 29
    iget-object v2, p0, Lo/aYa;->d:Landroid/util/SparseArray;

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/16 v5, 0x12

    const/4 v6, 0x6

    if-ne v0, v5, :cond_0

    .line 33
    invoke-static {v2, v5}, Lo/aVC;->d(Landroid/util/SparseArray;I)Z

    move-result v7

    if-nez v7, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    .line 43
    invoke-static {v2, v4}, Lo/aVC;->d(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/16 v7, 0x1e

    if-ne v0, v7, :cond_3

    .line 53
    invoke-static {v2, v7}, Lo/aVC;->d(Landroid/util/SparseArray;I)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move v0, v3

    .line 60
    :cond_3
    :goto_0
    invoke-static {v2, v0}, Lo/aVC;->d(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 68
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lo/aYa$d;

    .line 74
    iget v7, p1, Landroidx/media3/common/Format;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    if-eq v0, v5, :cond_6

    .line 83
    iget-object p1, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 87
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_4

    const/16 p1, 0xa

    if-le v7, p1, :cond_b

    goto/16 :goto_3

    .line 105
    :cond_4
    iget-object p1, v2, Lo/aYa$d;->d:Lo/cYd;

    if-nez p1, :cond_5

    .line 109
    iget p1, v2, Lo/aYa$d;->e:I

    if-gt v7, p1, :cond_10

    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v7}, Lo/aVC;->c(I)I

    move-result p2

    if-eqz p2, :cond_10

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    .line 133
    :cond_6
    iget p1, p1, Landroidx/media3/common/Format;->J:I

    if-ne p1, v8, :cond_7

    const p1, 0xbb80

    .line 141
    :cond_7
    iget v5, v2, Lo/aYa$d;->b:I

    .line 143
    iget-object v7, v2, Lo/aYa$d;->d:Lo/cYd;

    if-eqz v7, :cond_8

    .line 147
    iget v7, v2, Lo/aYa$d;->e:I

    goto :goto_1

    .line 151
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v2, v7, :cond_9

    .line 157
    invoke-static {v5, p1, p2}, Lo/aYa$e;->a(IILo/aUf;)I

    move-result v7

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo/cXU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    move-object p1, p2

    .line 177
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 184
    :cond_b
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_e

    if-ne v7, v3, :cond_c

    goto :goto_2

    :cond_c
    const/4 p1, 0x3

    if-eq v7, p1, :cond_d

    const/4 p1, 0x4

    if-eq v7, p1, :cond_d

    const/4 p1, 0x5

    if-ne v7, p1, :cond_e

    :cond_d
    move v4, v6

    goto :goto_2

    :cond_e
    move v4, v7

    .line 205
    :goto_2
    invoke-static {v4}, Lo/aVC;->c(I)I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    .line 221
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/aYa;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/aYa;

    .line 11
    iget-object v0, p0, Lo/aYa;->d:Landroid/util/SparseArray;

    .line 13
    iget-object v1, p1, Lo/aYa;->d:Landroid/util/SparseArray;

    .line 15
    invoke-static {v0, v1}, Lo/aVC;->e(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lo/aYa;->a:I

    .line 23
    iget p1, p1, Lo/aYa;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aYa;->d:Landroid/util/SparseArray;

    .line 3
    invoke-static {v0}, Lo/aVC;->b(Landroid/util/SparseArray;)I

    move-result v0

    .line 9
    iget v1, p0, Lo/aYa;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/aYa;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/aYa;->d:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
