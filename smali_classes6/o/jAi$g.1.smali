.class public final Lo/jAi$g;
.super Lo/jAi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jAi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jAi$g;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jAi$g;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jAi$g;

    .line 11
    iget-boolean v0, p0, Lo/jAi$g;->b:Z

    .line 13
    iget-boolean p1, p1, Lo/jAi$g;->b:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jAi$g;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget-boolean v0, p0, Lo/jAi$g;->b:Z

    .line 7
    const-string v1, "IntentTouchDoubleTap(skipBack="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/ddH;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
