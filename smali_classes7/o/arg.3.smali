.class public final Lo/arg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/ari;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ari;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/arg;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/arg;->d:Lo/ari;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/arg;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/arg;->d:Lo/ari;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
