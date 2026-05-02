.class public final Lo/bGN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lo/bGN;->d:Ljava/util/HashSet;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 16
    new-instance v1, Lo/bGS;

    invoke-direct {v1}, Lo/bGS;-><init>()V

    .line 19
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    sput-object v2, Lo/bGN;->a:Landroid/os/Handler;

    return-void
.end method
