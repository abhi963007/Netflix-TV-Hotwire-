.class public final Lo/aYd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYd$c;
    }
.end annotation


# static fields
.field public static final c:Lo/aYd;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aYd$c;

    invoke-direct {v0}, Lo/aYd$c;-><init>()V

    .line 6
    invoke-virtual {v0}, Lo/aYd$c;->a()Lo/aYd;

    move-result-object v0

    .line 10
    sput-object v0, Lo/aYd;->c:Lo/aYd;

    return-void
.end method

.method public constructor <init>(Lo/aYd$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lo/aYd$c;->a:Z

    .line 6
    iput-boolean v0, p0, Lo/aYd;->b:Z

    .line 8
    iget-boolean v0, p1, Lo/aYd$c;->c:Z

    .line 10
    iput-boolean v0, p0, Lo/aYd;->a:Z

    .line 12
    iget-boolean p1, p1, Lo/aYd$c;->d:Z

    .line 14
    iput-boolean p1, p0, Lo/aYd;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    const-class v1, Lo/aYd;

    if-ne v1, v0, :cond_0

    .line 15
    check-cast p1, Lo/aYd;

    .line 17
    iget-boolean v0, p0, Lo/aYd;->b:Z

    .line 19
    iget-boolean v1, p1, Lo/aYd;->b:Z

    if-ne v0, v1, :cond_0

    .line 23
    iget-boolean v0, p0, Lo/aYd;->a:Z

    .line 25
    iget-boolean v1, p1, Lo/aYd;->a:Z

    if-ne v0, v1, :cond_0

    .line 29
    iget-boolean v0, p0, Lo/aYd;->e:Z

    .line 31
    iget-boolean p1, p1, Lo/aYd;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/aYd;->b:Z

    .line 5
    iget-boolean v1, p0, Lo/aYd;->a:Z

    .line 10
    iget-boolean v2, p0, Lo/aYd;->e:Z

    shl-int/lit8 v0, v0, 0x2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method
