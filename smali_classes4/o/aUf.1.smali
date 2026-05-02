.class public final Lo/aUf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUf$e;,
        Lo/aUf$d;,
        Lo/aUf$c;,
        Lo/aUf$a;
    }
.end annotation


# static fields
.field public static final b:Lo/aUf;


# instance fields
.field private a:Lo/aUf$c;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lo/aUf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/aUf;-><init>(II)V

    .line 8
    sput-object v0, Lo/aUf;->b:Lo/aUf;

    const/4 v0, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    .line 13
    invoke-static {v1, v2, v4, v0, v3}, Lo/bxY;->d(IIIII)V

    .line 17
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aUf;->d:I

    .line 6
    iput p2, p0, Lo/aUf;->e:I

    return-void
.end method


# virtual methods
.method public final c()Lo/aUf$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUf;->a:Lo/aUf$c;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/aUf$c;

    invoke-direct {v0, p0}, Lo/aUf$c;-><init>(Lo/aUf;)V

    .line 10
    iput-object v0, p0, Lo/aUf;->a:Lo/aUf$c;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/aUf;->a:Lo/aUf$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    const-class v2, Lo/aUf;

    if-ne v2, v1, :cond_1

    .line 16
    check-cast p1, Lo/aUf;

    .line 18
    iget v1, p0, Lo/aUf;->d:I

    .line 20
    iget v2, p1, Lo/aUf;->d:I

    if-ne v1, v2, :cond_1

    .line 24
    iget v1, p0, Lo/aUf;->e:I

    .line 26
    iget p1, p1, Lo/aUf;->e:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 3
    iget v0, p0, Lo/aUf;->d:I

    .line 12
    iget v1, p0, Lo/aUf;->e:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit16 v0, v0, 0x3c1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
