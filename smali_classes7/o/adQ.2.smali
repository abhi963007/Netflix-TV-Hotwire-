.class public final Lo/adQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v1, Lo/adQ;->e:Landroid/os/Handler;

    return-void
.end method
