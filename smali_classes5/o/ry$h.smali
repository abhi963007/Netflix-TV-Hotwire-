.class public final Lo/ry$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo/ry$h;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lo/azM;I[I[I)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p3, p4, p1}, Lo/ry;->e(I[I[IZ)V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lo/ry$h;->e:F

    return v0
.end method

.method public final d(Lo/azM;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p5, p1}, Lo/ry;->e(I[I[IZ)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p2, p3, p5, p1}, Lo/ry;->e(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Arrangement#SpaceAround"

    return-object v0
.end method
