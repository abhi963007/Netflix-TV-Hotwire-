.class public final Lo/no$d;
.super Lo/no;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/no$d;->e:J

    .line 6
    iput-boolean p3, p0, Lo/no$d;->d:Z

    return-void
.end method
