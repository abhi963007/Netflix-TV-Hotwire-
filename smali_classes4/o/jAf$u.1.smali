.class public final Lo/jAf$u;
.super Lo/jAf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jAf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jAf$u;->c:I

    .line 6
    iput p2, p0, Lo/jAf$u;->e:I

    .line 8
    iput-boolean p3, p0, Lo/jAf$u;->d:Z

    return-void
.end method
