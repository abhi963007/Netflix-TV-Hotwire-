.class public final Lo/jae;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jae$a;,
        Lo/jae$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/jae$d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jae$d;

    invoke-direct {v0}, Lo/jae$d;-><init>()V

    .line 6
    sput-object v0, Lo/jae;->Companion:Lo/jae$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/jae;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/jae;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo/jae;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jae;->b:Ljava/lang/String;

    and-int/lit8 p1, p4, 0x2

    if-nez p1, :cond_0

    iput-object v1, p0, Lo/jae;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/jae;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-nez p1, :cond_1

    iput-object v1, p0, Lo/jae;->e:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lo/jae;->e:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p1, Lo/jae$a;->a:Lo/jae$a;

    invoke-virtual {p1}, Lo/jae$a;->getDescriptor()Lo/kTt;

    move-result-object p1

    invoke-static {p4, v2, p1}, Lo/kVa;->a(IILo/kTt;)V

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
    instance-of v1, p1, Lo/jae;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jae;

    .line 13
    iget-object v1, p0, Lo/jae;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jae;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jae;->a:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jae;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jae;->e:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lo/jae;->e:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lo/jae;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jae;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/jae;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jae;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jae;->a:Ljava/lang/String;

    .line 11
    const-string v2, ", gameHandle="

    const-string v3, ", profileIconUrl="

    const-string v4, "PlayerResult(playerId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/jae;->e:Ljava/lang/String;

    .line 19
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
