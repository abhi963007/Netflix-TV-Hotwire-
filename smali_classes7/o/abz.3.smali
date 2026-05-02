.class public final Lo/abz;
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
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lo/abk;


# direct methods
.method public constructor <init>(Lo/abk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/abr;-><init>()V

    .line 4
    iput-object p1, p0, Lo/abz;->c:Lo/abk;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/abr;->d:I

    add-int/lit8 v1, v0, 0x2

    .line 5
    iput v1, p0, Lo/abr;->d:I

    .line 9
    iget-object v1, p0, Lo/abr;->b:[Ljava/lang/Object;

    .line 11
    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 15
    aget-object v0, v1, v0

    .line 17
    iget-object v1, p0, Lo/abz;->c:Lo/abk;

    .line 19
    new-instance v3, Lo/aba;

    invoke-direct {v3, v1, v2, v0}, Lo/aba;-><init>(Lo/abk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
