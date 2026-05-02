.class final Lo/aDo$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lo/aDo$b;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/aDq;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/aDo$b;->e:I

    .line 3
    iget-object v1, p0, Lo/aDo$b;->a:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lo/aDo$b;->e:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
