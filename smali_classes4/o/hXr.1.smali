.class public final Lo/hXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hXo;


# static fields
.field private static c:[Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lo/kMv;

.field private d:Lo/kMv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lo/hXr;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hXr;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 17
    sget-object v2, Lo/hXr;->c:[Ljava/lang/String;

    .line 19
    aget-object v2, v2, v1

    .line 21
    invoke-static {p1, v2}, Lo/aFU;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p1, v0, 0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lo/hXr;->d:Lo/kMv;

    .line 44
    iput-object p1, p0, Lo/hXr;->b:Lo/kMv;

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lo/kkD;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 17
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    .line 22
    :goto_0
    array-length v1, p3

    if-lez v1, :cond_4

    .line 26
    array-length v1, p2

    .line 27
    array-length v2, p3

    if-ne v1, v2, :cond_4

    move v1, v0

    .line 32
    :goto_1
    array-length v2, p3

    if-ge v1, v2, :cond_3

    .line 35
    aget v2, p3, v1

    if-eqz v2, :cond_2

    .line 39
    aget-object v2, p2, v1

    .line 41
    array-length v3, p1

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_4

    .line 45
    aget-object v5, p1, v4

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 62
    :cond_4
    iget-object p1, p0, Lo/hXr;->d:Lo/kMv;

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/kMv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lo/kKL;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hXr;->b:Lo/kMv;

    return-object v0
.end method

.method public final d(Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hXr;->b:Lo/kMv;

    .line 3
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 20
    :cond_0
    new-instance v1, Lo/kLu;

    invoke-direct {v1, v0}, Lo/kLu;-><init>(Lo/kKL;)V

    .line 23
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v0

    .line 29
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lo/kkD;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    .line 56
    const-string v2, "android.permission.FOREGROUND_SERVICE_MICROPHONE"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    invoke-static {v0}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v0

    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, [Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lo/hXr;->a:Landroid/app/Activity;

    const/4 v3, 0x3

    .line 75
    invoke-static {v2, v0, v3}, Lo/aFC;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 78
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 80
    invoke-static {v1, p1}, Lo/kKM;->c(Lo/kKL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
