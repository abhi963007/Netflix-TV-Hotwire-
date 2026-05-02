.class public final Lo/agX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agX$b;
    }
.end annotation


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 2

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    new-instance v1, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    return-object v1
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method
