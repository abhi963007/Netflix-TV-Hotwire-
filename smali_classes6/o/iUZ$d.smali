.class final Lo/iUz$d;
.super Lo/aHR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iUz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lo/aHR;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iUz$d;->a:Z

    return v0
.end method

.method public final onCreateActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
