.class public final Lo/YS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/YS$e;
    }
.end annotation


# instance fields
.field public final a:Lo/Zu;

.field public final c:Lo/abK;

.field public final e:Lo/abI;


# direct methods
.method public constructor <init>(Lo/Zr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/abK;

    invoke-direct {v0}, Lo/abK;-><init>()V

    .line 10
    iput-object v0, p0, Lo/YS;->c:Lo/abK;

    .line 14
    new-instance v0, Lo/abI;

    invoke-direct {v0}, Lo/abI;-><init>()V

    .line 17
    iput-object v0, p0, Lo/YS;->e:Lo/abI;

    .line 22
    new-instance v0, Lo/Zu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lo/Zu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lo/YS;->a:Lo/Zu;

    return-void
.end method
