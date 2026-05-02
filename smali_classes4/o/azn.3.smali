.class public final Lo/azn;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lo/YP;

.field public final c:Lo/aaf;

.field public final d:Lo/ahT;

.field public final e:F


# direct methods
.method public constructor <init>(Lo/ahT;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, Lo/azn;->d:Lo/ahT;

    .line 6
    iput p2, p0, Lo/azn;->e:F

    .line 15
    new-instance p1, Lo/agH;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Lo/agH;-><init>(J)V

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/azn;->a:Lo/YP;

    .line 27
    new-instance p1, Lo/buQ;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/azn;->c:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/azn;->e:F

    .line 3
    invoke-static {p1, v0}, Lo/ayY;->d(Landroid/text/TextPaint;F)V

    .line 6
    iget-object v0, p0, Lo/azn;->c:Lo/aaf;

    .line 8
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
