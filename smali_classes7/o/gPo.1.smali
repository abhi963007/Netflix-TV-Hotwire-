.class public final Lo/gPo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPo$d;,
        Lo/gPo$c;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gPo$c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/gPo$c;

    invoke-direct {v0}, Lo/gPo$c;-><init>()V

    .line 6
    sput-object v0, Lo/gPo;->Companion:Lo/gPo$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lo/gPo;->b:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lo/gPo;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-nez p1, :cond_1

    .line 18
    iput-object v1, p0, Lo/gPo;->e:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_1
    iput-object p2, p0, Lo/gPo;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p4, 0x4

    if-nez p1, :cond_2

    .line 27
    iput-object v1, p0, Lo/gPo;->d:Ljava/lang/String;

    return-void

    .line 30
    :cond_2
    iput-object p3, p0, Lo/gPo;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lo/gPo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gPo;

    .line 13
    iget-object v1, p0, Lo/gPo;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/gPo;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/gPo;->e:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/gPo;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/gPo;->d:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lo/gPo;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-object v0, p0, Lo/gPo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/gPo;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/gPo;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/gPo;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/gPo;->e:Ljava/lang/String;

    .line 11
    const-string v2, ", op="

    const-string v3, ", value="

    const-string v4, "PlatformRule(field="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/gPo;->d:Ljava/lang/String;

    .line 19
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
