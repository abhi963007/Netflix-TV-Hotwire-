.class public final Lo/arj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic a:Lo/arh;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/arh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/arj;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/arj;->a:Lo/arh;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/arj;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/arj;->a:Lo/arh;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
