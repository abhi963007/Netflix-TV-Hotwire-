.class final Lo/aPM$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aPM$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aPM$b<",
        "Lo/aPM$d;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/aPM$d;->b:I

    .line 7
    iput v0, p0, Lo/aPM$d;->e:I

    .line 9
    iput p1, p0, Lo/aPM$d;->d:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;IILo/aPU;)Z
    .locals 0

    .line 2
    iget p1, p0, Lo/aPM$d;->d:I

    const/4 p4, 0x0

    if-gt p2, p1, :cond_0

    if-ge p1, p3, :cond_0

    .line 8
    iput p2, p0, Lo/aPM$d;->b:I

    .line 10
    iput p3, p0, Lo/aPM$d;->e:I

    return p4

    :cond_0
    if-gt p3, p1, :cond_1

    const/4 p4, 0x1

    :cond_1
    return p4
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
