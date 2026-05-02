.class public final Lo/jGH$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/jGI;

.field public final c:Lo/jGF;

.field public final e:Z


# direct methods
.method private constructor <init>(Lo/jGI;Lo/jGF;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/jGH$c;->a:Lo/jGI;

    .line 3
    iput-object p2, p0, Lo/jGH$c;->c:Lo/jGF;

    .line 4
    iput-boolean p3, p0, Lo/jGH$c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/jGI;ZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lo/jGI;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Lo/jGI;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;I)V

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lo/jGH$c;-><init>(Lo/jGI;Lo/jGF;Z)V

    return-void
.end method

.method public static c(Lo/jGH$c;Lo/jGI;Lo/jGF;I)Lo/jGH$c;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/jGH$c;->a:Lo/jGI;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lo/jGH$c;->c:Lo/jGF;

    .line 13
    :cond_1
    iget-boolean p0, p0, Lo/jGH$c;->e:Z

    .line 20
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p3, Lo/jGH$c;

    invoke-direct {p3, p1, p2, p0}, Lo/jGH$c;-><init>(Lo/jGI;Lo/jGF;Z)V

    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jGH$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGH$c;

    .line 13
    iget-object v1, p0, Lo/jGH$c;->a:Lo/jGI;

    .line 15
    iget-object v3, p1, Lo/jGH$c;->a:Lo/jGI;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jGH$c;->c:Lo/jGF;

    .line 26
    iget-object v3, p1, Lo/jGH$c;->c:Lo/jGF;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lo/jGH$c;->e:Z

    .line 37
    iget-boolean p1, p1, Lo/jGH$c;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jGH$c;->a:Lo/jGI;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/jGH$c;->c:Lo/jGF;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 22
    :goto_0
    iget-boolean v2, p0, Lo/jGH$c;->e:Z

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ads(adBreakState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jGH$c;->a:Lo/jGI;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", modularAdState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jGH$c;->c:Lo/jGF;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", zoomInOnceAdBreakEnds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lo/jGH$c;->e:Z

    .line 32
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
