.class public final Lo/Oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/compose/ui/graphics/AndroidPath;

.field public final b:Lo/agV;

.field public final d:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 12
    new-instance v2, Lo/agV;

    invoke-direct {v2, v1}, Lo/agV;-><init>(Landroid/graphics/PathMeasure;)V

    .line 15
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lo/Oq;->d:Landroidx/compose/ui/graphics/AndroidPath;

    .line 24
    iput-object v2, p0, Lo/Oq;->b:Lo/agV;

    .line 26
    iput-object v1, p0, Lo/Oq;->a:Landroidx/compose/ui/graphics/AndroidPath;

    return-void
.end method
