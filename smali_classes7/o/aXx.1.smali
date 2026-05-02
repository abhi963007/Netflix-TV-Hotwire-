.class public final Lo/aXx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/aXx;


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/aXx;

    invoke-direct {v0}, Lo/aXx;-><init>()V

    .line 7
    sput-object v0, Lo/aXx;->e:Lo/aXx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/aXx;->c:I

    .line 6
    iput-boolean v0, p0, Lo/aXx;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    const-class v1, Lo/aXx;

    if-ne v1, v0, :cond_0

    .line 15
    check-cast p1, Lo/aXx;

    .line 17
    iget v0, p0, Lo/aXx;->c:I

    .line 19
    iget v1, p1, Lo/aXx;->c:I

    if-ne v0, v1, :cond_0

    .line 23
    iget-boolean v0, p0, Lo/aXx;->d:Z

    .line 25
    iget-boolean p1, p1, Lo/aXx;->d:Z

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

    .line 1
    iget v0, p0, Lo/aXx;->c:I

    .line 5
    iget-boolean v1, p0, Lo/aXx;->d:Z

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0
.end method
