.class public final Lo/asm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:I

.field public c:Z

.field public final d:Landroid/view/GestureDetector;

.field public final e:Lo/kCb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kCb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/asm;->e:Lo/kCb;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lo/asm;->b:I

    .line 13
    new-instance p2, Lo/asj;

    invoke-direct {p2, p0}, Lo/asj;-><init>(Lo/asm;)V

    .line 16
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    iput-object v0, p0, Lo/asm;->d:Landroid/view/GestureDetector;

    return-void
.end method
