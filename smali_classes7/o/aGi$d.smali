.class final Lo/aGi$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aGi$d;->a:Landroid/content/res/Resources;

    .line 6
    iput-object p2, p0, Lo/aGi$d;->c:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/aGi$d;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aGi$d;

    .line 19
    iget-object v1, p0, Lo/aGi$d;->a:Landroid/content/res/Resources;

    .line 21
    iget-object v2, p1, Lo/aGi$d;->a:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lo/aGi$d;->c:Landroid/content/res/Resources$Theme;

    .line 31
    iget-object p1, p1, Lo/aGi$d;->c:Landroid/content/res/Resources$Theme;

    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aGi$d;->a:Landroid/content/res/Resources;

    .line 3
    iget-object v1, p0, Lo/aGi$d;->c:Landroid/content/res/Resources$Theme;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
