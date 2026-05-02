.class public final Lo/ahK$d;
.super Lo/ahK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lo/agC;

.field public final d:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method public constructor <init>(Lo/agC;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ahK$d;->b:Lo/agC;

    .line 6
    invoke-static {p1}, Lo/agB;->e(Lo/agC;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Path;->a(Landroidx/compose/ui/graphics/Path;Lo/agC;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lo/ahK$d;->d:Landroidx/compose/ui/graphics/AndroidPath;

    return-void
.end method


# virtual methods
.method public final a()Lo/agF;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/ahK$d;->b:Lo/agC;

    .line 5
    iget v1, v0, Lo/agC;->d:F

    .line 7
    iget v2, v0, Lo/agC;->i:F

    .line 9
    iget v3, v0, Lo/agC;->b:F

    .line 11
    iget v0, v0, Lo/agC;->e:F

    .line 13
    new-instance v4, Lo/agF;

    invoke-direct {v4, v1, v2, v3, v0}, Lo/agF;-><init>(FFFF)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ahK$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ahK$d;

    .line 13
    iget-object p1, p1, Lo/ahK$d;->b:Lo/agC;

    .line 15
    iget-object v1, p0, Lo/ahK$d;->b:Lo/agC;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ahK$d;->b:Lo/agC;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
