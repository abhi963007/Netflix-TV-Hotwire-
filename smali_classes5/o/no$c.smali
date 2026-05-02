.class public final Lo/no$c;
.super Lo/no;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/no$c;->d:J

    return-void
.end method
