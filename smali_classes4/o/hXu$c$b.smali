.class public final Lo/hXu$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hXu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hXu$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field public final b:Lo/kFI;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/kFI;ZZ)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hXu$c$b;->b:Lo/kFI;

    .line 11
    iput-boolean p2, p0, Lo/hXu$c$b;->e:Z

    .line 13
    iput-boolean p3, p0, Lo/hXu$c$b;->a:Z

    return-void
.end method

.method public static b(Lo/hXu$c$b;ZZI)Lo/hXu$c$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hXu$c$b;->b:Lo/kFI;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    .line 7
    iget-boolean p1, p0, Lo/hXu$c$b;->e:Z

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 13
    iget-boolean p2, p0, Lo/hXu$c$b;->a:Z

    .line 17
    :cond_1
    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lo/hXu$c$b;

    invoke-direct {p0, v0, p1, p2}, Lo/hXu$c$b;-><init>(Lo/kFI;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hXu$c$b;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hXu$c$b;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hXu$c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hXu$c$b;

    .line 13
    iget-object v1, p0, Lo/hXu$c$b;->b:Lo/kFI;

    .line 15
    iget-object v3, p1, Lo/hXu$c$b;->b:Lo/kFI;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/hXu$c$b;->e:Z

    .line 26
    iget-boolean v3, p1, Lo/hXu$c$b;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/hXu$c$b;->a:Z

    .line 33
    iget-boolean p1, p1, Lo/hXu$c$b;->a:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hXu$c$b;->b:Lo/kFI;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/hXu$c$b;->e:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/hXu$c$b;->a:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connected(callStartTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hXu$c$b;->b:Lo/kFI;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/hXu$c$b;->e:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", isSpeakerOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lo/hXu$c$b;->a:Z

    .line 32
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
