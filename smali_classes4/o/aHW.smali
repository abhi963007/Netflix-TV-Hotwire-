.class public final Lo/aHW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHW$e;,
        Lo/aHW$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHW;->b:Landroid/view/DisplayCutout;

    return-void
.end method


# virtual methods
.method public final a()Lo/aGp;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/aHW;->b:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Lo/aHW$e;->dL_(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/aGp;->dp_(Landroid/graphics/Insets;)Lo/aGp;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lo/aGp;->d:Lo/aGp;

    return-object v0
.end method

.method public final b()Landroid/graphics/Path;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/aHW;->b:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Lo/aHW$a;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    const-class v1, Lo/aHW;

    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, Lo/aHW;

    .line 18
    iget-object v0, p0, Lo/aHW;->b:Landroid/view/DisplayCutout;

    .line 20
    iget-object p1, p1, Lo/aHW;->b:Landroid/view/DisplayCutout;

    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHW;->b:Landroid/view/DisplayCutout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayCutoutCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/aHW;->b:Landroid/view/DisplayCutout;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
