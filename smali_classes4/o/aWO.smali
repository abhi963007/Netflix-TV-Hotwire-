.class public final Lo/aWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aWO$b;,
        Lo/aWO$d;
    }
.end annotation


# instance fields
.field public final e:Lo/aXA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Lo/aWO$d;

    invoke-direct {v0}, Lo/aWO$d;-><init>()V

    .line 15
    iput-object v0, p0, Lo/aWO;->e:Lo/aXA;

    return-void

    .line 20
    :cond_0
    new-instance v0, Lo/aWO$b;

    invoke-direct {v0}, Lo/aWO$b;-><init>()V

    .line 23
    iput-object v0, p0, Lo/aWO;->e:Lo/aXA;

    return-void
.end method
