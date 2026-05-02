.class public final Lo/brM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCd<",
        "[",
        "Lo/brA;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Lo/kKL;


# direct methods
.method public constructor <init>([Lo/kKL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/brM;->b:[Lo/kKL;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brM;->b:[Lo/kKL;

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lo/brA;

    return-object v0
.end method
