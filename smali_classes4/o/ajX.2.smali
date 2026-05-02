.class public final Lo/ajX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Landroid/view/MotionEvent;

.field public final c:Ljava/util/ArrayList;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ajX;->c:Ljava/util/ArrayList;

    .line 6
    iput p2, p0, Lo/ajX;->e:I

    .line 8
    iput-object p3, p0, Lo/ajX;->b:Landroid/view/MotionEvent;

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "changes cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method
