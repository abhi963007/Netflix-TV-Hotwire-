.class public final Lo/fG$c;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/apw<",
        "Lo/fG$d<",
        "TS;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lo/fG;

.field public final d:Lo/iX$d;

.field public final e:Lo/YP;


# direct methods
.method public constructor <init>(Lo/iX$d;Lo/YP;Lo/fG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fG$c;->d:Lo/iX$d;

    .line 6
    iput-object p2, p0, Lo/fG$c;->e:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/fG$c;->c:Lo/fG;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/fG$d;

    .line 3
    iget-object v0, p0, Lo/fG$c;->d:Lo/iX$d;

    .line 5
    iput-object v0, p1, Lo/fG$d;->d:Lo/iX$d;

    .line 7
    iget-object v0, p0, Lo/fG$c;->e:Lo/YP;

    .line 9
    iput-object v0, p1, Lo/fG$d;->e:Lo/YP;

    .line 11
    iget-object v0, p0, Lo/fG$c;->c:Lo/fG;

    .line 13
    iput-object v0, p1, Lo/fG$d;->b:Lo/fG;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 3
    new-instance v0, Lo/fG$d;

    invoke-direct {v0}, Lo/fG$d;-><init>()V

    .line 6
    iget-object v1, p0, Lo/fG$c;->d:Lo/iX$d;

    .line 8
    iput-object v1, v0, Lo/fG$d;->d:Lo/iX$d;

    .line 10
    iget-object v1, p0, Lo/fG$c;->e:Lo/YP;

    .line 12
    iput-object v1, v0, Lo/fG$d;->e:Lo/YP;

    .line 14
    iget-object v1, p0, Lo/fG$c;->c:Lo/fG;

    .line 16
    iput-object v1, v0, Lo/fG$d;->b:Lo/fG;

    .line 18
    sget-wide v1, Landroidx/compose/animation/AnimatedContentKt;->c:J

    .line 20
    iput-wide v1, v0, Lo/fG$d;->c:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/fG$c;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/fG$c;

    .line 7
    iget-object v0, p1, Lo/fG$c;->d:Lo/iX$d;

    .line 9
    iget-object v1, p0, Lo/fG$c;->d:Lo/iX$d;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Lo/fG$c;->e:Lo/YP;

    .line 19
    iget-object v0, p0, Lo/fG$c;->e:Lo/YP;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fG$c;->c:Lo/fG;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/fG$c;->d:Lo/iX$d;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lo/fG$c;->e:Lo/YP;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method
