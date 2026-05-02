.class public final Lo/bfe$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Lo/bfe$b;


# instance fields
.field public final a:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lo/bfe$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/bfe$b;-><init>(JZ)V

    .line 12
    sput-object v0, Lo/bfe$b;->e:Lo/bfe$b;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/bfe$b;->a:J

    .line 6
    iput-boolean p3, p0, Lo/bfe$b;->d:Z

    return-void
.end method
