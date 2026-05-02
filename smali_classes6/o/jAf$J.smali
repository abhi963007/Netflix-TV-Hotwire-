.class public final Lo/jAf$J;
.super Lo/jAf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jAf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "J"
.end annotation


# instance fields
.field public final a:Z

.field public final c:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jAf$J;->a:Z

    .line 6
    iput-wide p2, p0, Lo/jAf$J;->c:J

    return-void
.end method
