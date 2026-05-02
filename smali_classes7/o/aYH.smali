.class public final Lo/aYH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lo/aYH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/aYH;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo/aYH;->c:Ljava/lang/String;

    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Lo/aYH;->a:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lo/aYH;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aYH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/aYH;

    .line 13
    iget v1, p0, Lo/aYH;->a:I

    .line 15
    iget v3, p1, Lo/aYH;->a:I

    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lo/aYH;->b:I

    .line 21
    iget v3, p1, Lo/aYH;->b:I

    if-ne v1, v3, :cond_2

    .line 25
    iget-object v1, p0, Lo/aYH;->d:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lo/aYH;->d:Ljava/lang/String;

    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lo/aYH;->c:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lo/aYH;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo/aYH;->a:I

    .line 7
    iget v1, p0, Lo/aYH;->b:I

    .line 13
    iget-object v2, p0, Lo/aYH;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lo/aYH;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
