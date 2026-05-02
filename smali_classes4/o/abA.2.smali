.class public final Lo/abA;
.super Lo/abr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/abr<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/abr;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/abr;->d:I

    add-int/lit8 v1, v0, 0x2

    .line 5
    iput v1, p0, Lo/abr;->d:I

    .line 7
    iget-object v1, p0, Lo/abr;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 11
    aget-object v0, v1, v0

    return-object v0
.end method
