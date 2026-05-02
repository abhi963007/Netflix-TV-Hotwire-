.class public final Lo/aUr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUr$d;,
        Lo/aUr$c;,
        Lo/aUr$b;,
        Lo/aUr$e;,
        Lo/aUr$a;,
        Lo/aUr$g;,
        Lo/aUr$f;,
        Lo/aUr$j;,
        Lo/aUr$h;
    }
.end annotation


# static fields
.field public static final e:Lo/aUr;


# instance fields
.field public final a:Lo/aUr$g;

.field public final b:Ljava/lang/String;

.field public final c:Lo/aUr$a;

.field public final d:Lo/aUr$b;

.field public final f:Lo/aUp;

.field public final i:Lo/aUr$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/aUr$d;

    invoke-direct {v0}, Lo/aUr$d;-><init>()V

    .line 6
    invoke-virtual {v0}, Lo/aUr$d;->d()Lo/aUr;

    move-result-object v0

    .line 10
    sput-object v0, Lo/aUr;->e:Lo/aUr;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    .line 21
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/aUr$b;Lo/aUr$g;Lo/aUr$a;Lo/aUp;Lo/aUr$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aUr;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/aUr;->a:Lo/aUr$g;

    .line 8
    iput-object p4, p0, Lo/aUr;->c:Lo/aUr$a;

    .line 10
    iput-object p5, p0, Lo/aUr;->f:Lo/aUp;

    .line 12
    iput-object p2, p0, Lo/aUr;->d:Lo/aUr$b;

    .line 14
    iput-object p6, p0, Lo/aUr;->i:Lo/aUr$f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/aUr;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/aUr;

    .line 11
    iget-object v0, p0, Lo/aUr;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/aUr;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/aUr;->d:Lo/aUr$b;

    .line 23
    iget-object v1, p1, Lo/aUr;->d:Lo/aUr$b;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lo/aUr;->a:Lo/aUr$g;

    .line 33
    iget-object v1, p1, Lo/aUr;->a:Lo/aUr$g;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/aUr;->c:Lo/aUr$a;

    .line 43
    iget-object v1, p1, Lo/aUr;->c:Lo/aUr$a;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/aUr;->f:Lo/aUp;

    .line 53
    iget-object v1, p1, Lo/aUr;->f:Lo/aUp;

    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/aUr;->i:Lo/aUr$f;

    .line 63
    iget-object p1, p1, Lo/aUr;->i:Lo/aUr$f;

    .line 65
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aUr;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/aUr;->a:Lo/aUr$g;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lo/aUr;->c:Lo/aUr$a;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 31
    iget-object v3, p0, Lo/aUr;->d:Lo/aUr$b;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 40
    iget-object v4, p0, Lo/aUr;->f:Lo/aUp;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    return v4
.end method
