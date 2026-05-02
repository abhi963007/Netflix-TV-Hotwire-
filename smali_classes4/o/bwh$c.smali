.class public final Lo/bwh$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lo/bwh$e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:[J

.field public f:I

.field public h:Z

.field private synthetic i:Lo/bwh;

.field public j:Z


# direct methods
.method public constructor <init>(Lo/bwh;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwh$c;->i:Lo/bwh;

    .line 6
    iput-object p2, p0, Lo/bwh$c;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 9
    new-array v0, p1, [J

    .line 11
    iput-object v0, p0, Lo/bwh$c;->e:[J

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iput-object v0, p0, Lo/bwh$c;->d:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iput-object v0, p0, Lo/bwh$c;->c:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lo/bwh$c;->d:Ljava/util/ArrayList;

    .line 49
    iget-object v3, p0, Lo/bwh$c;->i:Lo/bwh;

    .line 51
    iget-object v3, v3, Lo/bwh;->a:Lo/kXu;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lo/kXu;->d(Ljava/lang/String;)Lo/kXu;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lo/bwh$c;->c:Ljava/util/ArrayList;

    .line 71
    iget-object v3, p0, Lo/bwh$c;->i:Lo/bwh;

    .line 73
    iget-object v3, v3, Lo/bwh;->a:Lo/kXu;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lo/kXu;->d(Ljava/lang/String;)Lo/kXu;

    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lo/bwh$d;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/bwh$c;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lo/bwh$c;->a:Lo/bwh$e;

    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lo/bwh$c;->j:Z

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lo/bwh$c;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lo/bwh$c;->i:Lo/bwh;

    if-ge v3, v2, :cond_1

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lo/kXu;

    .line 33
    iget-object v6, v4, Lo/bwh;->c:Lo/bwf;

    .line 35
    invoke-virtual {v6, v5}, Lo/kXi;->a(Lo/kXu;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {v4, p0}, Lo/bwh;->d(Lo/bwh$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lo/bwh$c;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, p0, Lo/bwh$c;->f:I

    .line 56
    new-instance v0, Lo/bwh$d;

    invoke-direct {v0, v4, p0}, Lo/bwh$d;-><init>(Lo/bwh;Lo/bwh$c;)V

    return-object v0

    :cond_2
    return-object v1
.end method
