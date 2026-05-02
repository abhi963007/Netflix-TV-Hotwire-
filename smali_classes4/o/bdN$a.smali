.class final Lo/bdN$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bdN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final e:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bdN$a;->c:I

    .line 6
    iput-boolean p3, p0, Lo/bdN$a;->e:Z

    .line 8
    iput p2, p0, Lo/bdN$a;->b:I

    return-void
.end method
