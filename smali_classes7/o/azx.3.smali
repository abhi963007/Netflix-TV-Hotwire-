.class public final Lo/azx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/azx;

.field public static final d:Lo/azx;

.field public static final e:Lo/azx;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/azx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/azx;-><init>(I)V

    .line 7
    sput-object v0, Lo/azx;->e:Lo/azx;

    .line 12
    new-instance v0, Lo/azx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/azx;-><init>(I)V

    .line 15
    sput-object v0, Lo/azx;->a:Lo/azx;

    .line 20
    new-instance v0, Lo/azx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/azx;-><init>(I)V

    .line 23
    sput-object v0, Lo/azx;->d:Lo/azx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/azx;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lo/azx;)Z
    .locals 1

    .line 1
    iget p1, p1, Lo/azx;->c:I

    .line 3
    iget v0, p0, Lo/azx;->c:I

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/azx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/azx;

    .line 13
    iget p1, p1, Lo/azx;->c:I

    .line 15
    iget v1, p0, Lo/azx;->c:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/azx;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo/azx;->c:I

    if-nez v0, :cond_0

    .line 7
    const-string v0, "TextDecoration.None"

    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 19
    const-string v2, "Underline"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 28
    const-string v0, "LineThrough"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TextDecoration."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TextDecoration["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x3e

    .line 72
    const-string v4, ", "

    invoke-static {v1, v4, v2, v3}, Lo/aAq;->c(Ljava/util/List;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    .line 78
    invoke-static {v0, v1, v2}, Lo/Lf;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
