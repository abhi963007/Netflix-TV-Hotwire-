.class final Lo/bfJ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/bfJ$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/bfE;


# direct methods
.method public constructor <init>(ILo/bfE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bfJ$d;->a:I

    .line 6
    iput-object p2, p0, Lo/bfJ$d;->b:Lo/bfE;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lo/bfJ$d;

    .line 3
    iget v0, p0, Lo/bfJ$d;->a:I

    .line 5
    iget p1, p1, Lo/bfJ$d;->a:I

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
