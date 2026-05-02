.class public final Lo/aCK;
.super Lo/aCG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aCK$c;,
        Lo/aCK$e;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;

.field private c:Lo/aCK$e;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/aCG;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aCK;->e:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lo/aCK;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 3
    new-instance v0, Lo/aCK$c;

    invoke-direct {v0, p1, p2}, Lo/aCK$c;-><init>(Lo/aCI;Lo/kCb;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/aCK$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aCK;->c:Lo/aCK$e;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/aCK$e;

    invoke-direct {v0, p0}, Lo/aCK$e;-><init>(Lo/aCK;)V

    .line 10
    iput-object v0, p0, Lo/aCK;->c:Lo/aCK$e;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aCG;->d:Lo/aDP;

    .line 3
    iget-object v0, v0, Lo/aDJ;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lo/aCK;->e:I

    return-void
.end method

.method public final c()Lo/aCI;
    .locals 3

    .line 1
    iget v0, p0, Lo/aCK;->e:I

    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lo/aCK;->e:I

    .line 7
    iget-object v1, p0, Lo/aCK;->b:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0, v1}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/aCI;

    if-nez v0, :cond_0

    .line 19
    iget v0, p0, Lo/aCK;->e:I

    .line 25
    new-instance v2, Lo/aCI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/aCI;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :cond_0
    return-object v0
.end method
