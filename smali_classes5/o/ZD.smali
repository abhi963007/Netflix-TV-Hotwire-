.class public final Lo/ZD;
.super Lo/aai;
.source ""


# instance fields
.field public final c:Lo/aai;

.field public final e:I


# direct methods
.method public constructor <init>(Lo/aai;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ZD;->c:Lo/aai;

    .line 6
    iput p2, p0, Lo/ZD;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/ZD;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/ZD;

    .line 7
    iget-object v0, p1, Lo/ZD;->c:Lo/aai;

    .line 9
    iget-object v1, p0, Lo/ZD;->c:Lo/aai;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget p1, p1, Lo/ZD;->e:I

    .line 19
    iget v0, p0, Lo/ZD;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/ZD;->e:I

    .line 5
    iget-object v1, p0, Lo/ZD;->c:Lo/aai;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
