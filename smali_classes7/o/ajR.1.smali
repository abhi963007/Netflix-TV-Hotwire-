.class public final Lo/ajR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/ajA;

.field public final c:Lorg/xmlpull/v1/XmlPullParser;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ajR;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo/ajR;->d:I

    .line 11
    new-instance p1, Lo/ajA;

    invoke-direct {p1}, Lo/ajA;-><init>()V

    .line 14
    iput-object p1, p0, Lo/ajR;->b:Lo/ajA;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ajR;->d:I

    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lo/ajR;->d:I

    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ajR;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-static {v0, p2}, Lo/aGk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lo/ajR;->a(I)V

    return p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ajR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ajR;

    .line 13
    iget-object v1, p0, Lo/ajR;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    iget-object v3, p1, Lo/ajR;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/ajR;->d:I

    .line 26
    iget p1, p1, Lo/ajR;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ajR;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget v1, p0, Lo/ajR;->d:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidVectorParser(xmlParser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ajR;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/ajR;->d:I

    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
