.class public final Lo/agM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic b:Lo/agO;


# direct methods
.method public constructor <init>(Lo/agO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/agM;->b:Lo/agO;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lo/agM;->b:Lo/agO;

    .line 7
    iget-object v0, p1, Lo/agO;->c:Lo/ajq;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lo/ajq;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lo/agO;->c:Lo/ajq;

    :cond_1
    return-void
.end method
