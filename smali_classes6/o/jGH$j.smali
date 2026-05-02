.class public final Lo/jGH$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jGH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final d:Z

.field public final e:Lo/jDN;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Lo/jDN;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/jDN;-><init>(Lo/jAs;ZZ)V

    .line 5
    invoke-direct {p0, v0, v2}, Lo/jGH$j;-><init>(Lo/jDN;Z)V

    return-void
.end method

.method private constructor <init>(Lo/jDN;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/jGH$j;->e:Lo/jDN;

    .line 3
    iput-boolean p2, p0, Lo/jGH$j;->d:Z

    return-void
.end method

.method public static d(Lo/jGH$j;Lo/jDN;ZI)Lo/jGH$j;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/jGH$j;->e:Lo/jDN;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    iget-boolean p2, p0, Lo/jGH$j;->d:Z

    .line 16
    :cond_1
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lo/jGH$j;

    invoke-direct {p0, p1, p2}, Lo/jGH$j;-><init>(Lo/jDN;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jGH$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGH$j;

    .line 13
    iget-object v1, p0, Lo/jGH$j;->e:Lo/jDN;

    .line 15
    iget-object v3, p1, Lo/jGH$j;->e:Lo/jDN;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/jGH$j;->d:Z

    .line 26
    iget-boolean p1, p1, Lo/jGH$j;->d:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jGH$j;->e:Lo/jDN;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lo/jGH$j;->d:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Svod(skipCreditsState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jGH$j;->e:Lo/jDN;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", isHoldToFastForwardIndicatorVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/jGH$j;->d:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
