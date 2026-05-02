.class public final Lo/AX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/AX;


# instance fields
.field public final a:Lo/kCb;

.field public final c:Lo/kCb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lo/AX;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v1, v2}, Lo/AX;-><init>(Lo/kCb;Lo/kCb;I)V

    .line 9
    sput-object v0, Lo/AX;->e:Lo/AX;

    return-void
.end method

.method public constructor <init>(Lo/kCb;Lo/kCb;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/AX;->a:Lo/kCb;

    .line 17
    iput-object p2, p0, Lo/AX;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/AX;

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lo/AX;

    .line 12
    iget-object v1, p1, Lo/AX;->a:Lo/kCb;

    .line 14
    iget-object v2, p0, Lo/AX;->a:Lo/kCb;

    if-ne v2, v1, :cond_1

    .line 18
    iget-object v1, p0, Lo/AX;->c:Lo/kCb;

    .line 20
    iget-object p1, p1, Lo/AX;->c:Lo/kCb;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lo/AX;->a:Lo/kCb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lo/AX;->c:Lo/kCb;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const v2, 0xe1781

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
