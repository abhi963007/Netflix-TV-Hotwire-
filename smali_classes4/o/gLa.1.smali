.class public final Lo/gLa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gLa$c;,
        Lo/gLa$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gLa$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/gLa$b;

    invoke-direct {v0}, Lo/gLa$b;-><init>()V

    .line 6
    sput-object v0, Lo/gLa;->Companion:Lo/gLa$b;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lo/gLa;->c:I

    .line 11
    iput-object p3, p0, Lo/gLa;->a:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    sget-object p2, Lo/gLa$c;->a:Lo/gLa$c;

    .line 16
    invoke-virtual {p2}, Lo/gLa$c;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 20
    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 24
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/gLa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gLa;

    .line 13
    iget v1, p0, Lo/gLa;->c:I

    .line 15
    iget v3, p1, Lo/gLa;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/gLa;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lo/gLa;->a:Ljava/lang/String;

    .line 24
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
    iget v0, p0, Lo/gLa;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/gLa;->a:Ljava/lang/String;

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
    iget v0, p0, Lo/gLa;->c:I

    .line 9
    iget-object v1, p0, Lo/gLa;->a:Ljava/lang/String;

    .line 11
    const-string v2, ", filename="

    const-string v3, ")"

    const-string v4, "Audio(time="

    invoke-static {v4, v0, v2, v1, v3}, Lo/ddH;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
