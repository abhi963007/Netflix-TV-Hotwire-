.class final Lo/bjh$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [I

    .line 6
    iput-object v0, p0, Lo/bjh$b;->d:[I

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lo/bjh$b;->e:I

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lo/bjh$b;->e:I

    .line 4
    iget-object v1, p0, Lo/bjh$b;->d:[I

    add-int/2addr p1, v0

    .line 6
    aget p1, v1, p1

    return p1
.end method
