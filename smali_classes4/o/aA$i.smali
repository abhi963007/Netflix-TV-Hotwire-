.class Lo/aA$i;
.super Lo/aA$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public final synthetic c:Lo/aA;


# direct methods
.method public constructor <init>(Lo/aA;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aA$i;->c:Lo/aA;

    .line 3
    invoke-direct {p0, p1}, Lo/aA$g;-><init>(Lo/aA;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    iput-object p1, p0, Lo/aA$i;->a:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aA$i;->a:Landroid/os/PowerManager;

    .line 3
    invoke-static {v0}, Lo/aA$b;->d(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Landroid/content/IntentFilter;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aA$i;->c:Lo/aA;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lo/aA;->a(ZZ)Z

    return-void
.end method
