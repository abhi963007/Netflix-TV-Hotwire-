.class public final Lo/abU;
.super Lo/abd;
.source ""

# interfaces
.implements Lo/Zf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abU$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/abd<",
        "Lo/XO<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/aap<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/Zf;"
    }
.end annotation


# static fields
.field public static final b:Lo/abU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    sget-object v0, Lo/abt;->d:Lo/abt;

    .line 6
    new-instance v1, Lo/abU;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/abU;-><init>(Lo/abt;I)V

    .line 9
    sput-object v1, Lo/abU;->b:Lo/abU;

    return-void
.end method

.method public constructor <init>(Lo/abt;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lo/abd;-><init>(Lo/abt;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/XO;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lo/XX;->c(Lo/Zf;Lo/XO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/abe;
    .locals 1

    .line 4
    new-instance v0, Lo/abU$a;

    invoke-direct {v0, p0}, Lo/abU$a;-><init>(Lo/abd;)V

    iput-object p0, v0, Lo/abU$a;->j:Lo/abU;

    return-object v0
.end method

.method public final b()Lo/abU$a;
    .locals 1

    .line 6
    new-instance v0, Lo/abU$a;

    invoke-direct {v0, p0}, Lo/abU$a;-><init>(Lo/abd;)V

    iput-object p0, v0, Lo/abU$a;->j:Lo/abU;

    return-object v0
.end method

.method public final b(Lo/XO;Lo/aap;)Lo/abU;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Lo/abd;->d:Lo/abt;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v0, v2, p2}, Lo/abt;->a(Ljava/lang/Object;IILjava/lang/Object;)Lo/abt$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 17
    :cond_0
    iget-object p2, p1, Lo/abt$a;->b:Lo/abt;

    .line 19
    iget v0, p0, Lo/abd;->c:I

    .line 21
    iget p1, p1, Lo/abt$a;->c:I

    .line 24
    new-instance v1, Lo/abU;

    add-int/2addr v0, p1

    invoke-direct {v1, p2, v0}, Lo/abU;-><init>(Lo/abt;I)V

    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/XO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    check-cast p1, Lo/XO;

    .line 9
    invoke-super {p0, p1}, Lo/abd;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/aap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    check-cast p1, Lo/aap;

    .line 9
    invoke-super {p0, p1}, Lo/kzI;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lo/aaK$d;
    .locals 1

    .line 2
    new-instance v0, Lo/abU$a;

    invoke-direct {v0, p0}, Lo/abU$a;-><init>(Lo/abd;)V

    iput-object p0, v0, Lo/abU$a;->j:Lo/abU;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/XO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lo/XO;

    .line 2
    invoke-super {p0, p1}, Lo/abd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aap;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/XO;

    if-nez v0, :cond_0

    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lo/XO;

    .line 8
    check-cast p2, Lo/aap;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lo/aap;

    return-object p1
.end method
