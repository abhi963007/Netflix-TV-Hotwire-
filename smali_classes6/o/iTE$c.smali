.class public final Lo/iTE$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iTE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;Ljava/util/List;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iTE$c;->a:Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;

    .line 11
    iput-object p2, p0, Lo/iTE$c;->e:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lo/iTE$c;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    iput-object p4, p0, Lo/iTE$c;->c:Landroid/graphics/drawable/GradientDrawable;

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
    instance-of v1, p1, Lo/iTE$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iTE$c;

    .line 13
    iget-object v1, p0, Lo/iTE$c;->a:Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;

    .line 15
    iget-object v3, p1, Lo/iTE$c;->a:Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iTE$c;->e:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lo/iTE$c;->e:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/iTE$c;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    iget-object v3, p1, Lo/iTE$c;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/iTE$c;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    iget-object p1, p1, Lo/iTE$c;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iTE$c;->a:Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lo/iTE$c;->e:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lo/iTE$c;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 28
    iget-object v2, p0, Lo/iTE$c;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorThievingResult(imageColorResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iTE$c;->a:Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", chosenColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iTE$c;->e:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", backgroundGradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iTE$c;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", overlayGradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iTE$c;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
