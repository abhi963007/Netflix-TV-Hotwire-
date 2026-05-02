.class public final Lo/byf$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/byf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/byf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lo/kCe;
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/byf$c;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/byf$c;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/byf$c;

    .line 8
    iget p1, p1, Lo/byf$c;->e:I

    .line 10
    iget v0, p0, Lo/byf$c;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/byf$c;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget v0, p0, Lo/byf$c;->e:I

    .line 7
    const-string v1, "Pixels(px="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
