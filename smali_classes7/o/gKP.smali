.class public final Lo/gKP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gKP$a;,
        Lo/gKP$c;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gKP$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/gKP$c;

    invoke-direct {v0}, Lo/gKP$c;-><init>()V

    .line 6
    sput-object v0, Lo/gKP;->Companion:Lo/gKP$c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/gKP;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/gKP;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lo/gKP$a;->c:Lo/gKP$a;

    invoke-virtual {p2}, Lo/gKP$a;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/gKP;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo/gKP;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lo/gKP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gKP;

    .line 13
    iget-object v1, p0, Lo/gKP;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/gKP;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/gKP;->a:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lo/gKP;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gKP;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/gKP;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/gKP;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/gKP;->a:Ljava/lang/String;

    .line 11
    const-string v2, ", url="

    const-string v3, ")"

    const-string v4, "HapticFile(filename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
