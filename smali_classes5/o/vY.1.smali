.class public final Lo/vY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vY$b;
    }
.end annotation


# instance fields
.field public final e:Lo/aaz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [Lo/vY$b;

    .line 11
    new-instance v1, Lo/aaz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v1, p0, Lo/vY;->e:Lo/aaz;

    return-void
.end method
