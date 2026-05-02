.class public Lo/aHL$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public final d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lo/aHL$a;->d:[Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lo/aHL$a;->e:I

    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lo/aHL$a;->d:[Ljava/lang/Object;

    if-ge v2, v0, :cond_1

    .line 15
    aget-object v3, v3, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 27
    :cond_1
    iget v0, p0, Lo/aHL$a;->e:I

    .line 29
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 32
    aput-object p1, v3, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lo/aHL$a;->e:I

    return p1

    :cond_2
    return v1
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/aHL$a;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 8
    iget-object v2, p0, Lo/aHL$a;->d:[Ljava/lang/Object;

    .line 10
    aget-object v3, v2, v0

    .line 15
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    aput-object v1, v2, v0

    .line 20
    iget v0, p0, Lo/aHL$a;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 24
    iput v0, p0, Lo/aHL$a;->e:I

    return-object v3

    :cond_0
    return-object v1
.end method
