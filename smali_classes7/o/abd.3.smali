.class public Lo/abd;
.super Lo/kzI;
.source ""

# interfaces
.implements Lo/aaK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/kzI<",
        "TK;TV;>;",
        "Lo/aaK<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final e:Lo/abd;


# instance fields
.field public final c:I

.field public final d:Lo/abt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    sget-object v0, Lo/abt;->d:Lo/abt;

    .line 6
    new-instance v1, Lo/abd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/abd;-><init>(Lo/abt;I)V

    .line 9
    sput-object v1, Lo/abd;->e:Lo/abd;

    return-void
.end method

.method public constructor <init>(Lo/abt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/abd;->d:Lo/abt;

    .line 6
    iput p2, p0, Lo/abd;->c:I

    return-void
.end method


# virtual methods
.method public a()Lo/abe;
    .locals 1

    .line 2
    new-instance v0, Lo/abe;

    invoke-direct {v0, p0}, Lo/abe;-><init>(Lo/abd;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lo/abx;)Lo/abd;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lo/abd;->d:Lo/abt;

    .line 12
    invoke-virtual {v2, p1, v1, v0, p2}, Lo/abt;->a(Ljava/lang/Object;IILjava/lang/Object;)Lo/abt$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 21
    :cond_1
    iget-object p2, p1, Lo/abt$a;->b:Lo/abt;

    .line 23
    iget v0, p0, Lo/abd;->c:I

    .line 25
    iget p1, p1, Lo/abt$a;->c:I

    .line 28
    new-instance v1, Lo/abd;

    add-int/2addr v0, p1

    invoke-direct {v1, p2, v0}, Lo/abd;-><init>(Lo/abt;I)V

    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 3
    new-instance v0, Lo/abm;

    invoke-direct {v0, p0}, Lo/abm;-><init>(Lo/abd;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lo/abd;->d:Lo/abt;

    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lo/abt;->c(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 3
    new-instance v0, Lo/abp;

    invoke-direct {v0, p0}, Lo/abp;-><init>(Lo/abd;)V

    return-object v0
.end method

.method public synthetic e()Lo/aaK$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/abd;->a()Lo/abe;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lo/abd;->c:I

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lo/abd;->d:Lo/abt;

    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lo/abt;->e(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 3
    new-instance v0, Lo/abo;

    invoke-direct {v0, p0}, Lo/abo;-><init>(Lo/abd;)V

    return-object v0
.end method
