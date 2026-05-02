.class public final Lo/hqU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqU$c;,
        Lo/hqU$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hqU$e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hqU$e;

    invoke-direct {v0}, Lo/hqU$e;-><init>()V

    .line 6
    sput-object v0, Lo/hqU;->Companion:Lo/hqU$e;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lo/hqU;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lo/hqU;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 18
    iput-object v1, p0, Lo/hqU;->b:Ljava/lang/String;

    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lo/hqU;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lo/hqU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hqU;

    .line 13
    iget-object v1, p0, Lo/hqU;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hqU;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hqU;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lo/hqU;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lo/hqU;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lo/hqU;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hqU;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/hqU;->b:Ljava/lang/String;

    .line 11
    const-string v2, ", rel="

    const-string v3, ")"

    const-string v4, "LinkData(href="

    invoke-static {v4, v0, v2, v1, v3}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
