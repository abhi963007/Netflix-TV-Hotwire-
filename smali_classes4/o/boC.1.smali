.class public final Lo/boC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/boC;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/boC;


# instance fields
.field public final a:Lo/kzi;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final e:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lo/boC;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Lo/boC;-><init>(IIILjava/lang/String;)V

    .line 12
    new-instance v0, Lo/boC;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lo/boC;-><init>(IIILjava/lang/String;)V

    .line 15
    sput-object v0, Lo/boC;->d:Lo/boC;

    .line 19
    new-instance v0, Lo/boC;

    invoke-direct {v0, v3, v1, v1, v2}, Lo/boC;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/boC;->b:I

    .line 6
    iput p2, p0, Lo/boC;->e:I

    .line 8
    iput p3, p0, Lo/boC;->h:I

    .line 10
    iput-object p4, p0, Lo/boC;->c:Ljava/lang/String;

    .line 16
    new-instance p1, Lo/buQ;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/boC;->a:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lo/boC;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/boC;->a:Lo/kzi;

    .line 11
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, Ljava/math/BigInteger;

    .line 22
    iget-object p1, p1, Lo/boC;->a:Lo/kzi;

    .line 24
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Ljava/math/BigInteger;

    .line 33
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo/boC;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Lo/boC;

    .line 9
    iget v0, p1, Lo/boC;->b:I

    .line 11
    iget v2, p0, Lo/boC;->b:I

    if-ne v2, v0, :cond_1

    .line 15
    iget v0, p0, Lo/boC;->e:I

    .line 17
    iget v2, p1, Lo/boC;->e:I

    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p0, Lo/boC;->h:I

    .line 23
    iget p1, p1, Lo/boC;->h:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 3
    iget v0, p0, Lo/boC;->b:I

    .line 8
    iget v1, p0, Lo/boC;->e:I

    .line 13
    iget v2, p0, Lo/boC;->h:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/boC;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const-string v1, "-"

    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget v2, p0, Lo/boC;->b:I

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget v3, p0, Lo/boC;->e:I

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget v2, p0, Lo/boC;->h:I

    .line 43
    invoke-static {v2, v0, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
