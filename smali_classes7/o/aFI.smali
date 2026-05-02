.class public final Lo/aFI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFI$a;,
        Lo/aFI$b;,
        Lo/aFI$e;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/util/Rational;Ljava/util/List;ZZ)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p4, p0, Lo/aFI;->a:Z

    .line 11
    iput-object p2, p0, Lo/aFI;->e:Landroid/util/Rational;

    .line 13
    iput-object p3, p0, Lo/aFI;->b:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lo/aFI;->d:Landroid/graphics/Rect;

    .line 17
    iput-boolean p5, p0, Lo/aFI;->c:Z

    return-void
.end method


# virtual methods
.method public final d()Landroid/app/PictureInPictureParams;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iget-boolean v1, p0, Lo/aFI;->c:Z

    .line 7
    iget-boolean v2, p0, Lo/aFI;->a:Z

    .line 9
    iget-object v3, p0, Lo/aFI;->d:Landroid/graphics/Rect;

    .line 11
    iget-object v4, p0, Lo/aFI;->b:Ljava/util/List;

    .line 13
    iget-object v5, p0, Lo/aFI;->e:Landroid/util/Rational;

    const/16 v6, 0x21

    if-lt v0, v6, :cond_0

    .line 17
    invoke-static {v3, v5, v4, v2, v1}, Lo/aFI$b;->d(Landroid/graphics/Rect;Landroid/util/Rational;Ljava/util/List;ZZ)Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v6, 0x1f

    if-lt v0, v6, :cond_1

    .line 26
    invoke-static {v3, v5, v4, v2, v1}, Lo/aFI$a;->a(Landroid/graphics/Rect;Landroid/util/Rational;Ljava/util/List;ZZ)Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0

    .line 33
    :cond_1
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 41
    invoke-virtual {v1, v5}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v4}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
