.class final Lo/bah$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Z

.field public final e:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bah$d;->e:I

    .line 6
    iput-boolean p2, p0, Lo/bah$d;->b:Z

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
    const-class v1, Lo/bah$d;

    if-ne v1, v0, :cond_0

    .line 15
    check-cast p1, Lo/bah$d;

    .line 17
    iget v0, p0, Lo/bah$d;->e:I

    .line 19
    iget v1, p1, Lo/bah$d;->e:I

    if-ne v0, v1, :cond_0

    .line 23
    iget-boolean v0, p0, Lo/bah$d;->b:Z

    .line 25
    iget-boolean p1, p1, Lo/bah$d;->b:Z

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
    iget v0, p0, Lo/bah$d;->e:I

    .line 5
    iget-boolean v1, p0, Lo/bah$d;->b:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
