.class final Lo/ala$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ala;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Z

.field public final c:J

.field public final e:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/ala$d;->c:J

    .line 6
    iput-wide p3, p0, Lo/ala$d;->e:J

    .line 8
    iput-boolean p5, p0, Lo/ala$d;->b:Z

    return-void
.end method
