.class public final Lo/hku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hkx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/netflix/mediaclient/util/AppProcessUtils;->forceStop(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0
.end method
