.class public final Lo/aWC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aWC$c;,
        Lo/aWC$d;
    }
.end annotation


# instance fields
.field public final a:Lo/aWC$c;

.field public final b:Lo/aVf;

.field public c:Z

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lo/aWC$d;Lo/aVx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/aWC;->e:Landroid/content/Context;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p5, p2, p1}, Lo/aVx;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/aVf;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lo/aWC;->b:Lo/aVf;

    .line 19
    invoke-virtual {p5, p3, p1}, Lo/aVx;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/aVf;

    move-result-object p1

    .line 23
    new-instance p2, Lo/aWC$c;

    invoke-direct {p2, p0, p1, p4}, Lo/aWC$c;-><init>(Lo/aWC;Lo/aVf;Lo/aWC$d;)V

    .line 26
    iput-object p2, p0, Lo/aWC;->a:Lo/aWC$c;

    return-void
.end method
