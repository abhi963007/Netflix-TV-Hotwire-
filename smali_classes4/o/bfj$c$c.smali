.class final Lo/bfj$c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfj$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final c:I

.field public final e:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bfj$c$c;->c:I

    .line 6
    iput-boolean p3, p0, Lo/bfj$c$c;->e:Z

    .line 8
    iput p2, p0, Lo/bfj$c$c;->a:I

    return-void
.end method
