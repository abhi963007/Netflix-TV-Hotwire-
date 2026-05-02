.class public final Lo/hry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hry$c;,
        Lo/hry$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hry$b;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hry$b;

    invoke-direct {v0}, Lo/hry$b;-><init>()V

    .line 6
    sput-object v0, Lo/hry;->Companion:Lo/hry$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 14
    iput-object v1, p0, Lo/hry;->c:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lo/hry;->c:Ljava/lang/String;

    .line 19
    :goto_0
    iput-boolean p3, p0, Lo/hry;->e:Z

    return-void

    .line 22
    :cond_1
    sget-object p2, Lo/hry$c;->c:Lo/hry$c;

    .line 24
    invoke-virtual {p2}, Lo/hry$c;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 28
    invoke-static {p1, v2, p2}, Lo/kVa;->a(IILo/kTt;)V

    .line 31
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hry;

    .line 13
    iget-object v1, p0, Lo/hry;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hry;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/hry;->e:Z

    .line 26
    iget-boolean p1, p1, Lo/hry;->e:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hry;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 13
    :goto_0
    iget-boolean v1, p0, Lo/hry;->e:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hry;->c:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lo/hry;->e:Z

    .line 11
    const-string v2, ", isSteeringSticky="

    const-string v3, ")"

    const-string v4, "StickySteeringMetadataData(stickySteeringToken="

    invoke-static {v4, v0, v2, v3, v1}, Lo/ddH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
