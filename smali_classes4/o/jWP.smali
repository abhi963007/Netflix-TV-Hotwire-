.class public final Lo/jWP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Z

.field private e:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jWP;->e:Z

    .line 6
    iput-boolean p2, p0, Lo/jWP;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jWP;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f140d1d

    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lo/jWP;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f140d1c

    return v0

    :cond_1
    const v0, 0x7f140d1b

    return v0
.end method
