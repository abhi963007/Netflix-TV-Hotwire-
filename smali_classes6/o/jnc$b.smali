.class public final Lo/jnc$b;
.super Lo/jnc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/jnc$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/jnc$b;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jnc$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/jnc$b;->b:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jnc$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jnc$b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jnc$b;

    .line 11
    iget-object v0, p0, Lo/jnc$b;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/jnc$b;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-boolean v0, p0, Lo/jnc$b;->b:Z

    .line 24
    iget-boolean p1, p1, Lo/jnc$b;->b:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jnc$b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lo/jnc$b;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jnc$b;->c:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lo/jnc$b;->b:Z

    .line 11
    const-string v2, ", isSkipButton="

    const-string v3, ")"

    const-string v4, "NeutralChoice(group="

    invoke-static {v4, v0, v2, v3, v1}, Lo/ddH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
