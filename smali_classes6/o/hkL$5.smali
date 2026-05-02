.class final Lo/hkL$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hkL;


# direct methods
.method public constructor <init>(Lo/hkL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkL$5;->b:Lo/hkL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hkL$5;->b:Lo/hkL;

    .line 3
    iget-object v1, v0, Lo/hkL;->z:Lo/kki;

    .line 5
    invoke-interface {v1}, Lo/kki;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lo/hkL;->q:I

    .line 14
    iget-object v2, v0, Lo/hkL;->i:Landroid/content/Context;

    .line 18
    const-string v3, "download_back_off_window_index"

    invoke-static {v1, v2, v3}, Lo/kmC;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {v0}, Lo/hkL;->d()V

    return-void
.end method
