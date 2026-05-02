.class public final Lo/agS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agS$d;
    }
.end annotation


# direct methods
.method public static final a()Lo/agT;
    .locals 2

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    new-instance v1, Lo/agT;

    invoke-direct {v1, v0}, Lo/agT;-><init>(Landroid/graphics/Paint;)V

    return-object v1
.end method
