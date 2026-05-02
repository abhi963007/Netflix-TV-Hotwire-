.class public final synthetic Lo/bgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bgG;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lo/bgG;->e:I

    .line 3
    check-cast p1, Lo/bgI$d;

    .line 5
    check-cast p2, Lo/bgI$d;

    if-eqz v0, :cond_1

    .line 10
    iget v0, p2, Lo/bgI$d;->f:I

    .line 12
    iget v1, p1, Lo/bgI$d;->f:I

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p2, Lo/bgI$d;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lo/bgI$d;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object p2, p2, Lo/bgI$d;->e:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Lo/bgI$d;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0

    .line 41
    :cond_1
    iget v0, p2, Lo/bgI$d;->d:I

    .line 43
    iget v1, p1, Lo/bgI$d;->d:I

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p1, Lo/bgI$d;->a:Ljava/lang/String;

    .line 54
    iget-object v1, p2, Lo/bgI$d;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object p1, p1, Lo/bgI$d;->e:Ljava/lang/String;

    .line 65
    iget-object p2, p2, Lo/bgI$d;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_2
    return v0
.end method
