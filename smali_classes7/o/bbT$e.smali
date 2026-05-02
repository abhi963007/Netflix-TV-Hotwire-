.class final Lo/bbT$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lo/bbT;

.field public final d:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Lo/bbT;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bbT$e;->a:Lo/bbT;

    .line 6
    iput-object p2, p0, Lo/bbT$e;->d:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/bbT$e;->d:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lo/bbT$e;->a:Lo/bbT;

    .line 12
    invoke-static {v0, p1}, Lo/bbT;->e(Lo/bbT;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
