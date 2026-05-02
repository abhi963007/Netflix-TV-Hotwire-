.class public final Lo/G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:I

.field public final c:Lo/U;

.field public final d:I


# direct methods
.method public constructor <init>(IILo/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/G;->d:I

    .line 6
    iput p2, p0, Lo/G;->b:I

    .line 8
    iput-object p3, p0, Lo/G;->c:Lo/U;

    return-void
.end method


# virtual methods
.method public final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lo/G;->b:I

    return p1

    .line 6
    :cond_0
    iget p1, p0, Lo/G;->d:I

    return p1
.end method
