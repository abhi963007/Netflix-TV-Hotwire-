.class public final Lo/aXE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field public final b:Lo/aVf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/aVx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p2, p1}, Lo/aVx;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/aVf;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/aXE;->b:Lo/aVf;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aXE;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lo/aXE;->a:Z

    return-void
.end method
