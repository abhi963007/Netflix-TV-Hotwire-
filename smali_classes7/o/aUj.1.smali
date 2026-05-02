.class public final Lo/aUj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUj$b;
    }
.end annotation


# static fields
.field public static final e:Lo/aUj;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aUj$b;

    invoke-direct {v0}, Lo/aUj$b;-><init>()V

    .line 8
    new-instance v0, Lo/aUj;

    invoke-direct {v0}, Lo/aUj;-><init>()V

    .line 11
    sput-object v0, Lo/aUj;->e:Lo/aUj;

    .line 14
    invoke-static {}, Lo/aVC;->d()V

    .line 18
    invoke-static {}, Lo/aVC;->d()V

    .line 22
    invoke-static {}, Lo/aVC;->d()V

    .line 26
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/aUj;->c:I

    .line 10
    iput v0, p0, Lo/aUj;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/aUj;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/aUj;

    .line 11
    iget v0, p0, Lo/aUj;->c:I

    .line 13
    iget v1, p1, Lo/aUj;->c:I

    if-ne v0, v1, :cond_0

    .line 17
    iget v0, p0, Lo/aUj;->d:I

    .line 19
    iget p1, p1, Lo/aUj;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 3
    iget v0, p0, Lo/aUj;->c:I

    .line 8
    iget v1, p0, Lo/aUj;->d:I

    add-int/lit16 v0, v0, 0x3fd1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
