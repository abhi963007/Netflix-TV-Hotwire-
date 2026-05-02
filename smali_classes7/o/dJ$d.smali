.class final Lo/dJ$d;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/dJ;


# direct methods
.method public constructor <init>(Lo/dJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dJ$d;->a:Lo/dJ;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/dJ$d;->a:Lo/dJ;

    .line 5
    new-instance v1, Lo/dJ$e;

    invoke-direct {v1, v0}, Lo/dJ$e;-><init>(Lo/dJ;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dJ$d;->a:Lo/dJ;

    .line 3
    iget v0, v0, Lo/fb;->a:I

    return v0
.end method
