.class public Lo/aUr$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUr$c$a;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/aUr$c$a;

    invoke-direct {v0}, Lo/aUr$c$a;-><init>()V

    .line 8
    new-instance v1, Lo/aUr$c;

    invoke-direct {v1, v0}, Lo/aUr$c;-><init>(Lo/aUr$c$a;)V

    .line 12
    invoke-static {}, Lo/aVC;->d()V

    .line 16
    invoke-static {}, Lo/aVC;->d()V

    .line 20
    invoke-static {}, Lo/aVC;->d()V

    .line 24
    invoke-static {}, Lo/aVC;->d()V

    .line 28
    invoke-static {}, Lo/aVC;->d()V

    .line 32
    invoke-static {}, Lo/aVC;->d()V

    .line 36
    invoke-static {}, Lo/aVC;->d()V

    .line 40
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(Lo/aUr$c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lo/aVC;->i:I

    .line 6
    iget-wide v0, p1, Lo/aUr$c$a;->d:J

    .line 8
    iput-wide v0, p0, Lo/aUr$c;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aUr$c;

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lo/aUr$c;

    .line 12
    iget-wide v1, p0, Lo/aUr$c;->a:J

    .line 14
    iget-wide v3, p1, Lo/aUr$c;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 6
    iget-wide v0, p0, Lo/aUr$c;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    return v0
.end method
