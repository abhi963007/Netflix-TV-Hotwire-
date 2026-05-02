.class public final Lo/bhE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final b:Lo/bhx;

.field public c:J

.field public d:Z

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/bhx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v1, p0, Lo/bhE;->e:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lo/bhE;->b:Lo/bhx;

    return-void
.end method
