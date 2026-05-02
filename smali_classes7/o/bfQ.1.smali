.class public final synthetic Lo/bfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bfQ;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lo/bfQ;->c:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/bfJ$a;

    .line 8
    check-cast p2, Lo/bfJ$a;

    .line 10
    iget-object p1, p1, Lo/bfJ$a;->e:Lo/bfJ$b;

    .line 12
    iget p1, p1, Lo/bfJ$b;->c:I

    .line 14
    iget-object p2, p2, Lo/bfJ$a;->e:Lo/bfJ$b;

    .line 16
    iget p2, p2, Lo/bfJ$b;->c:I

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 23
    :cond_0
    check-cast p1, Lo/bfK;

    .line 25
    check-cast p2, Lo/bfK;

    .line 27
    iget-wide v0, p1, Lo/bfK;->e:J

    .line 29
    iget-wide p1, p2, Lo/bfK;->e:J

    .line 31
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
