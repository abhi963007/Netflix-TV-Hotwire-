.class public final synthetic Lo/iUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/iUy;


# direct methods
.method public synthetic constructor <init>(Lo/iUy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iUG;->d:Lo/iUy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iUG;->d:Lo/iUy;

    .line 3
    iget-object v0, v0, Lo/iUy;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 11
    const-string v1, "com.netflix.mediaclient.service.ACTION_EXPAND_CAST_PLAYER"

    invoke-static {v1, v0}, Lo/dsI;->e(Ljava/lang/String;Lo/aTR;)V

    return-void
.end method
