.class public final Lo/azB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azB$a;
    }
.end annotation


# static fields
.field private static a:Lo/azB;

.field public static final e:Lo/azB;


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/azB;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/azB;-><init>(IZ)V

    .line 8
    sput-object v0, Lo/azB;->e:Lo/azB;

    .line 13
    new-instance v0, Lo/azB;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lo/azB;-><init>(IZ)V

    .line 16
    sput-object v0, Lo/azB;->a:Lo/azB;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/azB;->c:I

    .line 6
    iput-boolean p2, p0, Lo/azB;->d:Z

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
    instance-of v1, p1, Lo/azB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/azB;

    .line 13
    iget v1, p1, Lo/azB;->c:I

    .line 15
    iget v3, p0, Lo/azB;->c:I

    if-ne v3, v1, :cond_3

    .line 19
    iget-boolean v1, p0, Lo/azB;->d:Z

    .line 21
    iget-boolean p1, p1, Lo/azB;->d:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/azB;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lo/azB;->d:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/azB;->e:Lo/azB;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "TextMotion.Static"

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lo/azB;->a:Lo/azB;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "TextMotion.Animated"

    return-object v0

    .line 25
    :cond_1
    const-string v0, "Invalid"

    return-object v0
.end method
