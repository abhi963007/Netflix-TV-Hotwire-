.class public final Lo/hhx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hhx;->e:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lo/hhx;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/hhx;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/hhx;

    .line 8
    iget-boolean v0, p1, Lo/hhx;->a:Z

    .line 10
    iget-boolean v1, p0, Lo/hhx;->a:Z

    if-ne v1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lo/hhx;->e:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lo/hhx;->e:Ljava/lang/String;

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/hhx;->a:Z

    .line 7
    iget-object v1, p0, Lo/hhx;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
