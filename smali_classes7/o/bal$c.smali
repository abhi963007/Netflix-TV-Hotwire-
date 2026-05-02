.class final Lo/bal$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:Lo/bal$c;

.field public c:Lo/bbk;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/bal$c;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lo/bal$c;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lo/bbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bal$c;->c:Lo/bbk;

    return-object v0
.end method

.method public final c()Lo/bbh$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bal$c;->b:Lo/bal$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lo/bal$c;->c:Lo/bbk;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
