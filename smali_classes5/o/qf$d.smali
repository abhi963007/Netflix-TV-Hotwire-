.class public final Lo/qf$d;
.super Lo/qf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lo/qf$d;->d:F

    .line 6
    iput-wide p1, p0, Lo/qf$d;->a:J

    .line 8
    iput p4, p0, Lo/qf$d;->c:F

    return-void
.end method
