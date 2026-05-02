.class public abstract Lo/abr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/kDi;"
    }
.end annotation


# instance fields
.field public b:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/abt;->d:Lo/abt;

    .line 6
    iget-object v0, v0, Lo/abt;->e:[Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lo/abr;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/abr;->b:[Ljava/lang/Object;

    .line 3
    iput p1, p0, Lo/abr;->e:I

    .line 5
    iput p2, p0, Lo/abr;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/abr;->d:I

    .line 3
    iget v1, p0, Lo/abr;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
