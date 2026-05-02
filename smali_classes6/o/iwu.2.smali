.class public final Lo/iwu;
.super Lo/bjp;
.source ""


# instance fields
.field private synthetic d:I

.field private synthetic m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iwu;->m:I

    .line 3
    iput p3, p0, Lo/iwu;->d:I

    .line 5
    invoke-direct {p0, p1}, Lo/bjp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(IIIII)I
    .locals 0

    .line 1
    iget p2, p0, Lo/iwu;->m:I

    .line 4
    iget p4, p0, Lo/iwu;->d:I

    add-int/2addr p3, p2

    add-int/2addr p3, p4

    sub-int/2addr p3, p1

    return p3
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
