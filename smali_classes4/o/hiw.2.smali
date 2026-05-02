.class public final Lo/hiw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/hiw;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/hiw;

    .line 8
    iget-object v0, p0, Lo/hiw;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lo/hiw;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/hiw;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lo/hiw;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/hiw;->d:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lo/hiw;->d:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-boolean v0, p0, Lo/hiw;->e:Z

    .line 40
    iget-boolean p1, p1, Lo/hiw;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
